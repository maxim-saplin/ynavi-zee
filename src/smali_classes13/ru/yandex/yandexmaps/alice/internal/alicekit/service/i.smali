.class public final Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->b:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->b:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->v(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng1/b;

    invoke-virtual {p1}, Lng1/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->b:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->v(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng1/b;

    invoke-virtual {p1}, Lng1/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->b:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->C(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lcom/yandex/alice/dagger/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/alice/dagger/b;->K3()Lyf/f;

    move-result-object p1

    invoke-interface {p1}, Lyf/f;->destroy()V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->b:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->B(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Leg/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Leg/a;->g()V

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->b:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->B(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Leg/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lgg/a;->onDestroy()V

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->b:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->K(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->b:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->G(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->b:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->C(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lcom/yandex/alice/dagger/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/yandex/alice/dagger/b;->E3()Lcom/yandex/alice/vins/a;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/vins/DeviceStateKey;->DEVICE_STATE_NAVIGATOR:Lcom/yandex/alice/vins/DeviceStateKey;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/vins/a;->i(Lcom/yandex/alice/vins/DeviceStateKey;)V

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->b:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->C(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lcom/yandex/alice/dagger/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/yandex/alice/dagger/b;->E3()Lcom/yandex/alice/vins/a;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/vins/DeviceStateKey;->DEVICE_STATE_MUSIC:Lcom/yandex/alice/vins/DeviceStateKey;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/vins/a;->i(Lcom/yandex/alice/vins/DeviceStateKey;)V

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->b:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->C(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lcom/yandex/alice/dagger/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/yandex/alice/dagger/b;->destroy()V

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->b:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->L(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->b:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->z(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->b:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->H(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->b:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->B(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Leg/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->b:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->F(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lgg/a;->d()V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->M(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;Z)V

    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->b:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->B(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Leg/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/i;->b:Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->F(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lgg/a;->onResume()V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->M(Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;Z)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;->R()V

    :cond_1
    return-void
.end method
