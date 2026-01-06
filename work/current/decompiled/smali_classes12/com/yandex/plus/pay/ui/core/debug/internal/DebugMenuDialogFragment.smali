.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;
.super Lcom/google/android/material/bottomsheet/s;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/di/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;",
        "Lcom/google/android/material/bottomsheet/s;",
        "Lcom/yandex/plus/di/e;",
        "<init>",
        "()V",
        "Lfr0/b;",
        "D",
        "Lm31/h;",
        "getNavigator",
        "()Lfr0/b;",
        "navigator",
        "Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;",
        "E",
        "Ly31/d;",
        "p0",
        "()Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;",
        "component",
        "Lcom/yandex/plus/pay/ui/core/debug/internal/c;",
        "F",
        "getViewModel",
        "()Lcom/yandex/plus/pay/ui/core/debug/internal/c;",
        "viewModel",
        "G",
        "com/yandex/plus/pay/ui/core/debug/internal/b",
        "pay-sdk-ui-core-debug-menu_release"
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
.field public static final G:Lcom/yandex/plus/pay/ui/core/debug/internal/b;

.field static final synthetic H:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "DebugMenuDialogFragment"


# instance fields
.field private final D:Lm31/h;

.field private final E:Ly31/d;

.field private final F:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;

    const-string v1, "component"

    const-string v2, "getComponent()Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/Component;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;->H:[Lc41/m;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;->G:Lcom/yandex/plus/pay/ui/core/debug/internal/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/s;-><init>()V

    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/a;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;->D:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/a;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;I)V

    new-instance v1, Lcom/yandex/plus/di/g;

    invoke-direct {v1, p0, v0}, Lcom/yandex/plus/di/g;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;Lcom/yandex/plus/pay/ui/core/debug/internal/a;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;->E:Ly31/d;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/a;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;I)V

    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;)V

    const-class v2, Lcom/yandex/plus/pay/ui/core/debug/internal/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/u2;->a(Landroidx/fragment/app/k0;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;->F:Lm31/h;

    return-void
.end method


# virtual methods
.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/s;->e0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/q;

    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/authsdk/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final j()Lcom/yandex/plus/di/d;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;->p0()Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lar0/c;->pay_sdk_fragment_debug_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;->p0()Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->f()Lc5/g;

    move-result-object v0

    invoke-virtual {v0}, Lc5/g;->c()V

    invoke-super {p0}, Landroidx/fragment/app/k0;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;->p0()Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->f()Lc5/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;->D:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr0/b;

    invoke-virtual {v0, v1}, Lc5/g;->d(Lc5/h;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;->F:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/debug/internal/c;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/c;->Q()V

    return-void
.end method

.method public final p0()Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;->E:Ly31/d;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;->H:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;

    return-object v0
.end method
