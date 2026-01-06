.class public final Lkh3/c;
.super Lkh3/e;
.source "SourceFile"


# instance fields
.field private final f:Lff3/n;

.field private final g:Lye3/a;

.field private final h:Lye3/b;

.field private final i:Lkh3/h;

.field private final j:Lkh3/b;

.field private final k:Landroid/os/Handler;

.field private l:Landroidx/car/app/model/e1;

.field private final m:Ljava/lang/Runnable;

.field private final n:Lio/reactivex/disposables/a;

.field private final o:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lff3/n;Lye3/a;Lye3/b;Lkh3/h;Lkh3/b;Landroid/os/Handler;Landroidx/lifecycle/g0;Lk62/c;)V
    .locals 0

    invoke-direct {p0, p7, p8}, Lkh3/e;-><init>(Landroidx/lifecycle/w;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lkh3/c;->f:Lff3/n;

    iput-object p2, p0, Lkh3/c;->g:Lye3/a;

    iput-object p3, p0, Lkh3/c;->h:Lye3/b;

    iput-object p4, p0, Lkh3/c;->i:Lkh3/h;

    iput-object p5, p0, Lkh3/c;->j:Lkh3/b;

    iput-object p6, p0, Lkh3/c;->k:Landroid/os/Handler;

    sget-object p1, Lkh3/g;->a:Lkh3/g;

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2, p2}, Lkh3/h;->a(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;Landroidx/car/app/model/ActionStrip;Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/model/e1;

    move-result-object p1

    iput-object p1, p0, Lkh3/c;->l:Landroidx/car/app/model/e1;

    new-instance p1, Lflex/network/retry/c;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkh3/c;->m:Ljava/lang/Runnable;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh3/c;->n:Lio/reactivex/disposables/a;

    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iput-object p2, p0, Lkh3/c;->o:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lkh3/e;->e()V

    return-void
.end method

.method public static g(Lkh3/c;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lkh3/c;->k:Landroid/os/Handler;

    iget-object v1, p0, Lkh3/c;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkh3/c;->o:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/v1;

    if-nez p1, :cond_1

    iget-object p1, p0, Lkh3/c;->j:Lkh3/b;

    invoke-virtual {p1}, Lkh3/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkh3/c;->g:Lye3/a;

    invoke-interface {p1}, Lye3/a;->b()V

    iget-object p1, p0, Lkh3/c;->k:Landroid/os/Handler;

    iget-object p0, p0, Lkh3/c;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkh3/c;->h:Lye3/b;

    check-cast p1, Lwd3/d;

    invoke-virtual {p1}, Lwd3/d;->b()Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object p1

    iget-object p0, p0, Lkh3/c;->o:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/s0;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/s0;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/b;

    move-result-object p1

    invoke-virtual {p0}, Lkh3/e;->d()V

    iget-object v0, p0, Lkh3/c;->g:Lye3/a;

    invoke-interface {v0}, Lye3/a;->b()V

    iget-object p0, p0, Lkh3/c;->j:Lkh3/b;

    invoke-virtual {p0, p1}, Lkh3/b;->a(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/b;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lkh3/c;)V
    .locals 3

    iget-object v0, p0, Lkh3/c;->h:Lye3/b;

    check-cast v0, Lwd3/d;

    invoke-virtual {v0}, Lwd3/d;->b()Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    iget-object v1, p0, Lkh3/c;->o:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v0, p0, Lkh3/c;->i:Lkh3/h;

    sget-object v1, Lkh3/g;->a:Lkh3/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lkh3/h;->a(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;Landroidx/car/app/model/ActionStrip;Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/model/e1;

    move-result-object v0

    iput-object v0, p0, Lkh3/c;->l:Landroidx/car/app/model/e1;

    return-void
.end method


# virtual methods
.method public final i()Landroidx/car/app/model/e1;
    .locals 1

    iget-object v0, p0, Lkh3/c;->j:Lkh3/b;

    invoke-virtual {v0}, Lkh3/b;->b()Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;->g()Landroidx/car/app/model/e1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkh3/c;->l:Landroidx/car/app/model/e1;

    :goto_0
    iput-object v0, p0, Lkh3/c;->l:Landroidx/car/app/model/e1;

    return-object v0
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, Lkh3/c;->k:Landroid/os/Handler;

    iget-object v1, p0, Lkh3/c;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkh3/c;->n:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    iget-object v0, p0, Lkh3/c;->j:Lkh3/b;

    invoke-virtual {v0}, Lkh3/b;->c()Z

    invoke-super {p0, p1}, Lkh3/e;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final r0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object p1, p0, Lkh3/c;->f:Lff3/n;

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/f;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/f;->a()Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object p1

    new-instance v0, Lj52/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lj52/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Liy2/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lkh3/c;->n:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method
