.class public final Lcom/yandex/bank/feature/savings/internal/screens/account/j;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/b;
.implements Lcom/yandex/bank/core/navigation/k;
.implements Lcom/yandex/bank/feature/divkit/api/ui/d;


# static fields
.field public static final B:Lcom/yandex/bank/feature/savings/internal/screens/account/f;

.field static final synthetic C:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final D:I = 0x18


# instance fields
.field private A:Z

.field private final p:Lcom/yandex/bank/feature/savings/internal/screens/account/p;

.field private final q:Ljr/n;

.field private final r:Ly31/d;

.field private final s:Lm31/h;

.field private final t:Lcom/yandex/bank/feature/savings/internal/screens/account/h;

.field private u:I

.field private v:Ljava/lang/Float;

.field private w:Landroid/os/Parcelable;

.field private x:Z

.field private y:Lcom/yandex/bank/feature/savings/internal/screens/common/e;

.field private z:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    const-string v1, "divContext"

    const-string v2, "getDivContext()Lcom/yandex/div/core/Div2Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->C:[Lc41/m;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/account/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->B:Lcom/yandex/bank/feature/savings/internal/screens/account/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/account/p;Ljr/n;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->p:Lcom/yandex/bank/feature/savings/internal/screens/account/p;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->q:Ljr/n;

    new-instance p1, Lcom/yandex/bank/feature/divkit/internal/ui/c;

    invoke-direct {p1}, Lcom/yandex/bank/feature/divkit/internal/ui/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->r:Ly31/d;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$adapter$2;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->s:Lm31/h;

    new-instance p1, Lcom/yandex/bank/feature/savings/internal/screens/account/h;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/h;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->t:Lcom/yandex/bank/feature/savings/internal/screens/account/h;

    sget p1, Lir/c;->start:I

    iput p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->u:I

    new-instance p1, Lcom/yandex/bank/feature/savings/internal/screens/common/e;

    invoke-direct {p1}, Lcom/yandex/bank/feature/savings/internal/screens/common/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->y:Lcom/yandex/bank/feature/savings/internal/screens/common/e;

    return-void
.end method

