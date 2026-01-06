.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "<init>",
        "()V",
        "Lcom/bluelinelabs/conductor/c0;",
        "h",
        "Lcom/bluelinelabs/conductor/c0;",
        "childRouter",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;",
        "i",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;",
        "getDependencies$debug_panel_release",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;",
        "setDependencies$debug_panel_release",
        "(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;)V",
        "dependencies",
        "Landroid/view/inputmethod/InputMethodManager;",
        "j",
        "Lm31/h;",
        "getImm",
        "()Landroid/view/inputmethod/InputMethodManager;",
        "imm",
        "ru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i",
        "k",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;",
        "navigationManager",
        "Landroid/view/View;",
        "l",
        "Ly31/d;",
        "getAddSafeModeDetector",
        "()Landroid/view/View;",
        "addSafeModeDetector",
        "debug-panel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private h:Lcom/bluelinelabs/conductor/c0;

.field public i:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

.field private final j:Lm31/h;

.field private final k:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

.field private final l:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    const-string v1, "addSafeModeDetector"

    const-string v2, "getAddSafeModeDetector()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->m:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Ld22/b;->debug_panel_controller:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/e;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->j:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->k:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Ld22/a;->debug_panel_experiment_safe_mode_detector:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/f;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->l:Ly31/d;

    return-void
.end method

.method public static final synthetic T0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;)Lcom/bluelinelabs/conductor/c0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->h:Lcom/bluelinelabs/conductor/c0;

    return-object p0
.end method

.method public static final synthetic U0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->k:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    return-object p0
.end method

.method public static final V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->W0()V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->h:Lcom/bluelinelabs/conductor/c0;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->s(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Ld22/a;->debug_panel_child_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->h:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->p()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->k:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;

    invoke-direct {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;-><init>()V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;->zc()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->r()Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->l:Ly31/d;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->m:[Lc41/m;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final S0()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/j;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    return-void
.end method

.method public final W0()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final X0()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->h:Lcom/bluelinelabs/conductor/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/bluelinelabs/conductor/d0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->c1()V

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->getService()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->N()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->getService()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->N()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Do you want to restart the application to apply the modified experiments? \n"

    invoke-static {v2, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->dl()Lru/yandex/yandexmaps/debug/n0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lru/yandex/yandexmaps/debug/n0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    return-void
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->h:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->D()Lcom/bluelinelabs/conductor/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    return v0
.end method
