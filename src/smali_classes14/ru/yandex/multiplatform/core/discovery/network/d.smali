.class public final Lru/yandex/multiplatform/core/discovery/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;


# instance fields
.field private final b:Lty1/a;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lty1/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/core/discovery/network/d;->b:Lty1/a;

    iput-object p2, p0, Lru/yandex/multiplatform/core/discovery/network/d;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/o;
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;

    iget-object v0, p0, Lru/yandex/multiplatform/core/discovery/network/d;->b:Lty1/a;

    invoke-interface {v0}, Lty1/a;->getLocation()Lsj1/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lru/yandex/multiplatform/core/discovery/network/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soywiz/klock/DateTime;

    invoke-virtual {v1}, Lcom/soywiz/klock/DateTime;->j()D

    move-result-wide v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->c()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->contains(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/n;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/n;-><init>(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;-><init>(Z)V

    :goto_1
    return-object p1
.end method
