.class public final Luf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/disposables/a;

.field private final b:Luf3/d;

.field private final c:Lwf3/a;

.field private final d:Luf3/h;

.field private final e:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;


# direct methods
.method public constructor <init>(Lio/reactivex/disposables/a;Luf3/d;Lwf3/a;Luf3/h;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf3/b;->a:Lio/reactivex/disposables/a;

    iput-object p2, p0, Luf3/b;->b:Luf3/d;

    iput-object p3, p0, Luf3/b;->c:Lwf3/a;

    iput-object p4, p0, Luf3/b;->d:Luf3/h;

    iput-object p5, p0, Luf3/b;->e:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;

    return-void
.end method

.method public static a(Luf3/b;)V
    .locals 0

    iget-object p0, p0, Luf3/b;->b:Luf3/d;

    invoke-virtual {p0}, Luf3/d;->c()V

    return-void
.end method

.method public static b(Luf3/b;)V
    .locals 0

    iget-object p0, p0, Luf3/b;->e:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;->b()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Luf3/b;->a:Lio/reactivex/disposables/a;

    new-instance v4, Luf3/a;

    invoke-direct {v4, p0, v2}, Luf3/a;-><init>(Luf3/b;I)V

    new-instance v5, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v5, v4}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {v5}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v4

    iget-object v5, p0, Luf3/b;->c:Lwf3/a;

    invoke-virtual {v5}, Lwf3/a;->b()Lio/reactivex/a;

    move-result-object v5

    iget-object v6, p0, Luf3/b;->d:Luf3/h;

    invoke-virtual {v6}, Luf3/h;->d()Lio/reactivex/a;

    move-result-object v6

    new-instance v7, Luf3/a;

    invoke-direct {v7, p0, v1}, Luf3/a;-><init>(Luf3/b;I)V

    new-instance v8, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v8, v7}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {v8}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Lio/reactivex/e;

    aput-object v4, v8, v2

    aput-object v5, v8, v1

    aput-object v6, v8, v0

    const/4 v4, 0x3

    aput-object v7, v8, v4

    new-instance v4, Lio/reactivex/internal/operators/completable/f;

    invoke-direct {v4, v8}, Lio/reactivex/internal/operators/completable/f;-><init>([Lio/reactivex/e;)V

    invoke-static {v4}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v4

    iget-object v5, p0, Luf3/b;->b:Luf3/d;

    invoke-virtual {v5}, Luf3/d;->b()Lio/reactivex/a;

    move-result-object v5

    iget-object v6, p0, Luf3/b;->e:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;

    invoke-virtual {v6}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;->c()Lio/reactivex/a;

    move-result-object v6

    new-array v0, v0, [Lio/reactivex/e;

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>([Lio/reactivex/e;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method
