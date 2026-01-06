.class public final Lzn1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayerListener;
.implements Lzn1/c;


# static fields
.field public static final Companion:Lzn1/d;

.field public static final o:I = 0x8


# instance fields
.field private final a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzn1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzn1/e;->Companion:Lzn1/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn1/e;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-interface {p1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->isSpeedVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lzn1/e;->b:Lio/reactivex/subjects/b;

    invoke-interface {p1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->isSpeedLimitVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lzn1/e;->c:Lio/reactivex/subjects/b;

    invoke-interface {p1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->isManeuverVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lzn1/e;->d:Lio/reactivex/subjects/b;

    invoke-interface {p1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->isNextCameraVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lzn1/e;->e:Lio/reactivex/subjects/b;

    invoke-interface {p1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->isFasterAlternativeVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lzn1/e;->f:Lio/reactivex/subjects/b;

    invoke-interface {p1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->isStatusPanelVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lzn1/e;->g:Lio/reactivex/subjects/b;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lzn1/e;->h:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lzn1/e;->i:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lzn1/e;->j:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lzn1/e;->k:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lzn1/e;->l:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lzn1/e;->m:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lzn1/e;->n:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static a(Lzn1/e;Lzn1/e;)V
    .locals 0

    iget-object p0, p0, Lzn1/e;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-interface {p0, p1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->removeLayerListener(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayerListener;)V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lzn1/e;->k:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final c()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lzn1/e;->j:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final d()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lzn1/e;->f:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final e()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lzn1/e;->i:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final f()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lzn1/e;->h:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final g()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lzn1/e;->n:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final h()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lzn1/e;->d:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final i()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lzn1/e;->e:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/a;
    .locals 2

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object p1, p0, Lzn1/e;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-interface {p1, p0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->addLayerListener(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayerListener;)V

    new-instance p1, Lru/yandex/yandexmaps/launch/handlers/f3;

    const/16 v1, 0x10

    invoke-direct {p1, p0, p0, v1}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-object v0
.end method

.method public final k()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lzn1/e;->l:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final l()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lzn1/e;->c:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final m()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lzn1/e;->b:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final n()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lzn1/e;->g:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final o()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lzn1/e;->m:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final onAdvertPinTapped()V
    .locals 0

    return-void
.end method

.method public final onEtaRouteProgressOverviewTapped()V
    .locals 2

    iget-object v0, p0, Lzn1/e;->j:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEtaRouteProgressTapped()V
    .locals 2

    iget-object v0, p0, Lzn1/e;->k:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFasterAlternativeVisibilityChanged()V
    .locals 2

    iget-object v0, p0, Lzn1/e;->f:Lio/reactivex/subjects/b;

    iget-object v1, p0, Lzn1/e;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-interface {v1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->isFasterAlternativeVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFinishGuidanceTapped()V
    .locals 2

    iget-object v0, p0, Lzn1/e;->i:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onGuidanceDialogWidgetAction(Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;)V
    .locals 1

    iget-object v0, p0, Lzn1/e;->h:Lio/reactivex/subjects/d;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onManeuverTapped(Lcom/yandex/mapkit/geometry/Point;F)V
    .locals 2

    iget-object v0, p0, Lzn1/e;->n:Lio/reactivex/subjects/d;

    new-instance v1, Lzn1/a;

    invoke-direct {v1, p1, p2}, Lzn1/a;-><init>(Lcom/yandex/mapkit/geometry/Point;F)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onManeuverVisibilityChanged()V
    .locals 2

    iget-object v0, p0, Lzn1/e;->d:Lio/reactivex/subjects/b;

    iget-object v1, p0, Lzn1/e;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-interface {v1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->isManeuverVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNextCameraViewVisibilityChanged()V
    .locals 2

    iget-object v0, p0, Lzn1/e;->e:Lio/reactivex/subjects/b;

    iget-object v1, p0, Lzn1/e;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-interface {v1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->isNextCameraVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNextRoadEventViewVisibilityChanged()V
    .locals 0

    return-void
.end method

.method public final onOnlineTrafficLightTapped(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 0

    iget-object p2, p0, Lzn1/e;->m:Lio/reactivex/subjects/d;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteEventTapped(Lcom/yandex/mapkit/directions/driving/Event;Lcom/yandex/mapkit/road_events/EventTag;)V
    .locals 2

    iget-object v0, p0, Lzn1/e;->l:Lio/reactivex/subjects/d;

    new-instance v1, Lzn1/b;

    invoke-direct {v1, p1, p2}, Lzn1/b;-><init>(Lcom/yandex/mapkit/directions/driving/Event;Lcom/yandex/mapkit/road_events/EventTag;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSpecifyYourLocationVisibilityChanged()V
    .locals 0

    return-void
.end method

.method public final onSpeedLimitTapped()V
    .locals 0

    return-void
.end method

.method public final onSpeedLimitVisibilityChanged()V
    .locals 2

    iget-object v0, p0, Lzn1/e;->c:Lio/reactivex/subjects/b;

    iget-object v1, p0, Lzn1/e;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-interface {v1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->isSpeedLimitVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSpeedVisibilityChanged()V
    .locals 2

    iget-object v0, p0, Lzn1/e;->b:Lio/reactivex/subjects/b;

    iget-object v1, p0, Lzn1/e;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-interface {v1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->isSpeedVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStatusPanelVisibilityChanged()V
    .locals 2

    iget-object v0, p0, Lzn1/e;->g:Lio/reactivex/subjects/b;

    iget-object v1, p0, Lzn1/e;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-interface {v1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->isStatusPanelVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onWayPointTapped()V
    .locals 0

    return-void
.end method

.method public final onZeroSpeedActionTapped()V
    .locals 0

    return-void
.end method

.method public final onZeroSpeedBannerVisibilityChanged()V
    .locals 0

    return-void
.end method
