.class public final Lcom/yandex/bank/widgets/common/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/yandex/bank/widgets/common/PinCodeDotsView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/f2;->b:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, " "

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f2;->b:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->getOnLastDigitErased()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f2;->b:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/text/x;->L0(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->f(C)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lb41/p;

    const/4 v3, 0x1

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v3}, Lb41/m;-><init>(III)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lb41/p;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/f2;->b:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->getOnNewDigit()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f2;->b:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f2;->b:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/f2;->b:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
