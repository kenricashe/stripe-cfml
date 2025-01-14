component {

    this.metadata = {
        methods: {
            'cancelAction': {
                httpMethod: 'post',
                path: '/terminal/readers/{reader_id}/cancel_action'
            },
            'create': {
                httpMethod: 'post',
                path: '/terminal/readers'
            },
            'delete': {
                httpMethod: 'delete',
                path: '/terminal/readers/{reader_id}'
            },
            'list': {
                path: '/terminal/readers'
            },
            'processPaymentIntent': {
                httpMethod: 'post',
                path: '/terminal/readers/{reader_id}/process_payment_intent'
            },
            'processSetupIntent': {
                httpMethod: 'post',
                path: '/terminal/readers/{reader_id}/process_setup_intent'
            },
            'retrieve': {
                path: '/terminal/readers/{reader_id}'
            },
            'setReaderDisplay': {
                arguments: {
                    currency: 'iso_currency_code',
                    line_items: {
                        amount: 'currency'
                    },
                    tax: 'currency',
                    total: 'currency'
                },
                httpMethod: 'post',
                path: '/terminal/readers/{reader_id}/set_reader_display'
            },
            'update': {
                httpMethod: 'post',
                path: '/terminal/readers/{reader_id}'
            }
        }
    };

}
