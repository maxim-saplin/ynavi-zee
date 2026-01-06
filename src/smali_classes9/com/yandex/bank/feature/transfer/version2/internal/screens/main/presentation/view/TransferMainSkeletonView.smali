.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferMainSkeletonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferMainSkeletonView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lnv/q;",
        "b",
        "Lnv/q;",
        "binding",
        "com/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/b",
        "feature-transfer-version2_release"
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
.field private final b:Lnv/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferMainSkeletonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferMainSkeletonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 6
    sget v2, Lmv/c;->bank_sdk_transfer_main_loading_design_v2:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    sget v2, Lmv/b;->circleButton1:I

    .line 9
    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v3}, Lnv/t;->u(Landroid/view/View;)Lnv/t;

    move-result-object v6

    .line 11
    sget v2, Lmv/b;->circleButton2:I

    .line 12
    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    invoke-static {v3}, Lnv/t;->u(Landroid/view/View;)Lnv/t;

    move-result-object v7

    .line 14
    sget v2, Lmv/b;->circleButton3:I

    .line 15
    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16
    invoke-static {v3}, Lnv/t;->u(Landroid/view/View;)Lnv/t;

    move-result-object v8

    .line 17
    sget v2, Lmv/b;->circleButton4:I

    .line 18
    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    invoke-static {v3}, Lnv/t;->u(Landroid/view/View;)Lnv/t;

    move-result-object v9

    .line 20
    sget v2, Lmv/b;->confirmButton:I

    .line 21
    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v10, :cond_0

    .line 22
    sget v2, Lmv/b;->keyboard:I

    .line 23
    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    if-eqz v11, :cond_0

    .line 24
    sget v2, Lmv/b;->toolbar:I

    .line 25
    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v12, :cond_0

    .line 26
    sget v2, Lmv/b;->transferMainLoadingAmountCurrency:I

    .line 27
    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 28
    sget v2, Lmv/b;->transferMainLoadingAmountInput:I

    .line 29
    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    if-eqz v14, :cond_0

    .line 30
    sget v2, Lmv/b;->transferMainLoadingButtons:I

    .line 31
    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    .line 32
    sget v2, Lmv/b;->transferMainLoadingSuggest1:I

    .line 33
    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v16, :cond_0

    .line 34
    sget v2, Lmv/b;->transferMainLoadingSuggest2:I

    .line 35
    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v17, :cond_0

    .line 36
    sget v2, Lmv/b;->transferMainLoadingSuggest3:I

    .line 37
    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v18, :cond_0

    .line 38
    sget v2, Lmv/b;->transferMainLoadingSuggests:I

    .line 39
    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    .line 40
    new-instance v2, Lnv/q;

    move-object v5, v1

    check-cast v5, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-object v4, v2

    invoke-direct/range {v4 .. v19}, Lnv/q;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lnv/t;Lnv/t;Lnv/t;Lnv/t;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Lcom/yandex/bank/widgets/common/SkeletonView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/MoneyInputEditView;Landroid/widget/LinearLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Landroid/widget/LinearLayout;)V

    .line 41
    iput-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferMainSkeletonView;->b:Lnv/q;

    return-void

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferMainSkeletonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/b;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferMainSkeletonView;->b:Lnv/q;

    iget-object v0, v0, Lnv/q;->e:Lnv/t;

    invoke-virtual {v0}, Lnv/t;->v()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/b;->a()Z

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

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferMainSkeletonView;->b:Lnv/q;

    iget-object v0, v0, Lnv/q;->m:Lcom/yandex/bank/widgets/common/SkeletonView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferMainSkeletonView;->b:Lnv/q;

    iget-object v0, v0, Lnv/q;->n:Lcom/yandex/bank/widgets/common/SkeletonView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
