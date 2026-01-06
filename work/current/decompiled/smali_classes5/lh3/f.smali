.class public final Llh3/f;
.super Landroidx/car/app/k0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private final f:Lxe3/a;

.field private final g:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private h:Llh3/g;


# direct methods
.method public constructor <init>(Lxe3/a;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/k0;-><init>()V

    iput-object p1, p0, Llh3/f;->f:Lxe3/a;

    iput-object p2, p0, Llh3/f;->g:Lv31/d;

    invoke-virtual {p0}, Landroidx/car/app/k0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Llh3/f;->h:Llh3/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Llh3/g;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)Landroidx/car/app/g0;
    .locals 1

    iget-object v0, p0, Llh3/f;->h:Llh3/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Llh3/g;->c(Landroid/content/Intent;)Landroidx/car/app/g0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Llh3/f;->h:Llh3/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Llh3/g;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Llh3/f;->h:Llh3/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Llh3/g;->d()V

    iget-object p1, p0, Llh3/f;->f:Lxe3/a;

    const-string v0, "cpaa.end-service"

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->e(Lxe3/a;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/car/app/k0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final r0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object p1, p0, Llh3/f;->g:Lv31/d;

    invoke-virtual {p0}, Landroidx/car/app/k0;->b()Landroidx/car/app/q;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/k0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh3/g;

    iput-object p1, p0, Llh3/f;->h:Llh3/g;

    iget-object p1, p0, Llh3/f;->f:Lxe3/a;

    const-string v0, "cpaa.start-service"

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->e(Lxe3/a;Ljava/lang/String;)V

    iget-object p1, p0, Llh3/f;->h:Llh3/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Llh3/g;->b()V

    return-void
.end method
