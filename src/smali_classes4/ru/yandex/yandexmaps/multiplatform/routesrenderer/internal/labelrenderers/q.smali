.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m;

.field final synthetic b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/q;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/q;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    return-void
.end method


# virtual methods
.method public final a(F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/q;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m;->f()Lb41/h;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/q;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;-><init>(F)V

    array-length p1, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p1, :cond_1

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb41/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;->b()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Lb41/i;->K(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    if-eqz p1, :cond_3

    new-instance v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;)V

    :cond_3
    return-object v3
.end method
