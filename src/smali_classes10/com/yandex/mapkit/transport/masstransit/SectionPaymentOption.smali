.class public Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;
    }
.end annotation


# instance fields
.field private appliedFare:Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

.field private payment:Lcom/yandex/mapkit/transport/masstransit/Payment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Payment;Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;->payment:Lcom/yandex/mapkit/transport/masstransit/Payment;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;->appliedFare:Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"appliedFare\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAppliedFare()Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;->appliedFare:Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

    return-object v0
.end method

.method public getPayment()Lcom/yandex/mapkit/transport/masstransit/Payment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;->payment:Lcom/yandex/mapkit/transport/masstransit/Payment;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;->payment:Lcom/yandex/mapkit/transport/masstransit/Payment;

    const/4 v1, 0x1

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/Payment;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Payment;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;->payment:Lcom/yandex/mapkit/transport/masstransit/Payment;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;->appliedFare:Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;->appliedFare:Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

    return-void
.end method
