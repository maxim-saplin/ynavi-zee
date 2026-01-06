.class public final Lcg3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;

.field private final b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/f;

.field private final c:Lxf3/a;

.field private final d:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;

.field private final e:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/a;

.field private final f:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/f;Lxf3/a;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/a;Lio/reactivex/disposables/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg3/c;->a:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;

    iput-object p2, p0, Lcg3/c;->b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/f;

    iput-object p3, p0, Lcg3/c;->c:Lxf3/a;

    iput-object p4, p0, Lcg3/c;->d:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;

    iput-object p5, p0, Lcg3/c;->e:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/a;

    iput-object p6, p0, Lcg3/c;->f:Lio/reactivex/disposables/a;

    invoke-virtual {p3}, Lxf3/a;->b()Lio/reactivex/disposables/b;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-virtual {p2}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/f;->b()Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p4}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;->b()Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object p4

    invoke-virtual {p5}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/a;->b()Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    invoke-virtual {p6, v0}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-void
.end method
