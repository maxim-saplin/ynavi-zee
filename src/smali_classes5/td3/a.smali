.class public final Ltd3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue3/a;
.implements Landroidx/lifecycle/g;


# instance fields
.field private final b:Lff3/b;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;

.field private final d:Lff3/m;

.field private final e:Landroidx/lifecycle/w;

.field private final f:Lff3/e;

.field private final g:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/d;

.field private h:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lff3/b;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;Lff3/m;Landroidx/lifecycle/w;Lff3/e;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd3/a;->b:Lff3/b;

    iput-object p2, p0, Ltd3/a;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;

    iput-object p3, p0, Ltd3/a;->d:Lff3/m;

    iput-object p4, p0, Ltd3/a;->e:Landroidx/lifecycle/w;

    iput-object p5, p0, Ltd3/a;->f:Lff3/e;

    iput-object p6, p0, Ltd3/a;->g:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/d;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd3/a;->h:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static a(Ltd3/a;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltd3/a;->b:Lff3/b;

    check-cast p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/a;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/a;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltd3/a;->b:Lff3/b;

    check-cast p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/a;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/a;->b()V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final create()V
    .locals 4

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltd3/a;->h:Lio/reactivex/disposables/a;

    iget-object v0, p0, Ltd3/a;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;->d()Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    iget-object v1, p0, Ltd3/a;->g:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/d;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/d;->b()Lio/reactivex/disposables/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/disposables/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/b;

    iget-object v2, p0, Ltd3/a;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltd3/a;->d:Lff3/m;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/e;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/e;->b()Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lsh1/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls33/h;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Ltd3/a;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v0, p0, Ltd3/a;->e:Landroidx/lifecycle/w;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Ltd3/a;->e:Landroidx/lifecycle/w;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Ltd3/a;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    iget-object v0, p0, Ltd3/a;->b:Lff3/b;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/a;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/a;->c()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Ltd3/a;->f:Lff3/e;

    const/4 v0, 0x0

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/d;

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/d;->c(Z)V

    return-void
.end method
