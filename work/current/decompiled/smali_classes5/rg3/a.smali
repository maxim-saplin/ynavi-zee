.class public final Lrg3/a;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;
.source "SourceFile"


# instance fields
.field private final g:Lqg3/a;

.field private final h:Lqg3/d;

.field private final i:Lcom/yandex/navikit/projected/ui/guidance/EtaViewModel;

.field private final j:Lcom/yandex/navikit/projected/ui/common/ViewModelListener;

.field private k:Landroidx/car/app/navigation/model/TravelEstimate;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/projected/ui/ViewModelFactory;Lqg3/a;Lqg3/d;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p2, p0, Lrg3/a;->g:Lqg3/a;

    iput-object p3, p0, Lrg3/a;->h:Lqg3/d;

    invoke-interface {p1}, Lcom/yandex/navikit/projected/ui/ViewModelFactory;->createEtaViewModel()Lcom/yandex/navikit/projected/ui/guidance/EtaViewModel;

    move-result-object p1

    iput-object p1, p0, Lrg3/a;->i:Lcom/yandex/navikit/projected/ui/guidance/EtaViewModel;

    new-instance p1, Lpg3/g;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lpg3/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrg3/a;->j:Lcom/yandex/navikit/projected/ui/common/ViewModelListener;

    return-void
.end method

.method public static i(Lrg3/a;)V
    .locals 6

    iget-object v0, p0, Lrg3/a;->i:Lcom/yandex/navikit/projected/ui/guidance/EtaViewModel;

    invoke-interface {v0}, Lcom/yandex/navikit/projected/ui/guidance/EtaViewModel;->getEtaModel()Lcom/yandex/navikit/projected/ui/guidance/EtaModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/car/app/navigation/model/s;

    iget-object v2, p0, Lrg3/a;->g:Lqg3/a;

    invoke-virtual {v0}, Lcom/yandex/navikit/projected/ui/guidance/EtaModel;->getRemainingDistanceMeters()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lqg3/a;->a(D)Landroidx/car/app/model/Distance;

    move-result-object v2

    iget-object v3, p0, Lrg3/a;->h:Lqg3/d;

    invoke-virtual {v0}, Lcom/yandex/navikit/projected/ui/guidance/EtaModel;->getArrivalTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lqg3/d;->a(J)Landroidx/car/app/model/DateTimeWithZone;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/car/app/navigation/model/s;-><init>(Landroidx/car/app/model/Distance;Landroidx/car/app/model/DateTimeWithZone;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/yandex/navikit/projected/ui/guidance/EtaModel;->getRemainingTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/car/app/navigation/model/s;->a(J)V

    new-instance v0, Landroidx/car/app/navigation/model/TravelEstimate;

    invoke-direct {v0, v1}, Landroidx/car/app/navigation/model/TravelEstimate;-><init>(Landroidx/car/app/navigation/model/s;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lrg3/a;->k:Landroidx/car/app/navigation/model/TravelEstimate;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrg3/a;->i:Lcom/yandex/navikit/projected/ui/guidance/EtaViewModel;

    invoke-interface {v0}, Lcom/yandex/navikit/projected/ui/guidance/EtaViewModel;->dispose()V

    invoke-super {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a()V

    return-void
.end method

.method public final h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 1

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    iget-object p1, p0, Lrg3/a;->i:Lcom/yandex/navikit/projected/ui/guidance/EtaViewModel;

    iget-object v0, p0, Lrg3/a;->j:Lcom/yandex/navikit/projected/ui/common/ViewModelListener;

    invoke-interface {p1, v0}, Lcom/yandex/navikit/projected/ui/guidance/EtaViewModel;->setListener(Lcom/yandex/navikit/projected/ui/common/ViewModelListener;)V

    return-void
.end method

.method public final j()Landroidx/car/app/navigation/model/TravelEstimate;
    .locals 1

    iget-object v0, p0, Lrg3/a;->k:Landroidx/car/app/navigation/model/TravelEstimate;

    return-object v0
.end method
