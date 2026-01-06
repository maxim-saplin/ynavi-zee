.class public final Lru/yandex/yandexmaps/yandexeats/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum1/o;


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

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexeats/e;->a:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()Lum1/n;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexeats/e;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->m()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    new-instance v2, Lsj1/c;

    invoke-direct {v2, v0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    new-instance v1, Lum1/n;

    invoke-virtual {v2}, Lsj1/c;->getLat()D

    move-result-wide v3

    invoke-virtual {v2}, Lsj1/c;->getLon()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lum1/n;-><init>(DD)V

    :cond_1
    return-object v1
.end method
