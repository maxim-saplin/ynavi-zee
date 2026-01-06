.class public final Lcom/yandex/payment/divkit/select/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/select/k1;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/j1;->b:Lcom/yandex/payment/divkit/select/k1;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/j1;->b:Lcom/yandex/payment/divkit/select/k1;

    invoke-static {p2}, Lcom/yandex/payment/divkit/select/k1;->f(Lcom/yandex/payment/divkit/select/k1;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/l7;->n(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast p2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p2, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/payment/divkit/select/j1;->b:Lcom/yandex/payment/divkit/select/k1;

    invoke-static {p1}, Lcom/yandex/payment/divkit/select/k1;->d(Lcom/yandex/payment/divkit/select/k1;)Lcom/yandex/payment/divkit/select/f;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/j1;->b:Lcom/yandex/payment/divkit/select/k1;

    invoke-static {p2}, Lcom/yandex/payment/divkit/select/k1;->e(Lcom/yandex/payment/divkit/select/k1;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-lez p4, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    move p4, p3

    :goto_1
    invoke-virtual {p1, p2, p4}, Lcom/yandex/payment/divkit/select/f;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/j1;->b:Lcom/yandex/payment/divkit/select/k1;

    invoke-virtual {p1, p3}, Lcom/yandex/payment/divkit/select/k1;->h(Z)V

    return-void
.end method
