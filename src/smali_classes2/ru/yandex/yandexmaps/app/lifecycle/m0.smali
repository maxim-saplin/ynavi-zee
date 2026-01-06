.class public final Lru/yandex/yandexmaps/app/lifecycle/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/lifecycle/g0;
.implements Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;


# instance fields
.field private final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/app/lifecycle/ProjectedState;->DESTROYED:Lru/yandex/yandexmaps/app/lifecycle/ProjectedState;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/m0;->a:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/m0;->a:Lio/reactivex/subjects/b;

    sget-object v1, Lru/yandex/yandexmaps/app/lifecycle/ProjectedState;->CREATED:Lru/yandex/yandexmaps/app/lifecycle/ProjectedState;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/m0;->a:Lio/reactivex/subjects/b;

    sget-object v1, Lru/yandex/yandexmaps/app/lifecycle/ProjectedState;->DESTROYED:Lru/yandex/yandexmaps/app/lifecycle/ProjectedState;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Lru/yandex/yandexmaps/app/lifecycle/ProjectedState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/m0;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/lifecycle/ProjectedState;

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/app/lifecycle/ProjectedState;->DESTROYED:Lru/yandex/yandexmaps/app/lifecycle/ProjectedState;

    :cond_0
    return-object v0
.end method

.method public final h()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/m0;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
