.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexnavi/projected/platformkit/presentation/search/b;


# instance fields
.field private final a:Lbe3/f;

.field private b:I

.field private c:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/projected/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->a:Lbe3/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->a:Lbe3/f;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->a:Lbe3/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/j2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/j2;->b()V

    return-void
.end method

.method public final c()Lbe3/u;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->a:Lbe3/f;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe3/u;

    return-object v0
.end method

.method public final d()Lio/reactivex/r;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->a:Lbe3/f;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->a:Lbe3/f;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->a:Lbe3/f;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lbe3/l;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->a:Lbe3/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lbe3/t;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->a:Lbe3/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->a:Lbe3/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/j2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->c:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->a:Lbe3/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->a:Lbe3/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/j2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/j2;->l()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->a:Lbe3/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/j2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/j2;->k()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->c:Lio/reactivex/disposables/b;

    return-void
.end method
