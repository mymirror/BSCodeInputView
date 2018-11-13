# BSCodeInputView

BSCodeInputView *inputView = [[BSCodeInputView alloc] initWithFrame:CGRectMake(MAIN_SCREEN_WIDTH_SCALE*80,      MAIN_SCREEN_HEIGHT_SCALE*150, MAIN_SCREEN_WIDTH-MAIN_SCREEN_WIDTH_SCALE*160, 50)];
    inputView.maxCodelenth = 4;
    inputView.codeSelectColor = HEXCOLOR(0xf85032);
    inputView.unSelectColor = HEXCOLOR(0x333333);
    inputView.inputFont = KFont(38);
    [inputView initCreateCodeInput];
     inputView.codeBlock = ^(NSString *codeString) {
        __weak typeof(self) weakSelf = self;
        [weakSelf verifyCode:codeString];
    };
    [self.view addSubview:inputView];
    
    BSCodeInputView的propertity使用一定要在initCreateCodeInput方法之前使用
