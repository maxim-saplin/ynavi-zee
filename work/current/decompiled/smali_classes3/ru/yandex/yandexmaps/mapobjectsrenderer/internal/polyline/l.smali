.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;
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

.field private c:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/k;

.field private final d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    new-instance v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;->b:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/k;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/k;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/k;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->t(Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/k;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/n;Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;F)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->o()Lcom/yandex/mapkit/map/LineStyle;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v2, p3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->a(Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpStrokeWidth(Lcom/yandex/mapkit/map/LineStyle;F)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v2, p3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->a(Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {v1, p3}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpOutlineWidth(Lcom/yandex/mapkit/map/LineStyle;F)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->c()I

    move-result p3

    invoke-static {p3}, Lcom/yandex/mapkit/maps/core/mapkit/exported/ColorExtensionsKt;->toNativeColor(I)I

    move-result p3

    invoke-static {v1, p3}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpOutlineColor(Lcom/yandex/mapkit/map/LineStyle;I)V

    const/4 p3, 0x1

    invoke-static {v1, p3}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpInnerOutlineEnabled(Lcom/yandex/mapkit/map/LineStyle;Z)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->r(Lcom/yandex/mapkit/map/LineStyle;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->e()F

    move-result v1

    invoke-static {}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/o;->a()I

    move-result v2

    add-int/2addr v2, p3

    invoke-static {v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/o;->b(I)V

    invoke-static {}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/o;->a()I

    move-result p3

    rem-int/lit8 p3, p3, 0x64

    int-to-float p3, p3

    const v2, 0x3a83126f    # 0.001f

    mul-float/2addr p3, v2

    add-float/2addr p3, v1

    invoke-virtual {v0, p3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->m(F)V

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->f(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/n;)Lcom/yandex/mapkit/navigation/JamStyle;

    move-result-object p1

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/u;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/u;

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->n()Lcom/yandex/mapkit/map/PolylineMapObject;

    move-result-object p3

    invoke-static {p3, p2, p1}, Lcom/yandex/mapkit/transport/masstransit/DrivingJamsPainter;->applyJamsStyle(Lcom/yandex/mapkit/map/PolylineMapObject;Ljava/util/List;Lcom/yandex/mapkit/navigation/JamStyle;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/k;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->g(Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;)V

    :cond_3
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/gasstations/internal/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method
