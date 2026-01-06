.class public final Lxg3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/p;

.field private final b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/c;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/h;

.field private final d:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/n;

.field private final e:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/r;

.field private final f:Landroidx/car/app/q;

.field private final g:Loh3/n;

.field private final h:Lqe3/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/p;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/c;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/h;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/n;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/r;Landroidx/car/app/q;Loh3/n;Lqe3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg3/k;->a:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/p;

    iput-object p2, p0, Lxg3/k;->b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/c;

    iput-object p3, p0, Lxg3/k;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/h;

    iput-object p4, p0, Lxg3/k;->d:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/n;

    iput-object p5, p0, Lxg3/k;->e:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/r;

    iput-object p6, p0, Lxg3/k;->f:Landroidx/car/app/q;

    iput-object p7, p0, Lxg3/k;->g:Loh3/n;

    iput-object p8, p0, Lxg3/k;->h:Lqe3/d;

    return-void
.end method

.method public static a(Lxg3/k;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lxg3/k;->f:Landroidx/car/app/q;

    const-class v0, Landroidx/car/app/e;

    invoke-virtual {p0, v0}, Landroidx/car/app/q;->d(Ljava/lang/Class;)Lf0/a;

    move-result-object p0

    check-cast p0, Landroidx/car/app/e;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/model/Alert;

    invoke-virtual {p0, p1}, Landroidx/car/app/e;->i(Landroidx/car/app/model/Alert;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lxg3/k;Ljava/lang/String;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lxg3/k;->g:Loh3/n;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lxg3/k;Lru/yandex/yandexnavi/projected/platformkit/utils/d;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)V
    .locals 2

    invoke-virtual {p2}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxg3/k;->g:Loh3/n;

    new-instance v0, Lxg3/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lxg3/j;-><init>(Lxg3/k;Lru/yandex/yandexnavi/projected/platformkit/utils/d;I)V

    invoke-virtual {p1, v0}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxg3/k;->g:Loh3/n;

    new-instance v0, Lxg3/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxg3/j;-><init>(Lxg3/k;Lru/yandex/yandexnavi/projected/platformkit/utils/d;I)V

    invoke-virtual {p2, v0}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lxg3/k;Ljava/lang/String;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lxg3/k;->f:Landroidx/car/app/q;

    const-class v0, Landroidx/car/app/e;

    invoke-virtual {p0, v0}, Landroidx/car/app/q;->d(Ljava/lang/Class;)Lf0/a;

    move-result-object p0

    check-cast p0, Landroidx/car/app/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/car/app/e;->j(Ljava/lang/CharSequence;I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lxg3/k;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lxg3/k;->f:Landroidx/car/app/q;

    const-class v0, Landroidx/car/app/e;

    invoke-virtual {p0, v0}, Landroidx/car/app/q;->d(Ljava/lang/Class;)Lf0/a;

    move-result-object p0

    check-cast p0, Landroidx/car/app/e;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/model/Alert;

    invoke-virtual {p1}, Landroidx/car/app/model/Alert;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/car/app/e;->c(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final f()Lio/reactivex/disposables/b;
    .locals 7

    const/4 v0, 0x3

    iget-object v1, p0, Lxg3/k;->h:Lqe3/d;

    check-cast v1, Lrd3/i;

    invoke-virtual {v1}, Lrd3/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/disposables/a;

    iget-object v2, p0, Lxg3/k;->b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/c;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/c;->b()Lio/reactivex/g;

    move-result-object v2

    invoke-virtual {p0, v2}, Lxg3/k;->h(Lio/reactivex/g;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v2

    iget-object v3, p0, Lxg3/k;->d:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/n;

    invoke-virtual {v3}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/n;->b()Lio/reactivex/g;

    move-result-object v3

    new-instance v4, Lxd3/a;

    invoke-direct {v4, v0, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lwd3/c;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v4}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    iget-object v4, p0, Lxg3/k;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/h;

    invoke-virtual {v4}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/h;->b()Lio/reactivex/g;

    move-result-object v4

    invoke-virtual {p0, v4}, Lxg3/k;->h(Lio/reactivex/g;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v4

    new-array v0, v0, [Lio/reactivex/disposables/b;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v4, v0, v2

    invoke-direct {v1, v0}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final g()Lio/reactivex/disposables/b;
    .locals 6

    iget-object v0, p0, Lxg3/k;->h:Lqe3/d;

    check-cast v0, Lrd3/i;

    invoke-virtual {v0}, Lrd3/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/disposables/a;

    iget-object v1, p0, Lxg3/k;->a:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/p;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/p;->b()Lio/reactivex/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxg3/k;->h(Lio/reactivex/g;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v1

    iget-object v2, p0, Lxg3/k;->e:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/r;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/r;->b()Lio/reactivex/g;

    move-result-object v2

    new-instance v3, Lxd3/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lwd3/c;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v3}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/disposables/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h(Lio/reactivex/g;)Lio/reactivex/internal/subscribers/LambdaSubscriber;
    .locals 4

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->a()Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lw93/b;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lw93/b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/functions/o;

    invoke-direct {v1, v0}, Lio/reactivex/internal/functions/o;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/h1;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/h1;-><init>(Lio/reactivex/g;Lio/reactivex/internal/functions/o;Lw93/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/g;->x()Lio/reactivex/disposables/b;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    return-object p1
.end method
