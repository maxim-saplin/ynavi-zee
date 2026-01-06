.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/b0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;
    .locals 8

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/b0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->B(Ljava/lang/String;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/a0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/a0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->b()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;-><init>(Ljava/lang/Object;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;)V

    return-object v7
.end method
