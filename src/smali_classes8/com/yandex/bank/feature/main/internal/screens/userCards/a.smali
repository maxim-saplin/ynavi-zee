.class public final Lcom/yandex/bank/feature/main/internal/screens/userCards/a;
.super Lcom/yandex/bank/feature/divkit/api/ui/screen/a;
.source "SourceFile"


# instance fields
.field private final t:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;

    invoke-direct {p0, v0}, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/a;->t:Lz21/a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsFragment$onCreate$1;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsFragment$onCreate$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/userCards/a;)V

    const-string v0, "ReloadUserCards"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/u2;->b(Landroidx/fragment/app/k0;Ljava/lang/String;Lv31/d;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;->k0()V

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 3

    instance-of v0, p1, Lcom/yandex/bank/feature/main/internal/screens/userCards/e;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsFragment$consumeSideEffect$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsFragment$consumeSideEffect$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/userCards/a;Lcom/yandex/bank/core/mvp/h;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/a;->t:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;

    return-object v0
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Z)Landroid/view/View;
    .locals 2

    sget v0, Lso/e;->bank_sdk_user_cards_shimmer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Lto/k;

    check-cast p1, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct {p2, p1}, Lto/k;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V

    invoke-virtual {p2}, Lto/k;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
