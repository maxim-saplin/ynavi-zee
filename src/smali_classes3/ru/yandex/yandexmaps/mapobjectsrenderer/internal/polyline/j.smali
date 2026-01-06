.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private c:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/i;

.field private d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

.field private e:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    new-instance v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->b:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/i;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/i;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/i;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->t(Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/i;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->t(Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/i;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->e:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;F)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->q(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->o()Lcom/yandex/mapkit/map/LineStyle;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v2, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->a(Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpStrokeWidth(Lcom/yandex/mapkit/map/LineStyle;F)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v2, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->a(Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpDashLength(Lcom/yandex/mapkit/map/LineStyle;F)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v2, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->a(Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpGapLength(Lcom/yandex/mapkit/map/LineStyle;F)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->r(Lcom/yandex/mapkit/map/LineStyle;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->m(F)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->e:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/f;->a()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->q(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->o()Lcom/yandex/mapkit/map/LineStyle;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v2, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->a(Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v3, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->a(Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p2, v3

    add-float/2addr p2, v2

    invoke-static {v1, p2}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpStrokeWidth(Lcom/yandex/mapkit/map/LineStyle;F)V

    const/4 p2, 0x0

    invoke-static {v1, p2}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpOutlineWidth(Lcom/yandex/mapkit/map/LineStyle;F)V

    invoke-static {}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/f;->a()I

    move-result p2

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/ColorExtensionsKt;->toNativeColor(I)I

    move-result p2

    invoke-static {v1, p2}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpOutlineColor(Lcom/yandex/mapkit/map/LineStyle;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->r(Lcom/yandex/mapkit/map/LineStyle;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->j()F

    move-result p1

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->m(F)V

    :cond_2
    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;FI)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->q(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->o()Lcom/yandex/mapkit/map/LineStyle;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->a(Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p3, v1}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpStrokeWidth(Lcom/yandex/mapkit/map/LineStyle;F)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->a(Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p3, v1}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpDashLength(Lcom/yandex/mapkit/map/LineStyle;F)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->a(Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p3, v1}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpGapLength(Lcom/yandex/mapkit/map/LineStyle;F)V

    invoke-virtual {v0, p3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->r(Lcom/yandex/mapkit/map/LineStyle;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->j()F

    move-result p3

    invoke-virtual {v0, p3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->m(F)V

    :cond_0
    iget-object p3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->e:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->d()I

    move-result v0

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->q(I)V

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->o()Lcom/yandex/mapkit/map/LineStyle;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->a(Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpStrokeWidth(Lcom/yandex/mapkit/map/LineStyle;F)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/f;->a()I

    move-result v1

    :goto_0
    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/ColorExtensionsKt;->toNativeColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpOutlineColor(Lcom/yandex/mapkit/map/LineStyle;I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->a(Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {v0, p2}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpOutlineWidth(Lcom/yandex/mapkit/map/LineStyle;F)V

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->r(Lcom/yandex/mapkit/map/LineStyle;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->j()F

    move-result p1

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p3, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->m(F)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/i;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->g(Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;)V

    :cond_2
    iput-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->e:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    iget-object v3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/i;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->g(Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;)V

    :cond_4
    iput-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->e:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    return-void
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final e(Lcom/yandex/mapkit/geometry/Subpolyline;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->n()Lcom/yandex/mapkit/map/PolylineMapObject;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/PolylineMapObject;->hide(Lcom/yandex/mapkit/geometry/Subpolyline;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->e:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->n()Lcom/yandex/mapkit/map/PolylineMapObject;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/PolylineMapObject;->hide(Lcom/yandex/mapkit/geometry/Subpolyline;)V

    :cond_1
    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/gasstations/internal/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method
