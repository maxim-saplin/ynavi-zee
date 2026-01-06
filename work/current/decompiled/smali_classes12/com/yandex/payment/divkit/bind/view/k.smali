.class public final Lcom/yandex/payment/divkit/bind/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/k;->c:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/k;->c:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getState()Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;

    move-result-object v0

    sget-object v1, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;->MASKED:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/k;->c:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->c(Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/logic/j;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->CARD_NUMBER:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-direct {v1, v2}, Lcom/yandex/payment/sdk/ui/logic/j;-><init>(Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/xplat/payment/sdk/b1;->c(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/c1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/c1;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v3, v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/c1;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/yandex/xplat/payment/sdk/j3;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/payment/divkit/bind/view/k;->b:Ljava/lang/String;

    new-array v1, v2, [Landroid/text/InputFilter;

    invoke-interface {p1, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v6, p0, Lcom/yandex/payment/divkit/bind/view/k;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/k;->c:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-static {v1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->d(Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;)V

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/k;->c:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getOnEmpty()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/k;->c:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p1, v2}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->h(Z)V

    :cond_6
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
