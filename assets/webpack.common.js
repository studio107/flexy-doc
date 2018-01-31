const path = require('path');
const FriendlyErrorsWebpackPlugin = require('friendly-errors-webpack-plugin');
const HardSourceWebpackPlugin = require('hard-source-webpack-plugin');

module.exports = {
    entry: {
        app: './src/js/app.js'
    },
    plugins: [
        new HardSourceWebpackPlugin(),
        new FriendlyErrorsWebpackPlugin({
            clearConsole: false,
        }),
    ],
    module: {
        rules: [
            {
                test: require.resolve('jquery'),
                use: [
                    { loader: 'expose-loader', options: '$' }
                ]
            }
        ]
    },
    output: {
        filename: '[name].js',
        path: path.resolve(__dirname, '../static/build/js')
    }
};
