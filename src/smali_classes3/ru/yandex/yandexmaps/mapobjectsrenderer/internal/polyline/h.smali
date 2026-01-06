.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/map/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/map/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/h;->a:Lru/yandex/yandexmaps/multiplatform/core/map/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/h;->a:Lru/yandex/yandexmaps/multiplatform/core/map/a;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/d;

    instance-of v3, v2, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/a;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/a;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;-><init>(Lru/yandex/yandexmaps/multiplatform/core/map/a;Ljava/util/ArrayList;)V

    return-object p1
.end method
