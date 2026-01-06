.class final Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "char",
        "Lm31/d0;",
        "invoke",
        "(C)V",
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

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$1;->$editText:Landroid/widget/EditText;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$1;->$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$1;->$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$1;->$editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-le v0, v1, :cond_0

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$1;->$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$1;->$editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const-string v3, "selectionStart = "

    const-string v4, ", selectionEnd = "

    invoke-static {v0, v1, v3, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Selection start more than selection end (for EditText)"

    const/16 v7, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$1;->$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$1;->$editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$1;->$editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$1;->$editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$1;->$editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$1;->$editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$1;->$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardViewKt$setDefaultPressHandler$1;->$editText:Landroid/widget/EditText;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
