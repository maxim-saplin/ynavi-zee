.class public final Lcom/yandex/alice/promo/fragment/b;
.super Landroidx/fragment/app/k0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/t0;
.implements Lcom/yandex/alice/q0;
.implements Lcom/yandex/alice/g2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/alice/promo/fragment/b;",
        "Landroidx/fragment/app/k0;",
        "Lcom/yandex/alice/t0;",
        "Lcom/yandex/alice/q0;",
        "Lcom/yandex/alice/g2;",
        "<init>",
        "()V",
        "Lcom/yandex/alice/s0;",
        "b",
        "Lcom/yandex/alice/s0;",
        "compositeLifecycle",
        "Lqh/a;",
        "c",
        "Lqh/a;",
        "viewModel",
        "Loh/a;",
        "d",
        "Loh/a;",
        "promoHolder",
        "Lph/d;",
        "e",
        "Lph/d;",
        "paywallVariablesController",
        "alicenger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lcom/yandex/alice/s0;

.field private c:Lqh/a;

.field private d:Loh/a;

.field private e:Lph/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lcom/yandex/alice/s0;

    invoke-direct {v0, p0, p0}, Lcom/yandex/alice/s0;-><init>(Landroidx/fragment/app/k0;Lcom/yandex/alice/q0;)V

    iput-object v0, p0, Lcom/yandex/alice/promo/fragment/b;->b:Lcom/yandex/alice/s0;

    return-void
.end method

.method public static final synthetic W(Lcom/yandex/alice/promo/fragment/b;)Loh/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/promo/fragment/b;->d:Loh/a;

    return-object p0
.end method

.method public static final synthetic X(Lcom/yandex/alice/promo/fragment/b;)Lqh/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/promo/fragment/b;->c:Lqh/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p2

    new-instance v0, Lcom/yandex/alice/promo/fragment/AliceV2PromotionFragment$onViewCreated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/alice/promo/fragment/AliceV2PromotionFragment$onViewCreated$1;-><init>(Lcom/yandex/alice/promo/fragment/b;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final v()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final x()Lcom/yandex/alice/s0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/promo/fragment/b;->b:Lcom/yandex/alice/s0;

    return-object v0
.end method
