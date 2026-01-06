.class public final Lcom/yandex/bank/feature/internal/screens/j;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/divkit/api/ui/d;


# static fields
.field static final synthetic r:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final p:Lcom/yandex/bank/feature/internal/screens/n;

.field private final q:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/bank/feature/internal/screens/j;

    const-string v1, "divContext"

    const-string v2, "getDivContext()Lcom/yandex/div/core/Div2Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/bank/feature/internal/screens/j;->r:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/internal/screens/n;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/internal/screens/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/internal/screens/j;->p:Lcom/yandex/bank/feature/internal/screens/n;

    new-instance p1, Lcom/yandex/bank/feature/divkit/internal/ui/c;

    invoke-direct {p1}, Lcom/yandex/bank/feature/divkit/internal/ui/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/internal/screens/j;->q:Ly31/d;

    return-void
.end method


# virtual methods
.method public final J()Lcom/yandex/div/core/i;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/internal/screens/j;->q:Ly31/d;

    sget-object v1, Lcom/yandex/bank/feature/internal/screens/j;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/i;

    return-object v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 7

    invoke-static {p0}, Lcom/yandex/bank/feature/divkit/api/ui/a;->a(Landroidx/fragment/app/k0;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lav/b;->bank_sdk_screen_merchants:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lav/a;->divView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    if-eqz v3, :cond_0

    sget p2, Lav/a;->errorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v4, :cond_0

    sget p2, Lav/a;->shimmer:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    if-eqz v5, :cond_0

    sget p2, Lav/a;->toolbarView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v6, :cond_0

    new-instance p2, Lbv/a;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lbv/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    iget-object p1, p2, Lbv/a;->b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    new-instance v0, Lcom/yandex/bank/feature/internal/screens/MerchantsFragment$getViewBinding$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/internal/screens/MerchantsFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/internal/screens/j;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->setActionHandler(Lkotlin/jvm/functions/Function1;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/internal/screens/j;->p:Lcom/yandex/bank/feature/internal/screens/n;

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/yandex/bank/feature/internal/screens/p;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lbv/a;

    iget-object v0, v0, Lbv/a;->d:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/internal/screens/p;->c()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lbv/a;

    iget-object v0, v0, Lbv/a;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/internal/screens/p;->b()Lcom/yandex/bank/widgets/common/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lbv/a;

    iget-object v0, v0, Lbv/a;->e:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/internal/screens/p;->d()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ToolbarView;->o(Lcom/yandex/bank/widgets/common/t3;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lbv/a;

    iget-object v0, v0, Lbv/a;->b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/internal/screens/p;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/internal/screens/p;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lbv/a;

    iget-object v0, v0, Lbv/a;->b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    invoke-static {v0, p1}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->f0(Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lbv/a;

    iget-object p1, p1, Lbv/a;->b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
