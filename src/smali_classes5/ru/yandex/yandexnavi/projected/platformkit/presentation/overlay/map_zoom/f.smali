.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;
.source "SourceFile"


# instance fields
.field private final g:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

.field private final h:Lje3/f;

.field private i:F

.field private final j:Lm31/h;

.field private k:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lje3/f;)V
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;->g:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;->h:Lje3/f;

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;->j:Lm31/h;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/d;

    const/4 p2, 0x0

    const-string v0, "0.0"

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/d;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;->k:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/d;

    return-void
.end method

.method public static i(Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;->g:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;->j:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/e;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->k(Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;)V

    return-void
.end method

.method public static final j(Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;F)V
    .locals 4

    iget v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;->i:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f40624dd2f1a9fcL    # 5.0E-4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;->h:Lje3/f;

    check-cast v2, Lru/yandex/yandexmaps/integrations/projected/f0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/projected/f0;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/d;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;->k:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/d;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->g()V

    iput p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;->i:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 2

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/d;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;->g:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->e()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/map/CameraPosition;->getZoom()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;->h:Lje3/f;

    check-cast v1, Lru/yandex/yandexmaps/integrations/projected/f0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/projected/f0;->a()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/d;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;->k:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/d;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->g()V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;->g:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/e;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e()Lio/reactivex/internal/disposables/a;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final k()Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;->k:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/d;

    return-object v0
.end method
