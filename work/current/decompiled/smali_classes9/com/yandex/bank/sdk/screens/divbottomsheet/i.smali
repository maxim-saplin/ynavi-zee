.class public final Lcom/yandex/bank/sdk/screens/divbottomsheet/i;
.super Lcom/yandex/bank/core/mvp/widgets/h;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/bank/sdk/screens/divbottomsheet/l;

.field private final e:Lou/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/bank/sdk/screens/divbottomsheet/l;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/core/mvp/widgets/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/yandex/bank/core/mvp/widgets/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/i;->d:Lcom/yandex/bank/sdk/screens/divbottomsheet/l;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lrt/l;->bank_sdk_bottom_sheet:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p2, Lrt/k;->divView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;

    const-string v1, "Missing required view with ID: "

    if-eqz v0, :cond_2

    sget p2, Lrt/k;->error:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    sget p2, Lrt/k;->errorIcon:I

    invoke-static {v2, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    sget p2, Lrt/k;->errorRetryButton:I

    invoke-static {v2, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v7, :cond_1

    sget p2, Lrt/k;->errorText:I

    invoke-static {v2, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    sget p2, Lrt/k;->errorTextSubtitle:I

    invoke-static {v2, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    new-instance p2, Lou/b;

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lou/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    sget v2, Lrt/k;->shimmer:I

    invoke-static {p1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Lou/c;

    check-cast v3, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct {v1, v3}, Lou/c;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V

    new-instance v2, Lou/a;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1, v0, p2, v1}, Lou/a;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;Lou/b;Lou/c;)V

    iput-object v2, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/i;->e:Lou/a;

    return-void

    :cond_0
    move p2, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static d(Lcom/yandex/bank/sdk/screens/divbottomsheet/i;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/i;->d:Lcom/yandex/bank/sdk/screens/divbottomsheet/l;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/divbottomsheet/l;->c0()V

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/bank/sdk/screens/divbottomsheet/i;)Lcom/yandex/bank/sdk/screens/divbottomsheet/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/i;->d:Lcom/yandex/bank/sdk/screens/divbottomsheet/l;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/yandex/bank/sdk/screens/divbottomsheet/r;

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/divbottomsheet/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/i;->e:Lou/a;

    iget-object v1, v1, Lou/a;->b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/sdk/screens/divbottomsheet/o;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/divbottomsheet/o;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;->setData(Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/i;->e:Lou/a;

    iget-object v1, v1, Lou/a;->c:Lou/b;

    iget-object v1, v1, Lou/b;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/i;->e:Lou/a;

    iget-object v1, v1, Lou/a;->c:Lou/b;

    invoke-virtual {v1}, Lou/b;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    instance-of v2, p1, Lcom/yandex/bank/sdk/screens/divbottomsheet/p;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/i;->e:Lou/a;

    iget-object v1, v1, Lou/a;->b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/i;->e:Lou/a;

    iget-object v0, v0, Lou/a;->d:Lou/c;

    invoke-virtual {v0}, Lou/c;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v0

    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/divbottomsheet/q;

    if-eqz p1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bank/core/mvp/widgets/a;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/i;->e:Lou/a;

    iget-object v0, v0, Lou/a;->b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;

    new-instance v1, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetView$onAttachedToWindow$1;-><init>(Lcom/yandex/bank/sdk/screens/divbottomsheet/i;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;->setActionHandler(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
