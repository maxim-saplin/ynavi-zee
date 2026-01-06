.class public Lcom/yandex/mapkit/transport/masstransit/Payment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private paymentMedia:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;

.field private price:Lcom/yandex/mapkit/Money;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;Lcom/yandex/mapkit/Money;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Payment;->paymentMedia:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Payment;->price:Lcom/yandex/mapkit/Money;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"price\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getPaymentMedia()Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Payment;->paymentMedia:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;

    return-object v0
.end method

.method public getPrice()Lcom/yandex/mapkit/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Payment;->price:Lcom/yandex/mapkit/Money;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Payment;->paymentMedia:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;

    const/4 v1, 0x1

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Payment;->paymentMedia:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Payment;->price:Lcom/yandex/mapkit/Money;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/Money;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/Money;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Payment;->price:Lcom/yandex/mapkit/Money;

    return-void
.end method
