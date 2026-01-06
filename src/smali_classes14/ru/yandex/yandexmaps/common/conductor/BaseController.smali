.class public abstract Lru/yandex/yandexmaps/common/conductor/BaseController;
.super Lcom/bluelinelabs/conductor/RestoreViewOnCreateController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lcom/bluelinelabs/conductor/RestoreViewOnCreateController;",
        "",
        "layoutId",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(ILandroid/os/Bundle;)V",
        "b",
        "I",
        "Ljj1/b;",
        "c",
        "Ljj1/b;",
        "refWatcher",
        "Lru/yandex/yandexmaps/common/utils/r0;",
        "d",
        "Lru/yandex/yandexmaps/common/utils/r0;",
        "themeBreaksDetector",
        "Lru/yandex/yandexmaps/common/kotterknife/c;",
        "e",
        "Lru/yandex/yandexmaps/common/kotterknife/c;",
        "K0",
        "()Lru/yandex/yandexmaps/common/kotterknife/c;",
        "bind",
        "",
        "f",
        "Z",
        "injectionPerformed",
        "g",
        "Ljava/lang/Boolean;",
        "getOverriddenIsChangingConfigurations",
        "()Ljava/lang/Boolean;",
        "setOverriddenIsChangingConfigurations",
        "(Ljava/lang/Boolean;)V",
        "overriddenIsChangingConfigurations",
        "common_release"
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
.field private final b:I

.field protected c:Ljj1/b;

.field protected d:Lru/yandex/yandexmaps/common/utils/r0;

.field private final e:Lru/yandex/yandexmaps/common/kotterknife/c;

.field private f:Z

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-direct {p0, p2}, Lcom/bluelinelabs/conductor/RestoreViewOnCreateController;-><init>(Landroid/os/Bundle;)V

    .line 5
    iput p1, p0, Lru/yandex/yandexmaps/common/conductor/BaseController;->b:I

    .line 6
    sget-object p1, Lru/yandex/yandexmaps/common/utils/r0;->Companion:Lru/yandex/yandexmaps/common/utils/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/p0;->a()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/conductor/BaseController;->d:Lru/yandex/yandexmaps/common/utils/r0;

    .line 7
    new-instance p1, Lru/yandex/yandexmaps/common/kotterknife/c;

    .line 8
    new-instance p2, Lru/yandex/yandexmaps/common/confirmation/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/common/kotterknife/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iput-object p1, p0, Lru/yandex/yandexmaps/common/conductor/BaseController;->e:Lru/yandex/yandexmaps/common/kotterknife/c;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->setRecreateViewOnConfigChange(Z)V

    .line 12
    new-instance p1, Lru/yandex/yandexmaps/common/conductor/a;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/common/conductor/a;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->addLifecycleListener(Lcom/bluelinelabs/conductor/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic J0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/common/conductor/BaseController;->f:Z

    return-void
.end method


# virtual methods
.method public I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget p3, p0, Lru/yandex/yandexmaps/common/conductor/BaseController;->b:I

    if-nez p3, :cond_0

    new-instance p1, Landroid/widget/Space;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/common/conductor/BaseController;->d:Lru/yandex/yandexmaps/common/utils/r0;

    new-instance p3, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->L0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    invoke-interface {p2, p3}, Lru/yandex/yandexmaps/common/utils/r0;->b(Lru/yandex/yandexmaps/common/utils/q0;)V

    :goto_0
    return-object p1
.end method

.method public K0()Lru/yandex/yandexmaps/common/kotterknife/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/BaseController;->e:Lru/yandex/yandexmaps/common/kotterknife/c;

    return-object v0
.end method

.method public final L0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRootController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/common/conductor/BaseController;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/BaseController;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/common/conductor/BaseController;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public N0(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public O0()V
    .locals 0

    return-void
.end method

.method public P0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public Q0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract S0()V
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/conductor/BaseController;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseController;->N0(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/conductor/BaseController;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->O0()V

    :cond_0
    invoke-super {p0}, Lcom/bluelinelabs/conductor/k;->onDestroy()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/conductor/BaseController;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "BaseController.InjectedStateSaved"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseController;->P0(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "BaseController.InjectedStateSaved"

    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/conductor/BaseController;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/conductor/BaseController;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseController;->Q0(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
