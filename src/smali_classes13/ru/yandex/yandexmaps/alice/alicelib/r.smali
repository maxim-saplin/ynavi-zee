.class public final Lru/yandex/yandexmaps/alice/alicelib/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/location/f;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/alicelib/r;->a:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final getLocation()Lcom/yandex/alicekit/core/location/e;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/alicelib/r;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->m()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, Lcom/yandex/alicekit/core/location/e;

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    new-instance v2, Lsj1/c;

    invoke-direct {v2, v1}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual {v2}, Lsj1/c;->getLat()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    new-instance v4, Lsj1/c;

    invoke-direct {v4, v3}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual {v4}, Lsj1/c;->getLon()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/alicekit/core/location/g;->e(DD)Lcom/yandex/alicekit/core/location/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getAccuracy()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/alicekit/core/location/e;-><init>(Lcom/yandex/alicekit/core/location/g;DJ)V

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    return-object v7
.end method
