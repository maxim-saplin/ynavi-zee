.class public final Lru/yandex/yandexmaps/refuel/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/i1;

.field private final b:Lru/yandex/yandexmaps/auth/service/rx/api/c;

.field private final c:Lru/yandex/yandexmaps/refuel/l0;

.field private final d:Landroid/app/Application;

.field private final e:Lru/yandex/yandexmaps/location/i;

.field private final f:Lru/yandex/maps/appkit/common/c;

.field private final g:Ll22/n;

.field private final h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private i:Lru/yandex/yandexmaps/refuel/x;

.field private final j:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Station;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ld5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lru/tankerapp/android/sdk/navigator/s;

.field private final r:Z

.field private final s:Z

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/i1;Lru/yandex/yandexmaps/auth/service/rx/api/c;Lru/yandex/yandexmaps/refuel/l0;Landroid/app/Application;Lru/yandex/yandexmaps/location/i;Lru/yandex/maps/appkit/common/c;Ll22/n;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lc61/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/g0;->a:Lru/yandex/yandexmaps/app/i1;

    iput-object p2, p0, Lru/yandex/yandexmaps/refuel/g0;->b:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/refuel/g0;->c:Lru/yandex/yandexmaps/refuel/l0;

    iput-object p4, p0, Lru/yandex/yandexmaps/refuel/g0;->d:Landroid/app/Application;

    iput-object p5, p0, Lru/yandex/yandexmaps/refuel/g0;->e:Lru/yandex/yandexmaps/location/i;

    iput-object p6, p0, Lru/yandex/yandexmaps/refuel/g0;->f:Lru/yandex/maps/appkit/common/c;

    iput-object p7, p0, Lru/yandex/yandexmaps/refuel/g0;->g:Ll22/n;

    iput-object p8, p0, Lru/yandex/yandexmaps/refuel/g0;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    new-instance p3, Lio/reactivex/subjects/d;

    invoke-direct {p3}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/refuel/g0;->j:Lio/reactivex/subjects/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/refuel/g0;->k:Lio/reactivex/r;

    sget-object p3, Ld5/a;->b:Ld5/a;

    invoke-static {p3}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p5

    iput-object p5, p0, Lru/yandex/yandexmaps/refuel/g0;->l:Lio/reactivex/subjects/b;

    invoke-virtual {p5}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p5

    iput-object p5, p0, Lru/yandex/yandexmaps/refuel/g0;->m:Lio/reactivex/r;

    invoke-static {p3}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/refuel/g0;->n:Lio/reactivex/subjects/b;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/refuel/g0;->o:Lio/reactivex/subjects/b;

    const/4 p5, 0x1

    invoke-virtual {p3, p5}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/refuel/g0;->p:Lio/reactivex/r;

    sget-object p3, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p3, p4}, Lru/tankerapp/android/sdk/navigator/s;->T(Landroid/app/Application;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/utils/a;

    sget v1, Lru/yandex/yandexmaps/l;->WrappedTankerSdkTheme:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/utils/a;-><init>(II)V

    invoke-virtual {p3, v0}, Lru/tankerapp/android/sdk/navigator/s;->k0(Lru/tankerapp/android/sdk/navigator/utils/a;)V

    invoke-interface {p2}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->c()Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p3, v1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lru/yandex/yandexmaps/refuel/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/refuel/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    sget-object p2, Lru/yandex/maps/appkit/common/s;->r0:Lru/yandex/maps/appkit/common/n;

    check-cast p6, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p6, p2}, Lru/yandex/maps/appkit/common/f;->e(Lru/yandex/maps/appkit/common/p;)Lio/reactivex/r;

    move-result-object p2

    new-instance p6, Lru/yandex/yandexmaps/refuel/p;

    const/4 v0, 0x0

    invoke-direct {p6, p3, v0}, Lru/yandex/yandexmaps/refuel/p;-><init>(Lru/tankerapp/android/sdk/navigator/s;I)V

    new-instance v0, Lru/yandex/yandexmaps/refuel/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p6}, Lru/yandex/yandexmaps/refuel/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/i1;->c()Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/refuel/p;

    const/4 p6, 0x1

    invoke-direct {p2, p3, p6}, Lru/yandex/yandexmaps/refuel/p;-><init>(Lru/tankerapp/android/sdk/navigator/s;I)V

    new-instance p6, Lru/yandex/yandexmaps/refuel/l;

    const/4 v0, 0x5

    invoke-direct {p6, v0, p2}, Lru/yandex/yandexmaps/refuel/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p2, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {p1, p6, p2}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    sget-object p1, Ll22/w0;->e:Ll22/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/w0;->I()Ll22/g;

    move-result-object p1

    invoke-interface {p7, p1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/environment/RefuelEnvironment;

    invoke-static {p3, p1}, Lru/yandex/yandexmaps/refuel/j0;->a(Lru/tankerapp/android/sdk/navigator/s;Lru/yandex/yandexmaps/multiplatform/core/environment/RefuelEnvironment;)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    sget-object p2, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/v;->r(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;)V

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/s;->m0()V

    iget-object p1, p0, Lru/yandex/yandexmaps/refuel/g0;->t:Ljava/lang/String;

    new-instance p2, Lkotlin/Pair;

    const-string p6, "gas_design_v2"

    invoke-direct {p2, p6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p6, Lkotlin/Pair;

    const-string p7, "gas_design_v2_develop"

    invoke-direct {p6, p7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p7, Lkotlin/Pair;

    const-string v0, "gas_design_google_pay_3ds"

    invoke-direct {p7, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "gas_search_route"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p6, p7, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->V2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p2

    check-cast p8, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p8, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->V2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p6

    invoke-virtual {p6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->b()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p1, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p3, p1}, Lru/tankerapp/android/sdk/navigator/s;->Y(Ljava/util/LinkedHashMap;)V

    new-instance p1, Lru/yandex/yandexmaps/refuel/q;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/refuel/q;-><init>(Lru/yandex/yandexmaps/refuel/g0;)V

    invoke-virtual {p3, p1}, Lru/tankerapp/android/sdk/navigator/s;->i0(Lru/yandex/yandexmaps/refuel/q;)V

    new-instance p1, Lru/yandex/yandexmaps/refuel/q;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/refuel/q;-><init>(Lru/yandex/yandexmaps/refuel/g0;)V

    invoke-virtual {p3, p1}, Lru/tankerapp/android/sdk/navigator/s;->V(Lru/yandex/yandexmaps/refuel/q;)V

    new-instance p1, Lru/yandex/yandexmaps/refuel/c0;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/refuel/c0;-><init>(Lru/yandex/yandexmaps/refuel/g0;)V

    invoke-virtual {p3, p1}, Lru/tankerapp/android/sdk/navigator/s;->U(Lru/yandex/yandexmaps/refuel/c0;)V

    new-instance p1, Lru/yandex/yandexmaps/refuel/d0;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/refuel/d0;-><init>(Lru/yandex/yandexmaps/refuel/g0;)V

    invoke-virtual {p3, p1}, Lru/tankerapp/android/sdk/navigator/s;->e0(Lru/yandex/yandexmaps/refuel/d0;)V

    new-instance p1, Lru/yandex/yandexmaps/refuel/r;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/refuel/r;-><init>(Lru/yandex/yandexmaps/refuel/g0;I)V

    invoke-virtual {p3, p1}, Lru/tankerapp/android/sdk/navigator/s;->b0(Lru/yandex/yandexmaps/refuel/r;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/refuel/g0;->q:Lru/tankerapp/android/sdk/navigator/s;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->m2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p1

    invoke-virtual {p8, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, p5

    iput-boolean p1, p0, Lru/yandex/yandexmaps/refuel/g0;->r:Z

    sget-object p1, Lru/tankerapp/android/masterpass/h;->a:Lru/tankerapp/android/masterpass/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/tankerapp/android/masterpass/b;->e:Lru/tankerapp/android/masterpass/a;

    invoke-virtual {p1, p4}, Lru/tankerapp/android/masterpass/a;->a(Landroid/content/Context;)Lru/tankerapp/android/masterpass/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lru/tankerapp/android/sdk/navigator/s;->d0(Lru/tankerapp/android/masterpass/b;)V

    sget-object p1, Lc61/c;->a:Lc61/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p9, Lc61/c;->b:Lc61/a;

    new-instance p1, Lru/yandex/yandexmaps/refuel/r;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/refuel/r;-><init>(Lru/yandex/yandexmaps/refuel/g0;I)V

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/s;->Z(Lru/yandex/yandexmaps/refuel/r;)V

    new-instance p1, Lru/yandex/yandexmaps/refuel/r;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/refuel/r;-><init>(Lru/yandex/yandexmaps/refuel/g0;I)V

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/s;->n0(Lru/yandex/yandexmaps/refuel/r;)V

    new-instance p1, Lru/tankerapp/android/payment/adapter/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p1}, Lru/tankerapp/android/sdk/navigator/s;->j0(Lru/tankerapp/android/payment/adapter/j;)V

    new-instance p1, Lru/yandex/yandexmaps/refuel/v;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/refuel/v;-><init>(Lru/yandex/yandexmaps/refuel/g0;)V

    invoke-virtual {p3, p1}, Lru/tankerapp/android/sdk/navigator/s;->h0(Lru/yandex/yandexmaps/refuel/v;)V

    const-string p1, "enabled"

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/g0;->t:Ljava/lang/String;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/refuel/g0;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/refuel/g0;->j:Lio/reactivex/subjects/d;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/refuel/g0;Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/refuel/g0;->l:Lio/reactivex/subjects/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->getMapButtonInfo()Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;->getLabel()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/refuel/g0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/refuel/g0;->q:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->m()Lru/tankerapp/android/sdk/navigator/api/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/tankerapp/android/sdk/navigator/api/c;->openReferralScreen()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/refuel/g0;)Landroid/location/Location;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/g0;->i:Lru/yandex/yandexmaps/refuel/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/refuel/RefuelCardController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/RefuelCardController;->Y0()Lru/yandex/yandexmaps/multiplatform/core/environment/RefuelEnvironment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/environment/RefuelEnvironment;->TESTING:Lru/yandex/yandexmaps/multiplatform/core/environment/RefuelEnvironment;

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/refuel/g0;->q:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->E()Lru/tankerapp/android/sdk/navigator/services/station/a;

    move-result-object p0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/station/a;->a()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getLocation()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lru/yandex/yandexmaps/refuel/g0;->e:Lru/yandex/yandexmaps/location/i;

    check-cast p0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    new-instance v0, Lsj1/c;

    invoke-direct {v0, p0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    new-instance p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v0}, Lsj1/c;->getLat()D

    move-result-wide v2

    invoke-virtual {v0}, Lsj1/c;->getLon()D

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/models/data/Point;-><init>(DD)V

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/location/Location;

    const-string v0, "passive"

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    :goto_2
    return-object v1
.end method

.method public static e(Lru/yandex/yandexmaps/refuel/g0;)Lru/tankerapp/bank/data/f;
    .locals 3

    sget-object v0, Li71/a;->a:Li71/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/refuel/g0;->d:Landroid/app/Application;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->j()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/bank/di/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lru/tankerapp/bank/di/a;->b(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/bank/di/a;->c(Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;)V

    invoke-virtual {v0}, Lru/tankerapp/bank/di/a;->a()Lru/tankerapp/bank/di/b;

    move-result-object v0

    sput-object v0, Li71/a;->b:Lru/tankerapp/bank/di/e;

    :try_start_0
    invoke-virtual {v0}, Lru/tankerapp/bank/di/b;->a()Lcom/yandex/bank/sdk/api/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->init$default(Lcom/yandex/bank/sdk/api/y;Lcom/yandex/bank/sdk/api/q;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lru/tankerapp/bank/data/f;

    invoke-direct {v0, p0}, Lru/tankerapp/bank/data/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static f(Lru/yandex/yandexmaps/refuel/g0;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/refuel/g0;->q:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->m()Lru/tankerapp/android/sdk/navigator/api/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lru/tankerapp/android/sdk/navigator/api/c;->openCarWashBooking(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/refuel/g0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/refuel/g0;->q:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->m()Lru/tankerapp/android/sdk/navigator/api/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/tankerapp/android/sdk/navigator/api/c;->openTollPassDebts()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/refuel/g0;)Lru/tankerapp/android/sdk/navigator/api/c;
    .locals 1

    sget-object v0, Lru/tankerapp/flutter/adapter/TankerFlutterAdapterProvider;->INSTANCE:Lru/tankerapp/flutter/adapter/TankerFlutterAdapterProvider;

    iget-object p0, p0, Lru/yandex/yandexmaps/refuel/g0;->d:Landroid/app/Application;

    invoke-virtual {v0, p0}, Lru/tankerapp/flutter/adapter/TankerFlutterAdapterProvider;->provideFlutterAdapter(Landroid/content/Context;)Lru/tankerapp/android/sdk/navigator/api/c;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/refuel/g0;)Lio/reactivex/k;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/g0;->b:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v0}, Lch1/q;->m4()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    invoke-static {p0}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/refuel/g0;->c:Lru/yandex/yandexmaps/refuel/l0;

    check-cast p0, Lru/yandex/yandexmaps/refuel/m0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/refuel/m0;->b()Lio/reactivex/e0;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/e0;->i(Lf21/q;)Lio/reactivex/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Lch1/f;Lru/tankerapp/android/sdk/navigator/s;Lru/yandex/yandexmaps/refuel/g0;)Lio/reactivex/e0;
    .locals 4

    instance-of v0, p0, Lch1/d;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lru/yandex/yandexmaps/refuel/g0;->b:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    iget-boolean v1, p2, Lru/yandex/yandexmaps/refuel/g0;->s:Z

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->w(Z)Lio/reactivex/e0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/refuel/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/refuel/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ld5/a;->b:Ld5/a;

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/refuel/a0;

    invoke-direct {v1, p0, p1, p2}, Lru/yandex/yandexmaps/refuel/a0;-><init>(Lch1/f;Lru/tankerapp/android/sdk/navigator/s;Lru/yandex/yandexmaps/refuel/g0;)V

    new-instance p0, Lru/yandex/yandexmaps/refuel/l;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v1}, Lru/yandex/yandexmaps/refuel/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/u;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lru/yandex/yandexmaps/refuel/g0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/refuel/g0;->q:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->m()Lru/tankerapp/android/sdk/navigator/api/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/tankerapp/android/sdk/navigator/api/c;->openTollPass()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static l(Lru/yandex/yandexmaps/refuel/g0;)Lio/reactivex/k;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/refuel/g0;->n:Lio/reactivex/subjects/b;

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    invoke-static {p0, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lru/yandex/yandexmaps/refuel/g0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/refuel/g0;->i:Lru/yandex/yandexmaps/refuel/x;

    if-eqz p0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/refuel/RefuelCardController;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/refuel/RefuelCardController;->W0()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic n(Lru/yandex/yandexmaps/refuel/g0;)Lio/reactivex/subjects/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/refuel/g0;->n:Lio/reactivex/subjects/b;

    return-object p0
.end method

.method public static final synthetic o(Lru/yandex/yandexmaps/refuel/g0;)Lru/yandex/yandexmaps/auth/service/rx/api/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/refuel/g0;->b:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    return-object p0
.end method

.method public static final synthetic p(Lru/yandex/yandexmaps/refuel/g0;)Lru/yandex/yandexmaps/refuel/x;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/refuel/g0;->i:Lru/yandex/yandexmaps/refuel/x;

    return-object p0
.end method

.method public static final synthetic q(Lru/yandex/yandexmaps/refuel/g0;)Lio/reactivex/subjects/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/refuel/g0;->o:Lio/reactivex/subjects/b;

    return-object p0
.end method

.method public static final synthetic r(Lru/yandex/yandexmaps/refuel/g0;)Lru/yandex/yandexmaps/refuel/l0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/refuel/g0;->c:Lru/yandex/yandexmaps/refuel/l0;

    return-object p0
.end method

.method public static final synthetic s(Lru/yandex/yandexmaps/refuel/g0;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/refuel/g0;->s:Z

    return p0
.end method

.method public static final t(Lru/yandex/yandexmaps/refuel/g0;Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;)Lru/yandex/yandexmaps/multiplatform/core/models/n;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lru/yandex/yandexmaps/refuel/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lys1/b;->placecard_electric_connectors_status_charging:I

    goto :goto_0

    :pswitch_1
    sget p0, Lys1/b;->placecard_electric_connectors_status_reserved:I

    goto :goto_0

    :pswitch_2
    sget p0, Lys1/b;->placecard_electric_connectors_status_connected:I

    goto :goto_0

    :pswitch_3
    sget p0, Lys1/b;->placecard_electric_connectors_status_available:I

    goto :goto_0

    :pswitch_4
    sget p0, Lys1/b;->placecard_electric_connectors_status_blocked:I

    goto :goto_0

    :pswitch_5
    sget p0, Lys1/b;->placecard_electric_connectors_status_inoperative:I

    goto :goto_0

    :pswitch_6
    sget p0, Lys1/b;->placecard_electric_connectors_status_outoforder:I

    goto :goto_0

    :pswitch_7
    sget p0, Lys1/b;->placecard_electric_connectors_status_planned:I

    goto :goto_0

    :pswitch_8
    sget p0, Lys1/b;->placecard_electric_connectors_status_removed:I

    goto :goto_0

    :pswitch_9
    sget p0, Lys1/b;->placecard_electric_connectors_status_unknown:I

    :goto_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/g0;->q:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->H()Lp61/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp61/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Landroid/app/Activity;)Lio/reactivex/disposables/b;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/refuel/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/refuel/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/refuel/g0;->N(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/g0;->q:Lru/tankerapp/android/sdk/navigator/s;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;->d:Lru/tankerapp/android/sdk/navigator/view/views/discounts/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;->Promo:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_ARGUMENTS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;

    invoke-static {v1, v0}, Lru/tankerapp/android/sdk/navigator/s;->P(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/g0;->q:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->Promocode:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/v;->j(Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;->d:Lru/tankerapp/android/sdk/navigator/view/views/discounts/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;

    invoke-static {p1, p2}, Lru/tankerapp/android/sdk/navigator/s;->P(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/g0;->q:Lru/tankerapp/android/sdk/navigator/s;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;->Push:Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->History:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/v;->j(Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;)V

    const/4 v0, 0x0

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity;

    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/s;->P(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/g0;->q:Lru/tankerapp/android/sdk/navigator/s;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;->d:Lru/tankerapp/android/sdk/navigator/view/views/discounts/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;->LoyaltyCards:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_ARGUMENTS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;

    invoke-static {v1, v0}, Lru/tankerapp/android/sdk/navigator/s;->P(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public final G(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/g0;->q:Lru/tankerapp/android/sdk/navigator/s;

    new-instance v1, Lru/yandex/yandexmaps/refuel/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/refuel/t;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/s;->r0(Lru/tankerapp/android/sdk/navigator/s;Lru/yandex/yandexmaps/refuel/t;)V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/g0;->q:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/s;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/g0;->i:Lru/yandex/yandexmaps/refuel/x;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lru/yandex/yandexmaps/refuel/x;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/refuel/g0;->q:Lru/tankerapp/android/sdk/navigator/s;

    new-instance v3, Lru/yandex/yandexmaps/refuel/r;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/refuel/r;-><init>(Lru/yandex/yandexmaps/refuel/g0;I)V

    invoke-static {v2, v1, v3, p1}, Lru/tankerapp/android/sdk/navigator/s;->y(Lru/tankerapp/android/sdk/navigator/s;Landroid/app/Activity;Lru/yandex/yandexmaps/refuel/r;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/refuel/g0;->q:Lru/tankerapp/android/sdk/navigator/s;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/ViewType;->ORDER:Lru/tankerapp/android/sdk/navigator/models/data/ViewType;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/r;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    sget v2, Lru/tankerapp/android/sdk/navigator/g;->tanker_mini_view_height:I

    goto :goto_0

    :pswitch_0
    sget v2, Lru/tankerapp/android/sdk/navigator/g;->tanker_station_view_height_new:I

    goto :goto_0

    :pswitch_1
    sget v2, Lru/tankerapp/android/sdk/navigator/g;->tanker_alien_view_height:I

    goto :goto_0

    :pswitch_2
    sget v2, Lru/tankerapp/android/sdk/navigator/g;->tanker_alien_mini_view_height:I

    goto :goto_0

    :pswitch_3
    sget v2, Lru/tankerapp/android/sdk/navigator/g;->tanker_filter_view_height:I

    goto :goto_0

    :pswitch_4
    sget v2, Lru/tankerapp/android/sdk/navigator/g;->tanker_order_v2_view_height:I

    goto :goto_0

    :pswitch_5
    sget v2, Lru/tankerapp/android/sdk/navigator/g;->tanker_order_v2_view_height:I

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-boolean v3, p0, Lru/yandex/yandexmaps/refuel/g0;->r:Z

    if-eqz v3, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/refuel/u;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/refuel/u;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lru/yandex/yandexmaps/refuel/e0;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/refuel/e0;-><init>(Lru/yandex/yandexmaps/refuel/u;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/refuel/RefuelCardController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/RefuelCardController;->X0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/RefuelCardController;->X0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/RefuelCardController;->X0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/RefuelCardController;->X0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/RefuelCardController;->X0()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/RefuelCardController;->X0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Landroid/app/Activity;I)V
    .locals 9

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/refuel/g0;->i:Lru/yandex/yandexmaps/refuel/x;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/yandex/yandexmaps/refuel/x;->getActivity()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    move-object v1, p1

    sget-object v0, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->Companion:Lru/yandex/yandexmaps/customtabs/g;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1fc

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/customtabs/g;->a(Lru/yandex/yandexmaps/customtabs/g;Landroid/content/Context;Ljava/lang/String;ZZZZLru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;I)V

    return-void
.end method

.method public final K(Ljava/lang/String;)Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/g0;->b:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v0}, Lch1/q;->m4()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->m()Lru/tankerapp/android/sdk/navigator/api/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/api/c;->openElectricScreen(Ljava/lang/String;Z)V

    sget-object p1, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/g0;->c:Lru/yandex/yandexmaps/refuel/l0;

    check-cast v0, Lru/yandex/yandexmaps/refuel/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/m0;->b()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/e0;->i(Lf21/q;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/refuel/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/refuel/h;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/refuel/l;

    const/16 v2, 0x8

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/refuel/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    sget-object v2, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/k;->k(Lf21/g;Lf21/g;Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final L(Lru/yandex/yandexmaps/refuel/RefuelCardController;)Lru/yandex/yandexmaps/refuel/f0;
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/g0;->i:Lru/yandex/yandexmaps/refuel/x;

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/g0;->q:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/refuel/RefuelCardController;->Y0()Lru/yandex/yandexmaps/multiplatform/core/environment/RefuelEnvironment;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/refuel/j0;->a(Lru/tankerapp/android/sdk/navigator/s;Lru/yandex/yandexmaps/multiplatform/core/environment/RefuelEnvironment;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/refuel/RefuelCardController;->a1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/refuel/g0;->I(Ljava/lang/String;)V

    new-instance p1, Lru/yandex/yandexmaps/refuel/f0;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/refuel/f0;-><init>(Lru/yandex/yandexmaps/refuel/g0;)V

    return-object p1
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/refuel/g0;->i:Lru/yandex/yandexmaps/refuel/x;

    return-void
.end method

.method public final N(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;
    .locals 4

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/refuel/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/refuel/s;-><init>(Lru/yandex/yandexmaps/refuel/g0;I)V

    new-instance v2, Lru/yandex/yandexmaps/refuel/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/refuel/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMapMaybe(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/refuel/q;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/refuel/q;-><init>(Lru/yandex/yandexmaps/refuel/g0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->switchMapMaybe(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/refuel/t;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/refuel/t;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance p1, Lru/yandex/yandexmaps/refuel/l;

    const/4 v2, 0x6

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/refuel/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/g0;->n:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v1, Lru/yandex/yandexmaps/refuel/RefuelService$getConnectors$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/refuel/RefuelService$getConnectors$2;-><init>(Lru/yandex/yandexmaps/refuel/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ld5/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/g0;->n:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    if-nez v0, :cond_0

    sget-object v0, Ld5/a;->b:Ld5/a;

    :cond_0
    return-object v0
.end method

.method public final x()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/g0;->p:Lio/reactivex/r;

    return-object v0
.end method

.method public final y()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/g0;->k:Lio/reactivex/r;

    return-object v0
.end method

.method public final z()Lru/tankerapp/android/sdk/navigator/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/g0;->q:Lru/tankerapp/android/sdk/navigator/s;

    return-object v0
.end method
