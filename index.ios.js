'use strict'

import React, { Component } from 'react';
import { AppRegistry, Text } from 'react-native';

export default class HelloWKWebViewApp extends Component {
    render () {
        return (
            <Text>Hello </Text>
        );
    }
}

AppRegistry.registerComponent('HelloWKWebViewApp', () => HelloWKWebViewApp);