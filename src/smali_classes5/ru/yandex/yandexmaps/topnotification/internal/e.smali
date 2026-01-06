.class public final Lru/yandex/yandexmaps/topnotification/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna3/c;


# instance fields
.field private final a:Lio/reactivex/disposables/a;

.field private final b:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private e:Lcom/bluelinelabs/conductor/c0;

.field private final f:Lru/yandex/yandexmaps/topnotification/internal/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->a:Lio/reactivex/disposables/a;

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->b:Lio/reactivex/subjects/d;

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->c:Lio/reactivex/subjects/d;

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->d:Lio/reactivex/subjects/b;

    new-instance v0, Lru/yandex/yandexmaps/topnotification/internal/d;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/topnotification/internal/d;-><init>(Lru/yandex/yandexmaps/topnotification/internal/e;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->f:Lru/yandex/yandexmaps/topnotification/internal/d;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/topnotification/internal/e;Ljava/lang/Integer;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->d:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/topnotification/internal/e;Ldg2/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->b:Lio/reactivex/subjects/d;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/topnotification/internal/e;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->e:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->f:Lru/yandex/yandexmaps/topnotification/internal/d;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->O(Lcom/bluelinelabs/conductor/s;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->e:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/topnotification/internal/e;)Lio/reactivex/disposables/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->a:Lio/reactivex/disposables/a;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/topnotification/internal/e;)Lio/reactivex/subjects/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->d:Lio/reactivex/subjects/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/topnotification/internal/e;)Lcom/bluelinelabs/conductor/c0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->e:Lcom/bluelinelabs/conductor/c0;

    return-object p0
.end method


# virtual methods
.method public final g(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/disposables/b;
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->e:Lcom/bluelinelabs/conductor/c0;

    iget-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->f:Lru/yandex/yandexmaps/topnotification/internal/d;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->a(Lcom/bluelinelabs/conductor/s;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->e:Lcom/bluelinelabs/conductor/c0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->D()Lcom/bluelinelabs/conductor/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v1, p1, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/topnotification/internal/e;->k(Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;)V

    :cond_2
    new-instance p1, Lru/yandex/yandexmaps/topnotification/internal/c;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/topnotification/internal/c;-><init>(Lru/yandex/yandexmaps/topnotification/internal/e;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->b:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final i()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->d:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->e:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    :cond_0
    return-void
.end method

.method public final k(Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;)V
    .locals 4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->V0()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/topnotification/internal/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/topnotification/internal/b;-><init>(Lru/yandex/yandexmaps/topnotification/internal/e;I)V

    new-instance v2, Lru/yandex/yandexmaps/topnotification/internal/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/topnotification/internal/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->W0()Lio/reactivex/subjects/b;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/topnotification/internal/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/topnotification/internal/b;-><init>(Lru/yandex/yandexmaps/topnotification/internal/e;I)V

    new-instance v1, Lru/yandex/yandexmaps/topnotification/internal/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/topnotification/internal/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final l(Lna3/e;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->e:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    new-instance v0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;-><init>(Lna3/e;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->e:Lcom/bluelinelabs/conductor/c0;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v2, v0}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->c:Lio/reactivex/subjects/d;

    invoke-virtual {p1}, Lna3/e;->f()Ldg2/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/topnotification/internal/e;->k(Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->e:Lcom/bluelinelabs/conductor/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->D()Lcom/bluelinelabs/conductor/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->Y0(Lna3/e;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/e;->c:Lio/reactivex/subjects/d;

    return-object v0
.end method
