.class public final Lru/yandex/yandexmaps/roulette/internal/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/roulette/internal/ui/f;


# instance fields
.field private final a:Ldg2/b;

.field private final b:Lru/yandex/yandexmaps/roulette/internal/ui/d;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mapkit/geometry/Polyline;

.field private f:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

.field private final g:F

.field private h:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

.field private i:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;


# direct methods
.method public constructor <init>(Ldg2/b;Lru/yandex/yandexmaps/roulette/internal/ui/d;Lg53/g;Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->a:Ldg2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->b:Lru/yandex/yandexmaps/roulette/internal/ui/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->c:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    const/4 p1, 0x2

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    const/4 p1, 0x3

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    const/4 p1, 0x6

    invoke-direct {v3, p1, p0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    const/4 p1, 0x4

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e8

    move-object v0, p4

    invoke-static/range {v0 .. v9}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->f(Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    sget-object p1, Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;->create(Ljava/util/List;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->e:Lcom/yandex/mapkit/geometry/Polyline;

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->g:F

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/roulette/internal/ui/j;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    iget-object p0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->b:Lru/yandex/yandexmaps/roulette/internal/ui/d;

    check-cast p0, Lru/yandex/yandexmaps/roulette/internal/ui/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/roulette/internal/ui/a;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/roulette/internal/ui/a;-><init>(Lru/yandex/yandexmaps/roulette/internal/ui/b;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;)V

    return-object v0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/roulette/internal/ui/j;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->a:Ldg2/b;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/roulette/internal/ui/j;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/roulette/internal/ui/j;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    iput-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->i:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    iput-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->h:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/roulette/internal/ui/j;Lru/yandex/yandexmaps/roulette/internal/ui/k;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/roulette/internal/ui/k;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->i:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->e:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->t(Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->o()Lcom/yandex/mapkit/map/LineStyle;

    move-result-object v0

    iget v5, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->g:F

    invoke-static {v0, v5}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpStrokeWidth(Lcom/yandex/mapkit/map/LineStyle;F)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->r(Lcom/yandex/mapkit/map/LineStyle;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->i:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;)V

    :cond_2
    iput-object v4, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->i:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    iget-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->h:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->e:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->t(Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->o()Lcom/yandex/mapkit/map/LineStyle;

    move-result-object v0

    iget v5, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->g:F

    invoke-static {v0, v5}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpStrokeWidth(Lcom/yandex/mapkit/map/LineStyle;F)V

    iget-object v5, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->b:Lru/yandex/yandexmaps/roulette/internal/ui/d;

    check-cast v5, Lru/yandex/yandexmaps/roulette/internal/ui/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v3

    invoke-static {v0, v3}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpDashOffset(Lcom/yandex/mapkit/map/LineStyle;F)V

    iget-object v3, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->b:Lru/yandex/yandexmaps/roulette/internal/ui/d;

    check-cast v3, Lru/yandex/yandexmaps/roulette/internal/ui/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v2

    invoke-static {v0, v2}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpDashLength(Lcom/yandex/mapkit/map/LineStyle;F)V

    iget-object v2, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->b:Lru/yandex/yandexmaps/roulette/internal/ui/d;

    check-cast v2, Lru/yandex/yandexmaps/roulette/internal/ui/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpGapLength(Lcom/yandex/mapkit/map/LineStyle;F)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->r(Lcom/yandex/mapkit/map/LineStyle;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->h:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;)V

    :cond_5
    iput-object v4, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->h:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    goto/16 :goto_6

    :cond_6
    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->h:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    if-eqz v0, :cond_8

    iget-object v5, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->e:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->t(Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->o()Lcom/yandex/mapkit/map/LineStyle;

    move-result-object v5

    iget v6, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->g:F

    invoke-static {v5, v6}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpStrokeWidth(Lcom/yandex/mapkit/map/LineStyle;F)V

    iget-object v6, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->b:Lru/yandex/yandexmaps/roulette/internal/ui/d;

    check-cast v6, Lru/yandex/yandexmaps/roulette/internal/ui/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v6

    invoke-static {v5, v6}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpDashOffset(Lcom/yandex/mapkit/map/LineStyle;F)V

    iget-object v6, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->b:Lru/yandex/yandexmaps/roulette/internal/ui/d;

    check-cast v6, Lru/yandex/yandexmaps/roulette/internal/ui/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v2

    invoke-static {v5, v2}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpDashLength(Lcom/yandex/mapkit/map/LineStyle;F)V

    iget-object v2, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->b:Lru/yandex/yandexmaps/roulette/internal/ui/d;

    check-cast v2, Lru/yandex/yandexmaps/roulette/internal/ui/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    invoke-static {v5, v1}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpGapLength(Lcom/yandex/mapkit/map/LineStyle;F)V

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->r(Lcom/yandex/mapkit/map/LineStyle;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->h:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    goto :goto_2

    :cond_8
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lru/yandex/yandexmaps/roulette/internal/ui/k;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/roulette/internal/ui/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/roulette/internal/ui/e;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/roulette/internal/ui/k;->d()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;

    invoke-virtual {v2, v1}, Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;->create(Ljava/util/List;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v3, :cond_9

    iget-object v2, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->b:Lru/yandex/yandexmaps/roulette/internal/ui/d;

    check-cast v2, Lru/yandex/yandexmaps/roulette/internal/ui/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/roulette/internal/ui/b;->b()I

    move-result v2

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->p(Lcom/yandex/mapkit/geometry/Polyline;)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->q(I)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;)V

    :cond_a
    iput-object v4, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->h:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    :cond_b
    :goto_3
    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->i:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->e:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->t(Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->o()Lcom/yandex/mapkit/map/LineStyle;

    move-result-object v1

    iget v2, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->g:F

    invoke-static {v1, v2}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpStrokeWidth(Lcom/yandex/mapkit/map/LineStyle;F)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->r(Lcom/yandex/mapkit/map/LineStyle;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->i:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    goto :goto_4

    :cond_d
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lru/yandex/yandexmaps/roulette/internal/ui/k;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/roulette/internal/ui/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/roulette/internal/ui/e;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sget-object p1, Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;

    invoke-virtual {p1, v1}, Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;->create(Ljava/util/List;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_f

    iget-object p0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->b:Lru/yandex/yandexmaps/roulette/internal/ui/d;

    check-cast p0, Lru/yandex/yandexmaps/roulette/internal/ui/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/roulette/internal/ui/b;->b()I

    move-result p0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->p(Lcom/yandex/mapkit/geometry/Polyline;)V

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->q(I)V

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;)V

    :cond_10
    iput-object v4, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->i:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    :cond_11
    :goto_6
    return-void
.end method


# virtual methods
.method public final f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/z0;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->q()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "RouletteViewImpl collection is already initialized. Using it"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewImpl$render$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewImpl$render$1;-><init>(Lru/yandex/yandexmaps/roulette/internal/ui/j;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/j;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    new-instance v1, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewImpl$render$2;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewImpl$render$2;-><init>(Lru/yandex/yandexmaps/roulette/internal/ui/j;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, p2, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p2, Lru/yandex/yandexmaps/roulette/internal/ui/h;

    invoke-direct {p2, v3}, Lru/yandex/yandexmaps/roulette/internal/ui/h;-><init>(Lkotlinx/coroutines/flow/z0;)V

    new-instance v1, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewImpl$render$4;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewImpl$render$4;-><init>(Lru/yandex/yandexmaps/roulette/internal/ui/j;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/t;

    invoke-direct {v2, p2, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-interface {v0, v2, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
