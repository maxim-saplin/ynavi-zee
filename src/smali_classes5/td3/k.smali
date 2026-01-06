.class public final Ltd3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue3/a;
.implements Landroidx/lifecycle/g;


# instance fields
.field private final b:Lff3/n;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;

.field private final d:Lkf3/c;

.field private final e:Lff3/m;

.field private final f:Landroidx/lifecycle/w;

.field private final g:Lff3/e;

.field private final h:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/d;

.field private i:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lff3/n;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;Lkf3/c;Lff3/m;Landroidx/lifecycle/w;Lff3/e;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd3/k;->b:Lff3/n;

    iput-object p2, p0, Ltd3/k;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;

    iput-object p3, p0, Ltd3/k;->d:Lkf3/c;

    iput-object p4, p0, Ltd3/k;->e:Lff3/m;

    iput-object p5, p0, Ltd3/k;->f:Landroidx/lifecycle/w;

    iput-object p6, p0, Ltd3/k;->g:Lff3/e;

    iput-object p7, p0, Ltd3/k;->h:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/d;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd3/k;->i:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static a(Ltd3/k;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltd3/k;->b:Lff3/n;

    check-cast p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/f;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/f;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltd3/k;->b:Lff3/n;

    check-cast p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/f;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/f;->b()V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final create()V
    .locals 5

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltd3/k;->i:Lio/reactivex/disposables/a;

    iget-object v0, p0, Ltd3/k;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;->d()Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    iget-object v1, p0, Ltd3/k;->d:Lkf3/c;

    invoke-virtual {v1}, Lkf3/c;->b()Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v2, p0, Ltd3/k;->h:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/d;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/d;->b()Lio/reactivex/disposables/b;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lio/reactivex/disposables/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

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

    iget-object v2, p0, Ltd3/k;->i:Lio/reactivex/disposables/a;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltd3/k;->e:Lff3/m;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/e;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/e;->b()Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lsh1/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls33/h;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Ltd3/k;->i:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v0, p0, Ltd3/k;->f:Landroidx/lifecycle/w;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Ltd3/k;->f:Landroidx/lifecycle/w;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Ltd3/k;->i:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    iget-object v0, p0, Ltd3/k;->b:Lff3/n;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/f;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/f;->c()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Ltd3/k;->g:Lff3/e;

    const/4 v0, 0x0

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/d;

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/d;->c(Z)V

    return-void
.end method
