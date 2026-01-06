.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;
.super Lkh3/e;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;


# instance fields
.field private final f:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;

.field private final g:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;Landroidx/lifecycle/w;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lkh3/e;-><init>(Landroidx/lifecycle/w;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;->f:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/n;

    invoke-direct {p2, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/n;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;)V

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;->g:Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Lkh3/e;->e()V

    return-void
.end method


# virtual methods
.method public final g()Landroidx/car/app/model/e1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;->f:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->q()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;->f:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->o()Landroidx/car/app/model/e1;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-virtual {p0}, Lkh3/e;->b()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;->g:Landroidx/lifecycle/d0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;->f:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a()V

    invoke-super {p0, p1}, Lkh3/e;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;->f:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->u()V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;->f:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->w()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;->f:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->t()V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;->f:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->v()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;->f:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->s()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;->f:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->r()V

    return-void
.end method

.method public final r0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;->f:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;

    invoke-virtual {p1, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    invoke-virtual {p0}, Lkh3/e;->b()Landroidx/lifecycle/w;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;->g:Landroidx/lifecycle/d0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method
