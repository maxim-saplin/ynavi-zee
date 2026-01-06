.class public abstract Lru/yandex/yandexmaps/slavery/controller/MasterController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lol1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR(\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR(\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010/\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010+0+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lru/yandex/yandexmaps/slavery/controller/MasterController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lol1/a;",
        "",
        "layoutId",
        "<init>",
        "(I)V",
        "Lcom/bluelinelabs/conductor/c0;",
        "value",
        "i",
        "Lcom/bluelinelabs/conductor/c0;",
        "W0",
        "()Lcom/bluelinelabs/conductor/c0;",
        "slaveRouter",
        "j",
        "U0",
        "dialogRouter",
        "Lru/yandex/yandexmaps/slavery/a;",
        "k",
        "Lru/yandex/yandexmaps/slavery/a;",
        "getNavigationManager",
        "()Lru/yandex/yandexmaps/slavery/a;",
        "setNavigationManager",
        "(Lru/yandex/yandexmaps/slavery/a;)V",
        "navigationManager",
        "Lir1/a;",
        "l",
        "Lir1/a;",
        "getRateDialogChangeListener",
        "()Lir1/a;",
        "setRateDialogChangeListener",
        "(Lir1/a;)V",
        "rateDialogChangeListener",
        "Lov0/c;",
        "Lcom/bluelinelabs/conductor/k;",
        "m",
        "Lov0/c;",
        "h0",
        "()Lov0/c;",
        "setControllerInjector",
        "(Lov0/c;)V",
        "controllerInjector",
        "Lio/reactivex/subjects/d;",
        "Lru/yandex/yandexmaps/slavery/controller/SlaveController;",
        "kotlin.jvm.PlatformType",
        "n",
        "Lio/reactivex/subjects/d;",
        "slavesHiddenFromUser",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private i:Lcom/bluelinelabs/conductor/c0;

.field private j:Lcom/bluelinelabs/conductor/c0;

.field public k:Lru/yandex/yandexmaps/slavery/a;

.field public l:Lir1/a;

.field public m:Lov0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov0/c;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/slavery/controller/MasterController;->n:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static final synthetic T0(Lru/yandex/yandexmaps/slavery/controller/MasterController;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/controller/MasterController;->n:Lio/reactivex/subjects/d;

    return-object p0
.end method

.method public static Y0(Lcom/bluelinelabs/conductor/c0;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method public R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->X0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p2

    const-string v0, "SLAVE_ROUTER"

    invoke-virtual {p0, p2, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->V0()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/MasterController;->l:Lir1/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/c0;->a(Lcom/bluelinelabs/conductor/s;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/slavery/controller/MasterController;->i:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->X0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    const-string p2, "DIALOG_ROUTER"

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/slavery/controller/MasterController;->j:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final U0()Lcom/bluelinelabs/conductor/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/MasterController;->j:Lcom/bluelinelabs/conductor/c0;

    return-object v0
.end method

.method public abstract V0()Z
.end method

.method public final W0()Lcom/bluelinelabs/conductor/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/MasterController;->i:Lcom/bluelinelabs/conductor/c0;

    return-object v0
.end method

.method public abstract X0(Landroid/view/View;)Landroid/view/ViewGroup;
.end method

.method public final Z0()Lru/yandex/yandexmaps/slavery/controller/SlaveController;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/MasterController;->i:Lcom/bluelinelabs/conductor/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->D()Lcom/bluelinelabs/conductor/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lru/yandex/yandexmaps/slavery/controller/SlaveController;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/slavery/controller/SlaveController;

    :cond_1
    return-object v1
.end method

.method public final a1()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/MasterController;->n:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public h0()Lov0/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/MasterController;->m:Lov0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/slavery/controller/MasterController;->i:Lcom/bluelinelabs/conductor/c0;

    iput-object p1, p0, Lru/yandex/yandexmaps/slavery/controller/MasterController;->j:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "MAP_WITH_CONTROLS"

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method
