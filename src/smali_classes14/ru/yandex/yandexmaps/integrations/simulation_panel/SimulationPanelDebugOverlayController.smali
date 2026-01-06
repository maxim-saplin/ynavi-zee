.class public final Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;
.super Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0014\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001c\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/f;",
        "i",
        "Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/f;",
        "getSimulationService$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/f;",
        "setSimulationService$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/f;)V",
        "simulationService",
        "Landroid/widget/ImageView;",
        "j",
        "Ly31/d;",
        "getMinusButton",
        "()Landroid/widget/ImageView;",
        "minusButton",
        "k",
        "getPlusButton",
        "plusButton",
        "Landroid/widget/TextView;",
        "l",
        "getCurrentValueTextView",
        "()Landroid/widget/TextView;",
        "currentValueTextView",
        "m",
        "getPlayPauseButton",
        "playPauseButton",
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


# static fields
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public i:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/f;

.field private final j:Ly31/d;

.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;

    const-string v1, "minusButton"

    const-string v2, "getMinusButton()Landroid/widget/ImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "plusButton"

    const-string v4, "getPlusButton()Landroid/widget/ImageView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "currentValueTextView"

    const-string v5, "getCurrentValueTextView()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "playPauseButton"

    const-string v6, "getPlayPauseButton()Landroid/widget/ImageView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;->n:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Ljk2/d;->simulation_panel_debug_overlay_controller_layout:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;-><init>(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Ljk2/c;->minus_icon:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;->j:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Ljk2/c;->plus_icon:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;->k:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Ljk2/c;->current_value:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;->l:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Ljk2/c;->pause_play_button:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;->m:Ly31/d;

    return-void
.end method

.method public static final T0(Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;)Lm31/d0;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;->n:[Lc41/m;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->b()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Status;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Status;->PAUSE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState$Status;

    if-ne v3, v4, :cond_0

    sget v3, Lwl1/b;->play_24:I

    goto :goto_0

    :cond_0
    sget v3, Lwl1/b;->pause_24:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;->l:Ly31/d;

    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-interface {v0, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->e()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;->m:Ly31/d;

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lru/yandex/yandexmaps/integrations/simulation_panel/q;

    invoke-direct {v2, p0, p1}, Lru/yandex/yandexmaps/integrations/simulation_panel/q;-><init>(Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;->j:Ly31/d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lru/yandex/yandexmaps/integrations/simulation_panel/r;

    invoke-direct {v2, p0, p1}, Lru/yandex/yandexmaps/integrations/simulation_panel/r;-><init>(Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;->k:Ly31/d;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lru/yandex/yandexmaps/integrations/simulation_panel/s;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/integrations/simulation_panel/s;-><init>(Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;->i:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController$onViewCreated$1;

    const-string v5, "render(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/SimulationServiceDebugOverlayViewState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;

    const-string v4, "render"

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->Ck()Lru/yandex/yandexmaps/app/di/components/q1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/components/q1;->a()Ltr1/a;

    move-result-object v0

    invoke-interface {v0, p0}, Ltr1/a;->g5(Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;)V

    return-void
.end method