.method public static final synthetic A0(Lcom/yandex/bank/feature/savings/internal/screens/account/j;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->u:I

    return-void
.end method

.method public static final synthetic B0(Lcom/yandex/bank/feature/savings/internal/screens/account/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->x:Z

    return-void
.end method

.method public static final synthetic C0(Lcom/yandex/bank/feature/savings/internal/screens/account/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->z:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    return-void
.end method

.method public static w0(Lcom/yandex/bank/feature/savings/internal/screens/account/j;Lkr/q;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->w:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lkr/q;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j3;->j1(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->w:Landroid/os/Parcelable;

    iget v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->u:I

    sget v1, Lir/c;->start:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lkr/q;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_1
    iget-object v0, p1, Lkr/q;->o:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_4

    iget p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->u:I

    sget v0, Lir/c;->start:I

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lkr/q;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/yandex/bank/core/utils/ext/view/j;->c(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object p0, p1, Lkr/q;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget p1, Lir/c;->savingsAccountCollapseTransition:I

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(IZ)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/account/i;

    invoke-direct {v1, p0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/i;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;Lkr/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public static final synthetic x0(Lcom/yandex/bank/feature/savings/internal/screens/account/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->A:Z

    return p0
.end method

.method public static final synthetic y0(Lcom/yandex/bank/feature/savings/internal/screens/account/j;)I
    .locals 0

    iget p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->u:I

    return p0
.end method

.method public static final z0(Lcom/yandex/bank/feature/savings/internal/screens/account/j;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->B0()V

    :cond_0
    iput-boolean p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->A:Z

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->D0()V

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/q;

    iget-object v0, v0, Lkr/q;->m:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->A:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->u:I

    sget v2, Lir/c;->start:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public final J()Lcom/yandex/div/core/i;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->r:Ly31/d;

    sget-object v1, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->C:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/i;

    return-object v0
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->q0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 20

    move-object/from16 v0, p0

    sget v1, Lir/d;->bank_sdk_screen_savings_account:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lir/c;->backgroundImage:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/yandex/bank/widgets/common/ImageViewWithCustomScaleTypes;

    if-eqz v6, :cond_0

    sget v2, Lir/c;->balance:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    if-eqz v7, :cond_0

    sget v2, Lir/c;->balanceContainer:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v8, :cond_0

    sget v2, Lir/c;->buttonsGroup:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    if-eqz v9, :cond_0

    sget v2, Lir/c;->error:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v10, :cond_0

    sget v2, Lir/c;->gains:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    if-eqz v11, :cond_0

    sget v2, Lir/c;->goal:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    sget v2, Lir/c;->motionLayout:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v13, :cond_0

    sget v2, Lir/c;->progressContainer:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    new-instance v14, Lkr/x;

    invoke-direct {v14, v3, v3}, Lkr/x;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V

    move-object v15, v1

    check-cast v15, Landroid/widget/FrameLayout;

    sget v2, Lir/c;->spoilerBalance:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;

    if-eqz v16, :cond_0

    sget v2, Lir/c;->swipeRefresh:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    if-eqz v17, :cond_0

    sget v2, Lir/c;->toolbar:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v18, :cond_0

    sget v2, Lir/c;->widgets:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v19, :cond_0

    new-instance v1, Lkr/q;

    move-object v4, v1

    move-object v5, v15

    invoke-direct/range {v4 .. v19}, Lkr/q;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/ImageViewWithCustomScaleTypes;Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/yandex/bank/widgets/common/BankButtonViewGroup;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/motion/widget/MotionLayout;Lkr/x;Landroid/widget/FrameLayout;Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;Lcom/yandex/bank/widgets/common/ToolbarView;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, v1, Lkr/q;->g:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/account/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/yandex/bank/feature/savings/internal/screens/account/a;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lkr/q;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v10, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$getViewBinding$1$2;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v5

    const-string v8, "onErrorPrimaryButtonClick()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v7, "onErrorPrimaryButtonClick"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v10}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, Lkr/q;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v10, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$getViewBinding$1$3;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v5

    const-string v8, "onErrorSecondaryButtonClick()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v7, "onErrorSecondaryButtonClick"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v10}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, Lkr/q;->n:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v10, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$getViewBinding$1$4;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v5

    const-string v8, "onToolbarRightImageClick()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v7, "onToolbarRightImageClick"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v10}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnRightImageClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, Lkr/q;->m:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    new-instance v4, Lcom/yandex/attachments/common/ui/k0;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v3}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setOnRefreshListener(Lcom/yandex/bank/widgets/common/swiperefresh/k;)V

    iget-object v2, v1, Lkr/q;->e:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$getViewBinding$1$6;

    invoke-direct {v3, v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$getViewBinding$1$6;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, Lkr/q;->e:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$getViewBinding$1$7;

    invoke-direct {v3, v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$getViewBinding$1$7;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, Lkr/q;->c:Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/account/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/yandex/bank/feature/savings/internal/screens/account/a;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lkr/q;->u()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/account/d;

    invoke-direct {v3, v0, v2}, Lcom/yandex/bank/feature/savings/internal/screens/account/d;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;Landroid/widget/FrameLayout;)V

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/ext/view/j;->n(Landroid/view/ViewGroup;Landroidx/core/view/i0;)V

    iget-object v2, v1, Lkr/q;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->s:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v2, v1, Lkr/q;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$getViewBinding$1$9;

    invoke-direct {v3, v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$getViewBinding$1$9;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iget-object v2, v1, Lkr/q;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Lcom/yandex/bank/widgets/common/recycler/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lir/a;->bank_sdk_savings_account_widget_margin_top:I

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v4

    sget-object v8, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$getViewBinding$1$10;->h:Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$getViewBinding$1$10;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/widgets/common/recycler/a;-><init>(IIIILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object v2, v1, Lkr/q;->c:Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/account/g;

    invoke-direct {v3, v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/g;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/design/animation/ticker/l;->c(Lnl/a;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/q;

    iget-object v0, v0, Lkr/q;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->k1()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->w:Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/q;

    iget-object v0, v0, Lkr/q;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->v:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/q;

    iget-object v0, v0, Lkr/q;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->t:Lcom/yandex/bank/feature/savings/internal/screens/account/h;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Landroidx/constraintlayout/motion/widget/c0;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->z:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->E0()V

    invoke-super {p0}, Landroidx/fragment/app/k0;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->I0()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k0;->onStart()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->p0(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->v:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lkr/q;

    iget-object p2, p2, Lkr/q;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->v:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lkr/q;

    iget-object p2, p2, Lkr/q;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->t:Lcom/yandex/bank/feature/savings/internal/screens/account/h;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(Landroidx/constraintlayout/motion/widget/c0;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->D0()V

    new-instance p2, Lvk/e;

    new-instance v0, Lcom/yandex/bank/core/utils/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/h;-><init>(I)V

    invoke-direct {p2, v0, p1}, Lvk/e;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    invoke-virtual {p0, p2}, Lcom/yandex/bank/core/presentation/d;->p0(Lvk/e;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/yandex/bank/feature/savings/internal/screens/account/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lkr/q;

    iget-object v2, v2, Lkr/q;->g:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/account/u;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/u;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1e

    invoke-static {v2, v1, v4, v3, v5}, Lor/g;->a(Landroid/view/View;Ljava/lang/String;Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;II)V

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lcom/yandex/bank/feature/savings/internal/screens/account/r;

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lkr/q;

    iget-object v2, v2, Lkr/q;->m:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/account/r;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/r;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0

    :cond_1
    instance-of v2, v1, Lcom/yandex/bank/feature/savings/internal/screens/account/v;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/account/v;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lkr/q;

    iget-object v2, v2, Lkr/q;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->b1(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lkr/q;

    iget-object v2, v2, Lkr/q;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/yandex/bank/feature/savings/internal/screens/account/b;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcom/yandex/bank/feature/savings/internal/screens/account/b;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->x:Z

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$showThemeSelector$themeSelector$1$1;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v13

    const-string v16, "onSelectedThemeChange(Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountThemeEntity;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v15, "onSelectedThemeChange"

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->setOnThemeChangeAction(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lcom/yandex/bank/feature/savings/internal/screens/account/view/e;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/v;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/v;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/v;->c()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v9

    check-cast v9, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-virtual {v9}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {v9}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->h()Lcom/yandex/bank/feature/savings/internal/entities/k;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/e;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/util/List;Lcom/yandex/bank/feature/savings/internal/entities/k;)V

    invoke-virtual {v2, v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->t(Lcom/yandex/bank/feature/savings/internal/screens/account/view/e;)V

    new-instance v5, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/v;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v19, 0x1fe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v19}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    sget-object v15, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;->TRANSPARENT:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;

    new-instance v11, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$showThemeSelector$bottomSheetState$1;

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$showThemeSelector$bottomSheetState$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;)V

    invoke-direct {v11, v4, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/yandex/bank/core/utils/j;

    new-instance v2, Lcom/yandex/bank/core/utils/k;

    new-instance v6, Lcom/yandex/bank/core/utils/d;

    sget v7, Luk/b;->bankColor_other_shadow:I

    invoke-direct {v6, v7}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-array v3, v3, [Lcom/yandex/bank/core/utils/ext/ViewState;

    invoke-direct {v2, v6, v3}, Lcom/yandex/bank/core/utils/k;-><init>(Lcom/yandex/bank/core/utils/d;[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    filled-new-array {v2}, [Lcom/yandex/bank/core/utils/k;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/j;-><init>([Lcom/yandex/bank/core/utils/k;)V

    new-instance v2, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    const/16 v16, 0x0

    const/16 v19, 0xfac

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v10, v2

    move-object v12, v5

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v19}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    new-instance v1, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v21

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/account/e;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/e;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;I)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$showThemeSelector$2$2;

    invoke-direct {v3, v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$showThemeSelector$2$2;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_2
    instance-of v2, v1, Lcom/yandex/bank/feature/savings/internal/screens/account/w;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/account/w;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/w;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->z:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v2, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v3, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/w;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/w;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    new-instance v14, Lcom/yandex/bank/widgets/common/bottomsheet/i;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/w;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v9

    const/16 v5, 0x18

    invoke-static {v5}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v13, 0x1a

    const/4 v12, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/yandex/bank/widgets/common/bottomsheet/i;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v13, 0x78

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/w;->a()Lcom/yandex/bank/widgets/common/a;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/w;->b()Lcom/yandex/bank/widgets/common/a;

    move-result-object v8

    const/16 v14, 0xff8

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v5 .. v14}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->z:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/account/e;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v1, v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/e;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;I)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/account/e;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/e;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;I)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->L(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$showUnlock$1$3;

    invoke-direct {v3, v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$showUnlock$1$3;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->z:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lcom/yandex/bank/feature/savings/internal/screens/account/s;

    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->z:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    goto :goto_0

    :cond_6
    instance-of v2, v1, Lcom/yandex/bank/feature/savings/internal/screens/account/t;

    if-eqz v2, :cond_7

    iput-object v4, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->w:Landroid/os/Parcelable;

    sget v1, Lir/c;->start:I

    iput v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->u:I

    iput-object v4, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->v:Ljava/lang/Float;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/q;

    iget-object v1, v1, Lkr/q;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/q;

    iget-object v1, v1, Lkr/q;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/account/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/feature/savings/internal/screens/account/b;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_7
    instance-of v1, v1, Lcom/yandex/bank/feature/savings/internal/screens/account/q;

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/q;

    iget-object v1, v1, Lkr/q;->c:Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->j()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->p:Lcom/yandex/bank/feature/savings/internal/screens/account/p;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/account/l;

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/account/g0;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/g0;->a(Lcom/yandex/bank/feature/savings/internal/screens/account/l;)Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/account/l0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/q;

    iget-object v0, v0, Lkr/q;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/j0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/yandex/bank/feature/savings/internal/screens/account/j0;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/screens/account/j0;->b()Lcom/yandex/bank/widgets/common/t;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/q;

    iget-object v0, v0, Lkr/q;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->q:Ljr/n;

    check-cast v0, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/savings/d;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/q;

    iget-object v0, v0, Lkr/q;->j:Lkr/x;

    invoke-virtual {v0}, Lkr/x;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/l0;->a()Lcom/yandex/bank/widgets/common/shimmer/m;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->a(Lcom/yandex/bank/widgets/common/shimmer/m;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/q;

    iget-object v0, v0, Lkr/q;->j:Lkr/x;

    invoke-virtual {v0}, Lkr/x;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v5

    instance-of v6, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/k0;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v7, 0x0

    const/16 v12, 0xe

    invoke-static/range {v5 .. v12}, Lcom/yandex/bank/core/utils/ext/view/j;->b(Landroid/view/View;ZJIJI)V

    :goto_3
    const/4 v0, 0x1

    if-eqz v1, :cond_4

    move v5, v0

    goto :goto_4

    :cond_4
    instance-of v5, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/k0;

    :goto_4
    if-nez v5, :cond_9

    instance-of v5, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;

    if-eqz v5, :cond_9

    move-object v5, p1

    check-cast v5, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v6

    check-cast v6, Lkr/q;

    iget-object v7, v6, Lkr/q;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lkr/q;->g:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lkr/q;->c:Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->d()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->setAnimationEnabled(Z)V

    iget-object v7, v6, Lkr/q;->c:Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->setText(Ljava/lang/String;)V

    iget-object v7, v6, Lkr/q;->g:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    new-instance v8, Lcom/yandex/bank/core/utils/d;

    sget v9, Luk/b;->bankColor_textIcon_primaryStaticInverted:I

    invoke-direct {v8, v9}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    const/4 v9, 0x2

    invoke-static {v7, v8, v4, v9}, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;->w(Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;Lcom/yandex/bank/core/utils/i;ZI)V

    iget-object v7, v6, Lkr/q;->n:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->i()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/yandex/bank/widgets/common/ToolbarView;->o(Lcom/yandex/bank/widgets/common/t3;)V

    iget-object v7, v6, Lkr/q;->e:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->c()Lcom/yandex/bank/widgets/common/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->l(Lcom/yandex/bank/widgets/common/b;)V

    iget-object v7, v6, Lkr/q;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v8, Lir/c;->savingsAccountCollapseTransition:I

    invoke-virtual {v7, v8, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(IZ)V

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->s:Lm31/h;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->j()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/yandex/bank/feature/savings/internal/screens/account/c;

    invoke-direct {v9, p0, v6}, Lcom/yandex/bank/feature/savings/internal/screens/account/c;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;Lkr/q;)V

    invoke-virtual {v7, v8, v9}, Lcom/hannesdorfmann/adapterdelegates4/f;->l(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v7, v6, Lkr/q;->l:Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;

    new-instance v8, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$renderContent$1$2;

    invoke-direct {v8, p0, v6}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$renderContent$1$2;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;Lkr/q;)V

    invoke-virtual {v7, v8}, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->setSpoilerStateListener(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/l0;->a()Lcom/yandex/bank/widgets/common/shimmer/m;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->q:Ljr/n;

    check-cast v7, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v7}, Lcom/yandex/bank/sdk/navigation/savings/d;->j()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->q:Ljr/n;

    check-cast v7, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v7}, Lcom/yandex/bank/sdk/navigation/savings/d;->j()Z

    move-result v7

    if-eqz v7, :cond_7

    instance-of v6, v6, Lcom/yandex/bank/widgets/common/shimmer/i;

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    move v6, v4

    goto :goto_7

    :cond_8
    :goto_6
    move v6, v0

    :goto_7
    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->h()Lcom/yandex/bank/feature/savings/internal/screens/account/h0;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v6

    check-cast v6, Lkr/q;

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->y:Lcom/yandex/bank/feature/savings/internal/screens/common/e;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v9

    check-cast v9, Lkr/q;

    iget-object v9, v9, Lkr/q;->b:Lcom/yandex/bank/widgets/common/ImageViewWithCustomScaleTypes;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v7, v8, v10, v9}, Lcom/yandex/bank/feature/savings/internal/screens/common/e;->b(Ljava/lang/String;ILcom/yandex/bank/widgets/common/ImageViewWithCustomScaleTypes;)V

    iget-object v7, v6, Lkr/q;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->f()Lcom/yandex/bank/core/utils/i;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v6, Lkr/q;->g:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->e()Lcom/yandex/bank/core/utils/i;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v6, Lkr/q;->g:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->d()Lcom/yandex/bank/core/utils/i;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v6, v6, Lkr/q;->c:Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->c()Lcom/yandex/bank/core/utils/i;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/yandex/bank/core/design/animation/ticker/l;->setTextColor(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v5

    check-cast v5, Lkr/q;

    iget-object v5, v5, Lkr/q;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v1, :cond_a

    move v1, v4

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v5

    check-cast v5, Lkr/q;

    iget-object v5, v5, Lkr/q;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_b

    move v6, v4

    goto :goto_9

    :cond_b
    move v6, v3

    :goto_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v5

    check-cast v5, Lkr/q;

    iget-object v5, v5, Lkr/q;->e:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    if-eqz v1, :cond_f

    if-eqz v1, :cond_c

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;

    goto :goto_a

    :cond_c
    move-object p1, v2

    :goto_a
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->c()Lcom/yandex/bank/widgets/common/b;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    move v0, v4

    :cond_f
    :goto_b
    if-eqz v0, :cond_10

    move p1, v3

    goto :goto_c

    :cond_10
    move p1, v4

    :goto_c
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/q;

    iget-object p1, p1, Lkr/q;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_11

    move v0, v4

    goto :goto_d

    :cond_11
    move v0, v3

    :goto_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/q;

    iget-object p1, p1, Lkr/q;->g:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    if-eqz v1, :cond_12

    move v3, v4

    :cond_12
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
