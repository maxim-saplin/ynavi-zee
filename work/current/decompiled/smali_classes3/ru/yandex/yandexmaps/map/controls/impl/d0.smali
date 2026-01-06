.class public final Lru/yandex/yandexmaps/map/controls/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/position/combined/c;
.implements Lru/yandex/yandexmaps/common/utils/activity/i;
.implements Ll83/g;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/map/controls/impl/b0;

.field public static final p:J = 0x1eL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/d0;

.field private final e:Lio/reactivex/d0;

.field private final f:Lru/yandex/yandexmaps/permissions/api/e;

.field private final g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final h:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final i:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final j:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final k:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
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

.field private final m:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final n:Lm31/h;

.field private final o:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/map/controls/impl/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/map/controls/impl/d0;->Companion:Lru/yandex/yandexmaps/map/controls/impl/b0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnv0/a;Lnv0/a;Lio/reactivex/d0;Lio/reactivex/d0;Lru/yandex/yandexmaps/permissions/api/e;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->e:Lio/reactivex/d0;

    iput-object p6, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->f:Lru/yandex/yandexmaps/permissions/api/e;

    iput-object p7, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->g:Lnv0/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->h:Lnv0/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->i:Lnv0/a;

    iput-object p10, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->j:Lnv0/a;

    iput-object p11, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->k:Lnv0/a;

    new-instance p2, Lio/reactivex/subjects/d;

    invoke-direct {p2}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->l:Lio/reactivex/subjects/d;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->m:Lio/reactivex/subjects/b;

    new-instance p2, Lru/yandex/yandexmaps/map/controls/impl/z;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/map/controls/impl/z;-><init>(Lru/yandex/yandexmaps/map/controls/impl/d0;I)V

    invoke-static {p1, p2}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lru/yandex/yandexmaps/map/controls/impl/z;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/map/controls/impl/z;-><init>(Lru/yandex/yandexmaps/map/controls/impl/d0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->n:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/map/controls/impl/z;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/map/controls/impl/z;-><init>(Lru/yandex/yandexmaps/map/controls/impl/d0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->o:Lm31/h;

    return-void
.end method

.method public static g(Lru/yandex/yandexmaps/map/controls/impl/d0;)Lm31/d0;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserState;->ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserState;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/map/controls/impl/d0;->o(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserState;)V

    sget-object v0, Lru/yandex/maps/appkit/customview/f;->a:Lru/yandex/maps/appkit/customview/f;

    iget-object p0, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->a:Landroid/app/Activity;

    sget v1, Lys1/b;->location_unavailable_error:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/maps/appkit/customview/f;->a(Landroid/widget/Toast;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/map/controls/impl/d0;)Lio/reactivex/r;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->g:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->getControlCompassStates()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/location/l;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/map/controls/impl/d0;)Lio/reactivex/disposables/b;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->l:Lio/reactivex/subjects/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->f:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v2, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->i()Lmu2/h;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->LOCATE_ME_BUTTON:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v1, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/permissions/internal/z;->n(Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/map/controls/impl/a0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/map/controls/impl/a0;-><init>(Lru/yandex/yandexmaps/map/controls/impl/d0;I)V

    new-instance v2, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/map/controls/impl/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/map/controls/impl/a0;-><init>(Lru/yandex/yandexmaps/map/controls/impl/d0;I)V

    new-instance v2, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->k:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2/d0;

    invoke-interface {v1}, Lte2/d0;->c()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/location/l;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/map/controls/impl/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/map/controls/impl/a0;-><init>(Lru/yandex/yandexmaps/map/controls/impl/d0;I)V

    new-instance p0, Lru/yandex/yandexmaps/location/l;

    const/16 v2, 0x14

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lru/yandex/yandexmaps/map/controls/impl/d0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->h:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lps1/b;

    invoke-virtual {p0}, Lps1/b;->b()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static k(Lru/yandex/yandexmaps/map/controls/impl/d0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->i:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/maps/appkit/util/k;

    invoke-virtual {p0}, Lru/yandex/maps/appkit/util/k;->d()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static l(Lru/yandex/yandexmaps/map/controls/impl/d0;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->g:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->getControlFindMeStates()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->k:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lte2/d0;

    invoke-interface {p0}, Lte2/d0;->c()Lio/reactivex/r;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/location/l;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/location/l;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0, v2}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/location/l;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lru/yandex/yandexmaps/map/controls/impl/d0;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->c:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/location/i;

    check-cast v3, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->c:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/location/i;

    check-cast v3, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/location/o;->o()V

    iget-object v3, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->c:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/location/i;

    check-cast v3, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserState;->START_SEARCHING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserState;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/map/controls/impl/d0;->o(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserState;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->j:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocations()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v3, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v3}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->e:Lio/reactivex/d0;

    const-wide/16 v5, 0x1e

    invoke-virtual {p1, v5, v6, v3, v4}, Lio/reactivex/r;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/map/controls/impl/a0;

    invoke-direct {v3, p0, v1}, Lru/yandex/yandexmaps/map/controls/impl/a0;-><init>(Lru/yandex/yandexmaps/map/controls/impl/d0;I)V

    new-instance v1, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 v4, 0xd

    invoke-direct {v1, v4, v3}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    const-class v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-array v3, v2, [Lc41/d;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v1, Lru/yandex/yandexmaps/map/controls/impl/a0;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/map/controls/impl/a0;-><init>(Lru/yandex/yandexmaps/map/controls/impl/d0;I)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lc41/d;

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/rx/e;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/rx/e;-><init>([Lc41/d;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->onErrorResumeNext(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserState;->LOCATION_REPORTER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserState;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->g:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->getControlFindMeState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    move-result-object p1

    sget-object v3, Lru/yandex/yandexmaps/map/controls/impl/c0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserState;->ARROW_OFF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserState;

    goto :goto_1

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserState;->ARROW_ON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserState;

    goto :goto_1

    :cond_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserState;->LOCATE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserState;

    :goto_1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/map/controls/impl/d0;->o(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserState;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->g:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->onControlFindMeClick()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static n(Lru/yandex/yandexmaps/map/controls/impl/d0;)Lm31/d0;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserState;->STOP_SEARCHING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserState;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/map/controls/impl/d0;->o(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserState;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->g:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->getControlFindMeState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->NO_LOCATION:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->CENTERING_OFF_HEADING_OFF:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->g:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->onControlFindMeClick()V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->l:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->a:Landroid/app/Activity;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmv1/e;->i6(Ljava/lang/Float;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->g:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->onControlCompassClick()V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->m:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0
.end method

.method public final o(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserState;)V
    .locals 3

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-static {}, Lru/yandex/maps/appkit/analytics/m;->l()Lru/yandex/maps/appkit/analytics/M$Screen;

    move-result-object v1

    iget-object v1, v1, Lru/yandex/maps/appkit/analytics/M$Screen;->mapLocateUser:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserBackground;

    iget-object v2, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->a:Landroid/app/Activity;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lmv1/e;->u6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserState;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserBackground;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final p()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/d0;->m:Lio/reactivex/subjects/b;

    return-object v0
.end method
