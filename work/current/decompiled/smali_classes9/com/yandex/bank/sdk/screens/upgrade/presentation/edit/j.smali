.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/design/widget/h;


# static fields
.field public static final A:J = 0x12cL

.field public static final B:J = 0x96L

.field public static final x:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/b;

.field public static final y:Ljava/lang/String; = "progress"

.field public static final z:J = 0xc8L


# instance fields
.field private final p:Lpu/a;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/view/animation/Animation;

.field private s:Landroid/view/animation/Animation;

.field private t:Landroid/view/animation/Animation;

.field private u:Landroid/view/animation/Animation;

.field private final v:Lm31/h;

.field private final w:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->x:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/b;

    return-void
.end method

.method public constructor <init>(Lpu/a;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->p:Lpu/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->q:Ljava/util/List;

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$upgradeComponent$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$upgradeComponent$2;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->v:Lm31/h;

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$defaultInterpolator$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$defaultInterpolator$2;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->w:Lm31/h;

    return-void
.end method

.method public static w0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;Z)V
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/c0;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    if-eqz p1, :cond_4

    iget-object p1, v0, Lou/c0;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v6

    check-cast v6, Lou/c0;

    invoke-virtual {v6}, Lou/c0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v7

    check-cast v7, Lou/c0;

    invoke-virtual {v7}, Lou/c0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v8

    check-cast v8, Lou/c0;

    invoke-virtual {v8}, Lou/c0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    add-int/2addr v8, v7

    sub-int/2addr v6, v8

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v7

    check-cast v7, Lou/c0;

    iget-object v7, v7, Lou/c0;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v8

    check-cast v8, Lou/c0;

    iget-object v8, v8, Lou/c0;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    add-int/2addr v7, v8

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v7

    check-cast v7, Lou/c0;

    iget-object v7, v7, Lou/c0;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v8

    check-cast v8, Lou/c0;

    iget-object v8, v8, Lou/c0;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    add-int/2addr v7, v8

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    filled-new-array {v3, v6}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v6, Lcom/airbnb/lottie/b0;

    const/16 v7, 0x8

    invoke-direct {v6, v7, p1}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->z0()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/g;

    invoke-direct {p1, v0, p0, v3}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/g;-><init>(Lou/c0;Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->q:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_9

    :cond_4
    iget-object p1, v0, Lou/c0;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v6

    check-cast v6, Lou/c0;

    invoke-virtual {v6}, Lou/c0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v7

    check-cast v7, Lou/c0;

    invoke-virtual {v7}, Lou/c0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v8

    check-cast v8, Lou/c0;

    invoke-virtual {v8}, Lou/c0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    add-int/2addr v8, v7

    sub-int/2addr v6, v8

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v7

    check-cast v7, Lou/c0;

    iget-object v7, v7, Lou/c0;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/widget/e;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    check-cast v7, Landroidx/constraintlayout/widget/e;

    goto :goto_4

    :cond_5
    move-object v7, v9

    :goto_4
    if-eqz v7, :cond_6

    iget v7, v7, Landroidx/constraintlayout/widget/e;->A:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v9

    :goto_5
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/high16 v10, -0x80000000

    if-eq v8, v10, :cond_8

    :goto_6
    move-object v9, v7

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_9
    move v7, v3

    :goto_7
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v8

    check-cast v8, Lou/c0;

    iget-object v8, v8, Lou/c0;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_a

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    goto :goto_8

    :cond_a
    move v8, v3

    :goto_8
    add-int/2addr v7, v8

    sub-int/2addr v6, v7

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    filled-new-array {v3, v6}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v6, Lcom/airbnb/lottie/b0;

    const/16 v7, 0x8

    invoke-direct {v6, v7, p1}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->z0()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/h;

    invoke-direct {p1, v0, p0, v3}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/h;-><init>(Lou/c0;Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->q:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_9
    return-void
.end method

.method public static final synthetic x0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;)Lpu/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->p:Lpu/a;

    return-object p0
.end method


# virtual methods
.method public final A0(Landroid/view/View;)Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/hannesdorfmann/adapterdelegates4/f;

    new-instance v3, Landroidx/recyclerview/widget/e;

    sget-object v4, Lww/a;->a:Lww/a;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->a()Landroidx/recyclerview/widget/f;

    move-result-object v3

    new-instance v11, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$getViewHelperFor$adapter$1;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v6

    const-class v7, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;

    const-string v8, "onSuggestClicked"

    const/4 v5, 0x1

    const-string v9, "onSuggestClicked(Ljava/lang/String;)V"

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/adapter/viewholder/a;->a(Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v4

    new-array v5, v1, [Lcom/hannesdorfmann/adapterdelegates4/c;

    aput-object v4, v5, v0

    invoke-direct {v2, v3, v5}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/f;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    sget v3, Lrt/k;->input:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/widgets/common/LoadableInput;

    sget v4, Lrt/k;->suggests:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;

    invoke-direct {v0, v3, v4, v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;

    return-object p1
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 17

    sget v0, Lrt/l;->bank_sdk_screen_upgrade_edit:I

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lrt/k;->buttonBack:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v5, :cond_0

    sget v1, Lrt/k;->buttonNext:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v6, :cond_0

    sget v1, Lrt/k;->input:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/bank/widgets/common/LoadableInput;

    if-eqz v7, :cond_0

    sget v1, Lrt/k;->input:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/bank/widgets/common/LoadableInput;

    if-eqz v8, :cond_0

    sget v1, Lrt/k;->input_switcher:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ViewSwitcher;

    if-eqz v9, :cond_0

    sget v1, Lrt/k;->linear1:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    sget v1, Lrt/k;->linear2:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    sget v1, Lrt/k;->progressBar:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/SeekBar;

    if-eqz v12, :cond_0

    sget v1, Lrt/k;->progressLabel:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v1, Lrt/k;->suggests:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    sget v1, Lrt/k;->suggests:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    sget v1, Lrt/k;->toolbar:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v16, :cond_0

    new-instance v1, Lou/c0;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lou/c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/LoadableInput;Lcom/yandex/bank/widgets/common/LoadableInput;Landroid/widget/ViewSwitcher;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->p:Lpu/a;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->D0()Lcom/yandex/bank/sdk/di/graph/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/graph/c;->b()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/c0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lou/c0;

    iget-object p2, p2, Lou/c0;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {p2}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->A0(Landroid/view/View;)Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lou/c0;

    iget-object p2, p2, Lou/c0;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {p2}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->A0(Landroid/view/View;)Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;

    iget-object p2, p1, Lou/c0;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/a;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lou/c0;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/a;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lou/c0;

    iget-object p2, p2, Lou/c0;->m:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$bindViews$1$3;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$bindViews$1$3;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p2

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$bindViews$1$4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$bindViews$1$4;-><init>(Lou/c0;Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/y;->e(Lv31/d;)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/c0;

    iget-object p1, p1, Lou/c0;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->A0(Landroid/view/View;)Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->c()Lcom/yandex/bank/widgets/common/LoadableInput;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/BaseThemeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lrt/h;->bank_sdk_fade_in_slide_in_top_full:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->r:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/BaseThemeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lrt/h;->bank_sdk_fade_in_slide_in_bottom_full:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->s:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/BaseThemeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lrt/h;->bank_sdk_fade_out_slide_out_bottom_full:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->t:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/BaseThemeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lrt/h;->bank_sdk_fade_out_slide_out_top_full:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->u:Landroid/view/animation/Animation;

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->v:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu/g;

    invoke-virtual {v0}, Lpu/g;->a()Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/u;

    move-result-object v0

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/d;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/u;->a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/d;)Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x3

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->q:Ljava/util/List;

    sget-object v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$1;->h:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$1;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/c0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->l()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lou/c0;

    iget-object v4, v3, Lou/c0;->i:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    if-eq v4, v2, :cond_2

    iget-object v3, v3, Lou/c0;->i:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    filled-new-array {v4, v2}, [I

    move-result-object v2

    const-string v4, "progress"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->z0()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->a()Z

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lou/c0;

    invoke-virtual {v3}, Lou/c0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-instance v4, Landroidx/camera/camera2/interop/b;

    invoke-direct {v4, p0, v2, v0}, Landroidx/camera/camera2/interop/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v1, Lou/c0;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->n()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {v1}, Lou/c0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lou/c0;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->m()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {v1}, Lou/c0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lou/c0;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v3, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$1;

    invoke-direct {v3, p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/BankButtonView;->l(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->p()Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/f;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_4

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/c0;

    iget-object v2, v2, Lou/c0;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/c0;

    iget-object v2, v2, Lou/c0;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->A0(Landroid/view/View;)Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->c()Lcom/yandex/bank/widgets/common/LoadableInput;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->r()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->j()Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->j()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->b()Lcom/yandex/bank/core/formatter/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yandex/bank/widgets/common/LoadableInput;->G(Landroid/text/TextWatcher;)V

    sget-object v6, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$2;->h:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$2;

    invoke-virtual {v5, v6, v3}, Lcom/yandex/bank/widgets/common/LoadableInput;->H(Lkotlin/jvm/functions/Function1;Z)V

    new-instance v6, Lcom/yandex/bank/core/formatter/a;

    sget-object v9, Lcom/yandex/bank/core/formatter/c;->a:Lcom/yandex/bank/core/formatter/b;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->j()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v9, v10, v8, v11}, Lcom/yandex/bank/core/formatter/b;->a(Lcom/yandex/bank/core/formatter/b;Ljava/util/List;ZI)Lcom/yandex/bank/core/formatter/h;

    move-result-object v9

    invoke-virtual {v5}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v10

    const/16 v11, 0xc

    invoke-direct {v6, v9, v10, v7, v11}, Lcom/yandex/bank/core/formatter/a;-><init>(Lcom/yandex/bank/core/formatter/c;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v6}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->g(Lcom/yandex/bank/core/formatter/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->b()Lcom/yandex/bank/core/formatter/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yandex/bank/widgets/common/LoadableInput;->G(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, v7}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->g(Lcom/yandex/bank/core/formatter/a;)V

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v2, v6}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->f(Ljava/util/List;)V

    :cond_7
    :goto_3
    new-instance v6, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$3;

    invoke-direct {v6, p1, v1, p0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditFragment$render$2$3;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;Lou/c0;Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;)V

    sget-object v1, Lcom/yandex/bank/widgets/common/LoadableInput;->s:Lcom/yandex/bank/widgets/common/g0;

    invoke-virtual {v5, v6, v3}, Lcom/yandex/bank/widgets/common/LoadableInput;->H(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->d()Lcom/hannesdorfmann/adapterdelegates4/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->q()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->o()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v7

    :goto_4
    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lxw/a;

    invoke-direct {v10, v9}, Lxw/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v6, v7

    :cond_a
    if-nez v6, :cond_b

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_b
    invoke-virtual {v1, v6}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->d()Lcom/hannesdorfmann/adapterdelegates4/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hannesdorfmann/adapterdelegates4/f;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    const/16 v8, 0x8

    :goto_6
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->p()Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/c0;

    sget-object v3, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v4, :cond_10

    if-eq v1, v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object v1, v2, Lou/c0;->f:Landroid/widget/ViewSwitcher;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->r:Landroid/view/animation/Animation;

    if-nez v6, :cond_e

    move-object v6, v7

    :cond_e
    invoke-virtual {v1, v6}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v2, Lou/c0;->f:Landroid/widget/ViewSwitcher;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->t:Landroid/view/animation/Animation;

    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    move-object v7, v6

    :goto_7
    invoke-virtual {v1, v7}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v2, Lou/c0;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showPrevious()V

    goto :goto_9

    :cond_10
    iget-object v1, v2, Lou/c0;->f:Landroid/widget/ViewSwitcher;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->s:Landroid/view/animation/Animation;

    if-nez v6, :cond_11

    move-object v6, v7

    :cond_11
    invoke-virtual {v1, v6}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v2, Lou/c0;->f:Landroid/widget/ViewSwitcher;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->u:Landroid/view/animation/Animation;

    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    move-object v7, v6

    :goto_8
    invoke-virtual {v1, v7}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v2, Lou/c0;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    :goto_9
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->p()Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v4, :cond_13

    if-eq p1, v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    :goto_a
    return-void
.end method

.method public final w(F)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireView()Landroid/view/View;

    move-result-object p1

    sget v0, Lrt/k;->suggests:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/view/j;->c(Landroid/view/View;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final z0()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->w:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method
