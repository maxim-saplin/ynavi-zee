.class public final Lcom/yandex/payment/sdk/ui/payment/common/d;
.super Lcom/yandex/payment/sdk/ui/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/payment/sdk/ui/p0<",
        "Lsh0/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\t\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/payment/common/d;",
        "Lcom/yandex/payment/sdk/ui/p0;",
        "Lsh0/f;",
        "<init>",
        "()V",
        "Lcom/yandex/payment/sdk/ui/payment/common/l;",
        "c",
        "Lcom/yandex/payment/sdk/ui/payment/common/l;",
        "viewModel",
        "Lcom/yandex/payment/sdk/ui/payment/common/a;",
        "d",
        "Lcom/yandex/payment/sdk/ui/payment/common/a;",
        "callbacks",
        "",
        "e",
        "Z",
        "showFooterOnSelectOnly",
        "com/yandex/payment/sdk/ui/payment/common/b",
        "paymentsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Lcom/yandex/payment/sdk/ui/payment/common/l;

.field private d:Lcom/yandex/payment/sdk/ui/payment/common/a;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/p0;-><init>()V

    return-void
.end method

.method public static final Y(Lcom/yandex/payment/sdk/ui/payment/common/d;Lcom/yandex/payment/sdk/ui/payment/common/j;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/common/d;->d:Lcom/yandex/payment/sdk/ui/payment/common/a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/payment/sdk/ui/payment/common/h;->a:Lcom/yandex/payment/sdk/ui/payment/common/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/f;

    iget-object p1, p1, Lsh0/f;->b:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/f;

    iget-object p1, p1, Lsh0/f;->b:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    new-instance v2, Lcom/yandex/payment/sdk/ui/view/d0;

    sget-object v3, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/model/h0;->l()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lcom/yandex/payment/sdk/ui/view/d0;-><init>(IZ)V

    invoke-virtual {p1, v2}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setState(Lcom/yandex/payment/sdk/ui/view/f0;)V

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/ui/payment/common/d;->e:Z

    if-eqz p0, :cond_5

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/d;->g()V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/yandex/payment/sdk/ui/payment/common/g;

    if-eqz v1, :cond_3

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/ui/payment/common/d;->e:Z

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Lcom/yandex/payment/sdk/ui/common/d;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/common/d;->g()V

    :cond_2
    check-cast v0, Lcom/yandex/payment/sdk/ui/common/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/d;->d()V

    check-cast p1, Lcom/yandex/payment/sdk/ui/payment/common/g;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/payment/common/g;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/payment/sdk/ui/common/d;->e(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/yandex/payment/sdk/ui/payment/common/i;

    if-eqz v1, :cond_5

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/ui/payment/common/d;->e:Z

    if-eqz p0, :cond_4

    move-object p0, v0

    check-cast p0, Lcom/yandex/payment/sdk/ui/common/d;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/common/d;->g()V

    :cond_4
    check-cast v0, Lcom/yandex/payment/sdk/ui/common/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/d;->d()V

    check-cast p1, Lcom/yandex/payment/sdk/ui/payment/common/i;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/payment/common/i;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/yandex/payment/sdk/ui/common/d;->f(I)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final Z(Lcom/yandex/payment/sdk/ui/payment/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/common/d;->d:Lcom/yandex/payment/sdk/ui/payment/common/a;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/common/d;->d:Lcom/yandex/payment/sdk/ui/payment/common/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/g2;

    new-instance v1, Lcom/yandex/payment/sdk/ui/payment/common/b;

    move-object v2, p1

    check-cast v2, Lcom/yandex/payment/sdk/ui/common/d;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/common/d;->a()Lcom/yandex/payment/sdk/model/o;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/common/d;->b()Lcom/yandex/payment/sdk/model/d0;

    move-result-object v2

    invoke-direct {v1, v3, v2, p1}, Lcom/yandex/payment/sdk/ui/payment/common/b;-><init>(Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/model/d0;Lcom/yandex/payment/sdk/ui/payment/common/a;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;Landroidx/lifecycle/c2;)V

    const-class p1, Lcom/yandex/payment/sdk/ui/payment/common/l;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/ui/payment/common/l;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/common/d;->c:Lcom/yandex/payment/sdk/ui/payment/common/l;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/yandex/payment/sdk/y;->paymentsdk_fragment_continue:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/yandex/payment/sdk/x;->progress_result_view:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    if-eqz p3, :cond_0

    new-instance p2, Lsh0/f;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, p3}, Lsh0/f;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/payment/sdk/ui/view/ProgressResultView;)V

    invoke-virtual {p0, p2}, Lcom/yandex/payment/sdk/ui/p0;->X(Lz2/a;)V

    invoke-virtual {p2}, Lsh0/f;->u()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/common/d;->d:Lcom/yandex/payment/sdk/ui/payment/common/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget v0, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_showFooterOnSelectOnly:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->o(Landroid/content/res/Resources$Theme;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/payment/sdk/ui/payment/common/d;->e:Z

    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/common/d;->c:Lcom/yandex/payment/sdk/ui/payment/common/l;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/payment/sdk/ui/payment/common/l;->R()Landroidx/lifecycle/r0;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/payment/common/ContinuePaymentFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/payment/common/ContinuePaymentFragment$onViewCreated$1;-><init>(Lcom/yandex/payment/sdk/ui/payment/common/d;)V

    new-instance v2, Lcom/yandex/payment/sdk/ui/payment/common/c;

    invoke-direct {v2, v1}, Lcom/yandex/payment/sdk/ui/payment/common/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p2

    check-cast p2, Lsh0/f;

    iget-object p2, p2, Lsh0/f;->b:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    new-instance v7, Lcom/yandex/payment/sdk/ui/payment/common/ContinuePaymentFragment$onViewCreated$2;

    const-class v3, Lcom/yandex/payment/sdk/ui/payment/common/a;

    const-string v4, "showConfirmDialog"

    const/4 v1, 0x0

    const-string v5, "showConfirmDialog()V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v7}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setExitButtonCallback(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lcom/yandex/payment/sdk/ui/common/d;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/common/d;->h()V

    return-void
.end method
