.class public final Lyg3/b;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;
.source "SourceFile"


# instance fields
.field private final g:Landroidx/car/app/q;

.field private final h:Lye3/a;

.field private final i:Lxe3/a;

.field private final j:Loh3/n;

.field private final k:Lue3/e;

.field private final l:J


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lye3/a;Lxe3/a;Loh3/n;Lue3/e;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p1, p0, Lyg3/b;->g:Landroidx/car/app/q;

    iput-object p2, p0, Lyg3/b;->h:Lye3/a;

    iput-object p3, p0, Lyg3/b;->i:Lxe3/a;

    iput-object p4, p0, Lyg3/b;->j:Loh3/n;

    iput-object p5, p0, Lyg3/b;->k:Lue3/e;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lyg3/b;->l:J

    return-void
.end method

.method public static i(Lyg3/b;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lyg3/b;->h:Lye3/a;

    check-cast p1, Landroidx/car/app/g0;

    invoke-interface {p0, p1}, Lye3/a;->a(Landroidx/car/app/g0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lyg3/b;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 3

    iget-object v0, p0, Lyg3/b;->i:Lxe3/a;

    const-string v1, "cpaa.loading-screen.return"

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->e(Lxe3/a;Ljava/lang/String;)V

    iget-object v0, p0, Lyg3/b;->k:Lue3/e;

    check-cast v0, Ltd3/m;

    invoke-virtual {v0}, Ltd3/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyg3/b;->j:Loh3/n;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/car/app/model/y;

    iget-object v1, p0, Lyg3/b;->g:Landroidx/car/app/q;

    sget v2, Lys1/b;->projected_kit_surface_loading_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/car/app/model/y;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyg3/b;->g:Landroidx/car/app/q;

    sget v2, Lys1/b;->projected_kit_surface_loading_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->o(Landroidx/car/app/model/y;Landroidx/car/app/q;Ljava/lang/String;Landroidx/car/app/model/Action;I)V

    invoke-virtual {v0}, Landroidx/car/app/model/y;->i()V

    invoke-virtual {v0}, Landroidx/car/app/model/y;->b()Landroidx/car/app/model/MessageTemplate;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 6

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    iget-object v0, p0, Lyg3/b;->i:Lxe3/a;

    const-string v1, "cpaa.loading-screen.show"

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->e(Lxe3/a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e()Lio/reactivex/internal/disposables/a;

    move-result-object v0

    iget-wide v1, p0, Lyg3/b;->l:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v4

    const-string v5, "unit is null"

    invoke-static {v3, v5}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scheduler is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/reactivex/internal/operators/completable/g0;

    invoke-direct {v5, v1, v2, v3, v4}, Lio/reactivex/internal/operators/completable/g0;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V

    invoke-static {v5}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/launch/handlers/f3;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {p1, v2}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lf21/a;)V

    invoke-virtual {v1, p1}, Lio/reactivex/a;->c(Lio/reactivex/c;)V

    invoke-interface {v0, p1}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method
