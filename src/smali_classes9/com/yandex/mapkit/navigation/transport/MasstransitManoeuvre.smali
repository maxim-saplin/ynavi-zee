.class public Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private getOff:Lcom/yandex/mapkit/navigation/transport/GetOffTransport;

.field private getOn:Lcom/yandex/mapkit/navigation/transport/GetOnTransport;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromGetOff(Lcom/yandex/mapkit/navigation/transport/GetOffTransport;)Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;->getOff:Lcom/yandex/mapkit/navigation/transport/GetOffTransport;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"getOff\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromGetOn(Lcom/yandex/mapkit/navigation/transport/GetOnTransport;)Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;->getOn:Lcom/yandex/mapkit/navigation/transport/GetOnTransport;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"getOn\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getGetOff()Lcom/yandex/mapkit/navigation/transport/GetOffTransport;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;->getOff:Lcom/yandex/mapkit/navigation/transport/GetOffTransport;

    return-object v0
.end method

.method public getGetOn()Lcom/yandex/mapkit/navigation/transport/GetOnTransport;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;->getOn:Lcom/yandex/mapkit/navigation/transport/GetOnTransport;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;->getOn:Lcom/yandex/mapkit/navigation/transport/GetOnTransport;

    const-class v1, Lcom/yandex/mapkit/navigation/transport/GetOnTransport;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/GetOnTransport;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;->getOn:Lcom/yandex/mapkit/navigation/transport/GetOnTransport;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;->getOff:Lcom/yandex/mapkit/navigation/transport/GetOffTransport;

    const-class v1, Lcom/yandex/mapkit/navigation/transport/GetOffTransport;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/navigation/transport/GetOffTransport;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;->getOff:Lcom/yandex/mapkit/navigation/transport/GetOffTransport;

    return-void
.end method
