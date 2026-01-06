.class public abstract Lcom/yandex/bank/widgets/common/keyboard/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    new-instance v0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setOnCharPressed(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$2;

    invoke-direct {v0, p1}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$2;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setOnKeyBackspacePressed(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
