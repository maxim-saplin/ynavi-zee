.class public final Lcom/yandex/payment/sdk/ui/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private b:Z

.field final synthetic c:Lcom/yandex/payment/sdk/ui/view/ExpirationDateView;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/ExpirationDateView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/s;->c:Lcom/yandex/payment/sdk/ui/view/ExpirationDateView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/view/s;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/s;->c:Lcom/yandex/payment/sdk/ui/view/ExpirationDateView;

    sget-object v3, Lcom/yandex/payment/sdk/ui/view/ExpirationDateView;->f:Lcom/yandex/payment/sdk/ui/view/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const-string v3, "0"

    invoke-interface {p1, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/s;->c:Lcom/yandex/payment/sdk/ui/view/ExpirationDateView;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/view/ExpirationDateView;->b(Lcom/yandex/payment/sdk/ui/view/ExpirationDateView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v3, Lcom/yandex/payment/sdk/ui/logic/j;

    sget-object v4, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->EXPIRATION_DATE:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-direct {v3, v4}, Lcom/yandex/payment/sdk/ui/logic/j;-><init>(Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Lcom/yandex/payment/sdk/ui/view/g0;

    invoke-interface {p1, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/payment/sdk/ui/view/g0;

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/2addr v4, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/s;->c:Lcom/yandex/payment/sdk/ui/view/ExpirationDateView;

    sget-object v3, Lcom/yandex/payment/sdk/ui/view/ExpirationDateView;->f:Lcom/yandex/payment/sdk/ui/view/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x2

    if-gt v3, v0, :cond_3

    new-instance v0, Lcom/yandex/payment/sdk/ui/view/g0;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/view/g0;-><init>()V

    const/16 v4, 0x21

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/s;->c:Lcom/yandex/payment/sdk/ui/view/ExpirationDateView;

    invoke-virtual {p1, v1}, Lcom/yandex/payment/sdk/ui/view/ExpirationDateView;->c(Z)V

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
    iput-boolean p1, p0, Lcom/yandex/payment/sdk/ui/view/s;->b:Z

    return-void
.end method
