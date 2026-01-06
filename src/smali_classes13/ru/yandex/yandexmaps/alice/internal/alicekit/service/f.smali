.class public final Lru/yandex/yandexmaps/alice/internal/alicekit/service/f;
.super Leg/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/f;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/speechkit/Error;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/f;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->I(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/f;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->I(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;Z)V

    return-void
.end method

.method public final g(Lcom/yandex/alice/voice/RecognitionMode;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/f;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->I(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/f;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->D(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lio/reactivex/subjects/d;

    move-result-object p1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/f;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->v(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng1/b;

    invoke-virtual {p1}, Lng1/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/f;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->v(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng1/b;

    invoke-virtual {p1}, Lng1/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/f;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->x(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lcom/yandex/alice/dagger/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/alice/dagger/b;->K3()Lyf/f;

    move-result-object p1

    invoke-interface {p1}, Lyf/f;->b()V

    :cond_0
    return-void
.end method

.method public final l(Lcom/yandex/alice/engine/AliceEngineState;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/engine/AliceEngineState;->IDLE:Lcom/yandex/alice/engine/AliceEngineState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/f;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->I(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/f;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->J(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/f;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->y(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lio/reactivex/subjects/d;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/f;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->y(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lio/reactivex/subjects/d;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/f;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->P()V

    return-void
.end method

.method public final o(Lru/yandex/speechkit/Error;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/f;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->J(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;Z)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/f;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->J(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/f;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->J(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;Z)V

    return-void
.end method
