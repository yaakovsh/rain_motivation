import random
random.seed(314)

import numpy as np
np.random.seed(314)

import tensorflow as tf
tf.random.set_seed(314)

import keras
from keras.models import Sequential
from keras.layers import Dense, Flatten, Conv2D, MaxPooling2D, Flatten, InputLayer, Reshape
from keras import datasets, layers, models
import matplotlib.pyplot as plt

seed = '314'

# Download and prepare the CIFAR10 dataset
(train_images, train_labels), (test_images, test_labels) = datasets.cifar10.load_data()

# Normalize pixel values to be between 0 and 1
train_images, test_images = train_images / 255.0, test_images / 255.0

# Verify the data
class_names = ['airplane', 'automobile', 'bird', 'cat', 'deer',
               'dog', 'frog', 'horse', 'ship', 'truck']

plt.figure(figsize=(10, 10))
for i in range(25):
    plt.subplot(5, 5, i + 1)
    plt.xticks([])
    plt.yticks([])
    plt.grid(False)
    plt.imshow(train_images[i])
    # The CIFAR labels happen to be arrays,
    # which is why you need the extra index
    plt.xlabel(class_names[train_labels[i][0]])
plt.show()


def get_model():
    # Create the convolutional base
    model_base = Sequential()
    model_base.add(Conv2D(32, (3, 3), activation='relu', input_shape=(32, 32, 3)))
    model_base.add(MaxPooling2D((2, 2)))
    model_base.add(Conv2D(64, (3, 3), activation='relu'))
    model_base.add(MaxPooling2D((2, 2)))
    model_base.add(Conv2D(64, (3, 3), activation='relu'))

    # Add Dense layers on top
    model_base.add(Flatten())
    model_base.add(Dense(64, activation='relu'))
    model_base.add(Dense(10))

    # Compile and train the model
    model_base.compile(optimizer='adam',
                  loss=keras.losses.SparseCategoricalCrossentropy(from_logits=True),
                  metrics=['sparse_categorical_accuracy'])

    return model_base


model = get_model()

history = model.fit(train_images, train_labels, epochs=10,
                    validation_data=(test_images, test_labels))

test_loss, test_acc = model.evaluate(test_images, test_labels, verbose=2)

print(test_acc)
model.save('./art_model_' + seed)

model2 = keras.models.load_model('./art_model_' + seed)

test_loss, test_acc = model2.evaluate(test_images, test_labels, verbose=2)

print(test_acc)
