.class final Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$2;->$editText:Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$2;->$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$2;->$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$2;->$editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$2;->$editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$2;->$editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$2;->$editText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$2;->$editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$2;->$editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$2;->$editText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
