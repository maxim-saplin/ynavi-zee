.class public final Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;

.field private final b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

.field private final c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

.field private final d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

.field private final e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/map/a;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    sget-object p2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2, p3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a(ZLkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

    invoke-direct {v0, p2, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lru/yandex/yandexmaps/multiplatform/core/map/a;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 p1, 0x18

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 p1, 0x19

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/u;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/u;-><init>(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/u;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/u;-><init>(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 p1, 0x1a

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 p1, 0x1b

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c0

    invoke-static/range {v0 .. v9}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->f(Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/t;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/t;->a()Z

    move-result p1

    check-cast p0, Lru/yandex/yandexmaps/arrival_points/y;

    invoke-virtual {p0, v1, p1}, Lru/yandex/yandexmaps/arrival_points/y;->d(Ljava/lang/String;Z)Lru/yandex/yandexmaps/arrival_points/j0;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    sget-object v1, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    return-object v0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/t;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/t;->d()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/t;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/arrival_points/y;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/arrival_points/y;->e(Ljava/lang/String;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/t1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    invoke-interface {v0, p2, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
