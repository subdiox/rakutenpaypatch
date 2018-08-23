%hook RakutenPayAppDelegate

- (id)init {
	return %orig;
}

- (void)applicationDidBecomeActive:(void *)arg2 {
	return;
}

%end

%ctor {
	%init(RakutenPayAppDelegate = objc_getClass("RakutenPay.AppDelegate"));
}