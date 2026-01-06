.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardrename/a;
.super Lcom/yandex/bank/feature/divkit/api/ui/screen/a;
.source "SourceFile"


# instance fields
.field private final t:Lcom/yandex/bank/feature/card/internal/presentation/cardrename/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardrename/d;)V
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;

    invoke-direct {p0, v0}, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/a;->t:Lcom/yandex/bank/feature/card/internal/presentation/cardrename/d;

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;->j0()V

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/a;->t:Lcom/yandex/bank/feature/card/internal/presentation/cardrename/d;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/api/s;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/g;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/g;->a(Lcom/yandex/bank/feature/card/api/s;)Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Z)Landroid/view/View;
    .locals 2

    sget v0, Lbn/d;->bank_sdk_card_rename_shimmer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Lcn/c;

    check-cast p1, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct {p2, p1}, Lcn/c;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V

    invoke-virtual {p2}, Lcn/c;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
