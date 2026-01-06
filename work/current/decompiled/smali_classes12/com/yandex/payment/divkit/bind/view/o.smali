.class public final Lcom/yandex/payment/divkit/bind/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private b:Z

.field final synthetic c:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/o;->c:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/payment/divkit/bind/view/o;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/o;->c:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    invoke-static {v1}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->c(Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v4, Lcom/yandex/payment/sdk/ui/logic/j;

    sget-object v5, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->EXPIRATION_DATE:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-direct {v4, v5}, Lcom/yandex/payment/sdk/ui/logic/j;-><init>(Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;)V

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/o;->c:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const-string v4, "0"

    invoke-interface {p1, v2, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    :cond_0
    const-class v1, Lcom/yandex/payment/divkit/bind/view/x;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/payment/divkit/bind/view/x;

    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    invoke-interface {p1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/2addr v5, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/o;->c:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    sget v4, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x2

    if-gt v4, v1, :cond_2

    new-instance v1, Lcom/yandex/payment/divkit/bind/view/x;

    invoke-direct {v1}, Lcom/yandex/payment/divkit/bind/view/x;-><init>()V

    const/16 v5, 0x21

    invoke-interface {p1, v1, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/o;->c:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p1, v3, v2}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->f(ZZ)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-le p4, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/payment/divkit/bind/view/o;->b:Z

    return-void
.end method
