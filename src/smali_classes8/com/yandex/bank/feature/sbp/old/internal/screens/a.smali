.class public final Lcom/yandex/bank/feature/sbp/old/internal/screens/a;
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

    const-class v0, Lcom/yandex/bank/feature/sbp/old/internal/screens/g;

    invoke-direct {p0, v0}, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/a;->t:Lz21/a;

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/sbp/old/internal/screens/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/sbp/old/internal/screens/g;->i0()V

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/a;->t:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/sbp/old/internal/screens/g;

    return-object v0
.end method

.method public final bridge synthetic v0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yandex/bank/feature/divkit/api/ui/screen/g;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/sbp/old/internal/screens/a;->y0(Lcom/yandex/bank/feature/divkit/api/ui/screen/g;)V

    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Z)Landroid/view/View;
    .locals 2

    sget v0, Liv/a;->bank_sdk_sbp_subscription_consent:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Ljv/a;

    check-cast p1, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct {p2, p1}, Ljv/a;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V

    invoke-virtual {p2}, Ljv/a;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y0(Lcom/yandex/bank/feature/divkit/api/ui/screen/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;->y0(Lcom/yandex/bank/feature/divkit/api/ui/screen/g;)V

    instance-of p1, p1, Lcom/yandex/bank/feature/divkit/api/ui/screen/d;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/presentation/d;->l0(Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lco/b;

    iget-object v0, v0, Lco/b;->f:Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
