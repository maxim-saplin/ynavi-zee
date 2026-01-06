.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/r;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/r;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;
    .locals 8

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, " \u00b7 "

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/r;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    check-cast v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->o(Ljava/lang/String;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/q;

    invoke-direct {v3, v1, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/q;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-direct {v4, v5, v0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;->b()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;-><init>(Ljava/lang/Object;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;)V

    return-object v7
.end method
