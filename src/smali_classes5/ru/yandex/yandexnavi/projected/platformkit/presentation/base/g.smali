.class public abstract Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;
.super Landroidx/car/app/g0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;
.implements Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;


# instance fields
.field private final i:Loh3/n;

.field private final j:Lue3/e;

.field private final k:Lm31/h;

.field private final l:Lm31/h;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Loh3/n;Lue3/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/g0;-><init>(Landroidx/car/app/q;)V

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;->i:Loh3/n;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;->j:Lue3/e;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/f;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;->k:Lm31/h;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/f;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;->l:Lm31/h;

    return-void
.end method


# virtual methods
.method public j()Landroidx/car/app/model/e1;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;->o()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/model/e1;

    return-object v0
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Landroidx/car/app/g0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;->k:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Landroidx/car/app/g0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;->l:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/d0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Landroidx/car/app/g0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public abstract o()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/car/app/g0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final onUpdated()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;->j:Lue3/e;

    check-cast v0, Ltd3/m;

    invoke-virtual {v0}, Ltd3/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;->i:Loh3/n;

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/f;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;I)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
