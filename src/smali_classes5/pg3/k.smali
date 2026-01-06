.class public final Lpg3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lpg3/i;

.field private static final r:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/navikit/guidance/Guidance;

.field private final b:Lrg3/a;

.field private final c:Lcom/yandex/navikit/projected/ui/guidance/ManeuverViewModel;

.field private final d:Laf3/b;

.field private final e:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/g;

.field private final f:Loh3/m;

.field private final g:Lrf3/a;

.field private final h:Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescriptionProvider;

.field private i:Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescription;

.field private final j:Lcom/yandex/navikit/projected/ui/common/ViewModelListener;

.field private final k:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;

.field private final l:Lcom/yandex/navikit/projected/ui/geo/OnDescriptionReadyListener;

.field private final m:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c;"
        }
    .end annotation
.end field

.field private n:Lio/reactivex/disposables/b;

.field private o:Lio/reactivex/disposables/b;

.field private p:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpg3/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpg3/k;->q:Lpg3/i;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lpg3/k;->r:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/navikit/guidance/Guidance;Lrg3/a;Lcom/yandex/navikit/projected/ui/guidance/ManeuverViewModel;Laf3/b;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/g;Loh3/m;Lrf3/a;Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescriptionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg3/k;->a:Lcom/yandex/navikit/guidance/Guidance;

    iput-object p2, p0, Lpg3/k;->b:Lrg3/a;

    iput-object p3, p0, Lpg3/k;->c:Lcom/yandex/navikit/projected/ui/guidance/ManeuverViewModel;

    iput-object p4, p0, Lpg3/k;->d:Laf3/b;

    iput-object p5, p0, Lpg3/k;->e:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/g;

    iput-object p6, p0, Lpg3/k;->f:Loh3/m;

    iput-object p7, p0, Lpg3/k;->g:Lrf3/a;

    iput-object p8, p0, Lpg3/k;->h:Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescriptionProvider;

    new-instance p1, Lpg3/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lpg3/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lpg3/k;->j:Lcom/yandex/navikit/projected/ui/common/ViewModelListener;

    new-instance p1, Lpg3/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpg3/e;-><init>(Lpg3/k;I)V

    new-instance p2, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/r;

    invoke-direct {p2, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lpg3/k;->k:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;

    new-instance p1, Lpg3/h;

    invoke-direct {p1, p0}, Lpg3/h;-><init>(Lpg3/k;)V

    iput-object p1, p0, Lpg3/k;->l:Lcom/yandex/navikit/projected/ui/geo/OnDescriptionReadyListener;

    new-instance p1, Lio/reactivex/processors/c;

    invoke-direct {p1}, Lio/reactivex/processors/c;-><init>()V

    iput-object p1, p0, Lpg3/k;->m:Lio/reactivex/processors/c;

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object p1, p0, Lpg3/k;->n:Lio/reactivex/disposables/b;

    iput-object p1, p0, Lpg3/k;->o:Lio/reactivex/disposables/b;

    iput-object p1, p0, Lpg3/k;->p:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(Lpg3/k;Lru/yandex/yandexnavi/projected/platformkit/domain/entities/navigation/ClusterStatus;)Lm31/d0;
    .locals 4

    sget-object v0, Lpg3/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lpg3/k;->n:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    iget-object p1, p0, Lpg3/k;->o:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    iget-object p1, p0, Lpg3/k;->h:Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescriptionProvider;

    invoke-interface {p1}, Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescriptionProvider;->cancel()V

    iget-object p1, p0, Lpg3/k;->c:Lcom/yandex/navikit/projected/ui/guidance/ManeuverViewModel;

    invoke-interface {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverViewModel;->dispose()V

    iget-object p0, p0, Lpg3/k;->b:Lrg3/a;

    invoke-virtual {p0}, Lrg3/a;->a()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lpg3/k;->n:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpg3/k;->o:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpg3/k;->m:Lio/reactivex/processors/c;

    sget-object v0, Lpg3/k;->r:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v0, v3}, Lio/reactivex/g;->F(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object p1

    new-instance v0, Lpg3/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpg3/f;-><init>(Lpg3/k;I)V

    new-instance v1, Lpg3/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lpg3/k;->n:Lio/reactivex/disposables/b;

    iget-object p1, p0, Lpg3/k;->e:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/g;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/g;->a()Lio/reactivex/g;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/g;->C(Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/g;->t(Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object p1

    new-instance v0, Lpg3/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpg3/f;-><init>(Lpg3/k;I)V

    new-instance v1, Lpg3/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lpg3/k;->o:Lio/reactivex/disposables/b;

    iget-object p1, p0, Lpg3/k;->c:Lcom/yandex/navikit/projected/ui/guidance/ManeuverViewModel;

    iget-object v0, p0, Lpg3/k;->j:Lcom/yandex/navikit/projected/ui/common/ViewModelListener;

    invoke-interface {p1, v0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverViewModel;->setListener(Lcom/yandex/navikit/projected/ui/common/ViewModelListener;)V

    iget-object p1, p0, Lpg3/k;->b:Lrg3/a;

    iget-object p0, p0, Lpg3/k;->k:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;

    invoke-virtual {p1, p0}, Lrg3/a;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "destination updates is not disposed!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cluster event updates is not disposed!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lpg3/k;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lpg3/k;->i:Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescription;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescription;->getAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "AndroidAuto.Cluster.Destination "

    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lpg3/k;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lpg3/k;->g:Lrf3/a;

    iget-object v1, p0, Lpg3/k;->i:Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescription;

    iget-object v2, p0, Lpg3/k;->b:Lrg3/a;

    invoke-virtual {v2}, Lrg3/a;->j()Landroidx/car/app/navigation/model/TravelEstimate;

    move-result-object v2

    iget-object v3, p0, Lpg3/k;->c:Lcom/yandex/navikit/projected/ui/guidance/ManeuverViewModel;

    invoke-interface {v3}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverViewModel;->getManeuverModel()Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lrf3/a;->a(Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescription;Landroidx/car/app/navigation/model/TravelEstimate;Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;)Landroidx/car/app/navigation/model/Trip;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lpg3/k;->f:Loh3/m;

    invoke-virtual {p0, v0}, Loh3/m;->h(Landroidx/car/app/navigation/model/Trip;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lpg3/k;Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescription;)V
    .locals 2

    iput-object p1, p0, Lpg3/k;->i:Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescription;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lpg3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpg3/e;-><init>(Lpg3/k;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lpg3/k;->h()V

    return-void
.end method

.method public static e(Lpg3/k;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lpg3/k;->h:Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescriptionProvider;

    invoke-interface {v0}, Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescriptionProvider;->cancel()V

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpg3/k;->h:Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescriptionProvider;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    iget-object p0, p0, Lpg3/k;->l:Lcom/yandex/navikit/projected/ui/geo/OnDescriptionReadyListener;

    invoke-interface {v0, p1, p0}, Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescriptionProvider;->getGeoObjectDescription(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/navikit/projected/ui/geo/OnDescriptionReadyListener;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget-object v0, p0, Lpg3/k;->d:Laf3/b;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/c;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/c;->a()Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lo13/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lo13/a;-><init>(I)V

    new-instance v2, Loy2/f;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Loy2/f;-><init>(Lm31/f;I)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/m1;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/m1;-><init>(Lio/reactivex/g;Loy2/f;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lpg3/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpg3/f;-><init>(Lpg3/k;I)V

    new-instance v2, Lpg3/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lpg3/k;->p:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lpg3/k;->n:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lpg3/k;->o:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lpg3/k;->h:Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescriptionProvider;

    invoke-interface {v0}, Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescriptionProvider;->cancel()V

    iget-object v0, p0, Lpg3/k;->c:Lcom/yandex/navikit/projected/ui/guidance/ManeuverViewModel;

    invoke-interface {v0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverViewModel;->dispose()V

    iget-object v0, p0, Lpg3/k;->b:Lrg3/a;

    invoke-virtual {v0}, Lrg3/a;->a()V

    iget-object v0, p0, Lpg3/k;->p:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lpg3/k;->m:Lio/reactivex/processors/c;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
