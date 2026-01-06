.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001c\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;",
        "b",
        "Lm31/h;",
        "getDependencies",
        "()Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;",
        "dependencies",
        "Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/n;",
        "c",
        "X",
        "()Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/n;",
        "viewModel",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "Lcom/yandex/plus/home/common/utils/e;",
        "getDebugInfoRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "debugInfoRecycler",
        "Landroid/widget/Button;",
        "e",
        "getReportButton",
        "()Landroid/widget/Button;",
        "reportButton",
        "f",
        "getLogsButton",
        "logsButton",
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
.field static final synthetic g:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lcom/yandex/plus/home/common/utils/e;

.field private final e:Lcom/yandex/plus/home/common/utils/e;

.field private final f:Lcom/yandex/plus/home/common/utils/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;

    const-string v1, "debugInfoRecycler"

    const-string v2, "getDebugInfoRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "reportButton"

    const-string v4, "getReportButton()Landroid/widget/Button;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "logsButton"

    const-string v5, "getLogsButton()Landroid/widget/Button;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;->g:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lar0/c;->pay_sdk_fragment_debug_info:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/k0;-><init>(I)V

    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/e;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;->b:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/e;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;I)V

    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;)V

    const-class v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/n;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/u2;->a(Landroidx/fragment/app/k0;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;->c:Lm31/h;

    sget v0, Lar0/b;->debug_info_recycler:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/e;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;

    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/h;

    invoke-direct {v3, p0, v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/h;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;I)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/home/common/utils/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;->d:Lcom/yandex/plus/home/common/utils/e;

    sget v0, Lar0/b;->report_button:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/e;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/i;

    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/i;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/j;

    invoke-direct {v3, p0, v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/j;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;I)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/home/common/utils/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;->e:Lcom/yandex/plus/home/common/utils/e;

    sget v0, Lar0/b;->logs_button:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/e;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/k;

    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/k;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/l;

    invoke-direct {v3, p0, v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/l;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;I)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/home/common/utils/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;->f:Lcom/yandex/plus/home/common/utils/e;

    return-void
.end method

.method public static W(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;)Lm2/d;
    .locals 4

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/c2;->c2:Landroidx/lifecycle/b2;

    new-instance v1, Lm2/h;

    new-instance v2, Lcr0/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcr0/a;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;I)V

    const-class p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/n;

    invoke-direct {v1, p0, v2}, Lm2/h;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v1}, [Lm2/h;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/b2;->a([Lm2/h;)Lm2/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final X()Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/n;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;->e:Lcom/yandex/plus/home/common/utils/e;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;->g:[Lc41/m;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {p2, v1}, Lcom/yandex/plus/home/common/utils/e;->b(Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/f;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;I)V

    invoke-static {v1, p2}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;->f:Lcom/yandex/plus/home/common/utils/e;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-virtual {p2, v1}, Lcom/yandex/plus/home/common/utils/e;->b(Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/f;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;I)V

    invoke-static {v1, p2}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance p2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/d;

    invoke-direct {p2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/d;-><init>()V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;->d:Lcom/yandex/plus/home/common/utils/e;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Lcom/yandex/plus/home/common/utils/e;->b(Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;->d:Lcom/yandex/plus/home/common/utils/e;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/yandex/plus/home/common/utils/e;->b(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lpl0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lhq0/d;->pay_sdk_margin_middle:I

    invoke-static {v2, p1}, Lcom/yandex/plus/home/common/utils/d;->j(ILandroid/content/Context;)I

    move-result p1

    invoke-direct {v1, p1}, Lpl0/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;->X()Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/n;->Q()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/m;->c(Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$onViewCreated$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment$onViewCreated$3;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    return-void
.end method
