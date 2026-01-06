.class public final Lru/yandex/yandexmaps/common/conductor/s;
.super Lcom/bluelinelabs/conductor/j;
.source "SourceFile"


# instance fields
.field final synthetic c:Lru/yandex/yandexmaps/common/conductor/t;

.field final synthetic d:Lru/yandex/yandexmaps/common/conductor/BaseController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/conductor/BaseController;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/conductor/t;Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/conductor/s;->c:Lru/yandex/yandexmaps/common/conductor/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/conductor/s;->d:Lru/yandex/yandexmaps/common/conductor/BaseController;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/s;->c:Lru/yandex/yandexmaps/common/conductor/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/conductor/t;->e()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/s;->c:Lru/yandex/yandexmaps/common/conductor/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/conductor/t;->a()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/s;->d:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/s;->c:Lru/yandex/yandexmaps/common/conductor/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/conductor/t;->b()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/s;->c:Lru/yandex/yandexmaps/common/conductor/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/conductor/t;->d()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/s;->c:Lru/yandex/yandexmaps/common/conductor/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/conductor/t;->f()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/s;->d:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/s;->c:Lru/yandex/yandexmaps/common/conductor/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/conductor/t;->e()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    :cond_0
    return-void
.end method
