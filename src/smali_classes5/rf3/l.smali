.class public final Lrf3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf3/y;


# instance fields
.field private final a:Lcom/yandex/navikit/projected/ui/guidance/DoubleManeuverViewModel;

.field private final b:Lqg3/a;

.field private final c:Lrf3/h;

.field private d:Lcom/yandex/navikit/projected/ui/common/ViewModelListener;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/projected/ui/guidance/DoubleManeuverViewModel;Lqg3/a;Lrf3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf3/l;->a:Lcom/yandex/navikit/projected/ui/guidance/DoubleManeuverViewModel;

    iput-object p2, p0, Lrf3/l;->b:Lqg3/a;

    iput-object p3, p0, Lrf3/l;->c:Lrf3/h;

    return-void
.end method

.method public static a(Lrf3/l;Lcom/yandex/navikit/projected/ui/guidance/DoubleManeuverViewModel;Lio/reactivex/h;)V
    .locals 2

    new-instance v0, Lrf3/j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lrf3/j;-><init>(Lio/reactivex/h;Ljava/lang/Object;I)V

    iput-object v0, p0, Lrf3/l;->d:Lcom/yandex/navikit/projected/ui/common/ViewModelListener;

    invoke-interface {p1, v0}, Lcom/yandex/navikit/projected/ui/guidance/DoubleManeuverViewModel;->setListener(Lcom/yandex/navikit/projected/ui/common/ViewModelListener;)V

    new-instance v0, Lmi1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lio/reactivex/h;->a(Lf21/f;)V

    return-void
.end method

.method public static b(Lrf3/l;Lcom/yandex/navikit/projected/ui/guidance/DoubleManeuverViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrf3/l;->d:Lcom/yandex/navikit/projected/ui/common/ViewModelListener;

    invoke-interface {p1}, Lcom/yandex/navikit/projected/ui/guidance/DoubleManeuverViewModel;->dispose()V

    return-void
.end method

.method public static c(Lrf3/l;Lrf3/k;)Lru/yandex/yandexnavi/projected/platformkit/utils/d;
    .locals 6

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    invoke-virtual {p1}, Lrf3/k;->a()Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;

    move-result-object v1

    invoke-virtual {p1}, Lrf3/k;->b()Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lrf3/l;->c:Lrf3/h;

    invoke-virtual {v3, v1}, Lrf3/h;->d(Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;)Landroidx/car/app/navigation/model/Step;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v4, p0, Lrf3/l;->c:Lrf3/h;

    invoke-virtual {v4, p1}, Lrf3/h;->e(Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;)Landroidx/car/app/navigation/model/Step;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getManeuverInfo()Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getRemainingDistanceMeters()D

    move-result-wide v4

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v3, :cond_5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Landroidx/car/app/navigation/model/q;

    invoke-direct {v2}, Landroidx/car/app/navigation/model/q;-><init>()V

    iget-object p0, p0, Lrf3/l;->b:Lqg3/a;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v4, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lqg3/a;->a(D)Landroidx/car/app/model/Distance;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroidx/car/app/navigation/model/q;->b(Landroidx/car/app/navigation/model/Step;Landroidx/car/app/model/Distance;)V

    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, Landroidx/car/app/navigation/model/q;->c(Landroidx/car/app/navigation/model/Step;)V

    :cond_4
    invoke-virtual {v2}, Landroidx/car/app/navigation/model/q;->a()Landroidx/car/app/navigation/model/RoutingInfo;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-direct {v0, v2}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Lio/reactivex/g;
    .locals 4

    iget-object v0, p0, Lrf3/l;->a:Lcom/yandex/navikit/projected/ui/guidance/DoubleManeuverViewModel;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, v0}, Lio/reactivex/g;->h(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Loy2/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lqb3/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method
