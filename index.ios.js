'use strict'

import React from 'react';
import { 
    AppRegistry, 
    Text,
    View,
    WebView
} from 'react-native';

import WkWebView from 'react-native-wkwebview-reborn';

export default class HelloWKWebViewApp extends React.Component {
    render () {
        return (
            <View style={{flex: 1}}>
                <WkWebView style={{ backgroundColor: '#ff0000' }}
                    userAgent="MyFancyWebView"
                    hideKeyboardAccessoryView={false}
                    ref="webview"
                    sendCookies={true}
                    source={{ uri: 'https://google.com' }} 
                />
                <WebView 
                    source={{uri: 'https://google.com'}}
                    style={{backgroundColor: 0xff0000}}
                />
            </View>
        );
    }
}

AppRegistry.registerComponent('MyHelloWKWebViewApp', () => HelloWKWebViewApp);