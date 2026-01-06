.class public final Lsg3/a;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;
.source "SourceFile"


# instance fields
.field private final g:Lrf3/y;

.field private final h:Lrf3/w;

.field private final i:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/maneuver/a;

.field private j:Landroidx/car/app/navigation/model/k;


# direct methods
.method public constructor <init>(Lrf3/y;Lrf3/w;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/maneuver/a;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p1, p0, Lsg3/a;->g:Lrf3/y;

    iput-object p2, p0, Lsg3/a;->h:Lrf3/w;

    iput-object p3, p0, Lsg3/a;->i:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/maneuver/a;

    return-void
.end method

.method public static i(Lsg3/a;Lkotlin/Pair;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/navigation/model/RoutingInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lsg3/a;->j:Landroidx/car/app/navigation/model/k;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 3

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    sget-object p1, Ll21/c;->a:Ll21/c;

    iget-object v0, p0, Lsg3/a;->g:Lrf3/y;

    invoke-interface {v0}, Lrf3/y;->invoke()Lio/reactivex/g;

    move-result-object v0

    iget-object v1, p0, Lsg3/a;->h:Lrf3/w;

    invoke-virtual {v1}, Lrf3/w;->a()Lio/reactivex/g;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ll21/a;->b:Ll21/a;

    invoke-static {v0, v1, p1}, Lio/reactivex/g;->f(Lio/reactivex/g;Lio/reactivex/g;Lf21/c;)Lio/reactivex/g;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls33/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e()Lio/reactivex/internal/disposables/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object p1, p0, Lsg3/a;->i:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/maneuver/a;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/maneuver/a;->a()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e()Lio/reactivex/internal/disposables/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final j()Landroidx/car/app/navigation/model/k;
    .locals 1

    iget-object v0, p0, Lsg3/a;->j:Landroidx/car/app/navigation/model/k;

    return-object v0
.end method
