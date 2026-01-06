.class public final Lru/yandex/maps/appkit/map/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final b:Lru/yandex/yandexmaps/app/s2;

.field private final c:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/app/s2;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/h1;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lru/yandex/maps/appkit/map/h1;->b:Lru/yandex/yandexmaps/app/s2;

    iput-object p3, p0, Lru/yandex/maps/appkit/map/h1;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p4, p0, Lru/yandex/maps/appkit/map/h1;->d:Landroid/app/Activity;

    new-instance p1, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1;-><init>(Lru/yandex/maps/appkit/map/h1;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lru/yandex/yandexmaps/common/utils/activity/d;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1}, Lru/yandex/yandexmaps/common/utils/activity/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p4, p2}, Ln52/o;->g(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/maps/appkit/map/h1;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/map/h1;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltType;)V
    .locals 4

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    iget-object v1, p0, Lru/yandex/maps/appkit/map/h1;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez p2, :cond_4

    iget-object p2, p0, Lru/yandex/maps/appkit/map/h1;->b:Lru/yandex/yandexmaps/app/s2;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/app/s2;->b()Lru/yandex/yandexmaps/app/MapsModeProvider$Mode;

    move-result-object p2

    sget-object v2, Lru/yandex/maps/appkit/map/f1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lru/yandex/maps/appkit/map/h1;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->L()Lsj2/b;

    move-result-object v2

    invoke-interface {v2}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->J()Lsj2/b;

    move-result-object p2

    invoke-interface {p2}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltType;->PERSPECTIVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltType;

    goto :goto_1

    :cond_3
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltType;->FLAT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltType;

    :cond_4
    :goto_1
    invoke-virtual {v0, v1, p2, p1}, Lmv1/e;->m6(Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltAction;)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltAction;->CHANGE_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltAction;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/yandex/maps/appkit/map/h1;->b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltType;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
