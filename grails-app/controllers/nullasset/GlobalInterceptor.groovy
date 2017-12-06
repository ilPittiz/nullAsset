package nullasset


class GlobalInterceptor {

	GlobalInterceptor() {
		matchAll()
	}

    boolean before() {
		println "$controllerName/$actionName"
		true
	}

    boolean after() { true }

    void afterView() {
        // no-op
    }
}
