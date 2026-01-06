.class public Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/masstransit/TransportContour;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Style"
.end annotation


# instance fields
.field private mainColor:Ljava/lang/Integer;

.field private mainColorNight:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;->mainColor:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;->mainColorNight:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getMainColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;->mainColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMainColorNight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;->mainColorNight:Ljava/lang/Integer;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;->mainColor:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;->mainColor:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;->mainColorNight:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;->mainColorNight:Ljava/lang/Integer;

    return-void
.end method
