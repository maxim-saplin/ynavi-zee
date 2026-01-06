.class public final Lru/yandex/yandexmaps/integrations/search/di/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/n0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/location/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/location/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/di/z;->a:Lru/yandex/yandexmaps/location/i;

    return-void
.end method


# virtual methods
.method public final a()Lsj1/c;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/z;->a:Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    new-instance v1, Lsj1/c;

    invoke-direct {v1, v0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
