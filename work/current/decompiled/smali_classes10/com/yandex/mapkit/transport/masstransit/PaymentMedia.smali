.class public Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->type:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"type\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->type:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->type:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->type:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    return-void
.end method
