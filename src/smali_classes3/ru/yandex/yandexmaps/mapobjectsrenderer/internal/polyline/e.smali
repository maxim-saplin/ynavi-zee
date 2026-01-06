.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;
.super Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/a;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;",
            "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/a;-><init>(Lkotlin/jvm/internal/f;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;->b()V

    return-void
.end method

.method public final b(Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/p;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;Lcom/yandex/mapkit/geometry/Polyline;)V

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v0

    return-object v0
.end method
