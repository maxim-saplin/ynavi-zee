.class public final Lcom/yandex/bank/feature/stories/internal/screens/b;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# instance fields
.field private final p:Lwt/c;

.field private final q:Lcom/yandex/bank/feature/stories/internal/screens/g;

.field private final r:Lm31/h;


# direct methods
.method public constructor <init>(Lwt/c;Lcom/yandex/bank/feature/stories/internal/screens/g;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/stories/internal/screens/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/stories/internal/screens/b;->p:Lwt/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/stories/internal/screens/b;->q:Lcom/yandex/bank/feature/stories/internal/screens/g;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$progressType$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$progressType$2;-><init>(Lcom/yandex/bank/feature/stories/internal/screens/b;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/stories/internal/screens/b;->r:Lm31/h;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 10

    sget v0, Lkv/b;->bank_sdk_fragment_stories:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lkv/a;->errorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/widgets/common/ErrorView;

    const-string v0, "Missing required view with ID: "

    if-eqz v3, :cond_3

    sget p2, Lkv/a;->progress:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v4, :cond_3

    sget p2, Lkv/a;->shimmer100:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    sget p2, Lkv/a;->shimmer100Text1:I

    invoke-static {v1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v2, :cond_2

    sget p2, Lkv/a;->shimmer100Title:I

    invoke-static {v1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v5, :cond_2

    new-instance p2, Llv/b;

    check-cast v1, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct {p2, v1, v2, v5}, Llv/b;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;)V

    sget v1, Lkv/a;->shimmer45:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Lkv/a;->imageGuideline:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_1

    sget v1, Lkv/a;->shimmer45Text1:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v6, :cond_1

    sget v1, Lkv/a;->shimmer45Title:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v7, :cond_1

    new-instance v8, Llv/c;

    check-cast v2, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct {v8, v2, v5, v6, v7}, Llv/c;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;)V

    move-object v7, p1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lkv/a;->storiesView:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/yandex/bank/core/stories/StoriesComponentView;

    if-eqz v9, :cond_0

    new-instance p1, Llv/a;

    move-object v1, p1

    move-object v2, v7

    move-object v5, p2

    move-object v6, v8

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Llv/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Llv/b;Llv/c;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/core/stories/StoriesComponentView;)V

    return-object p1

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Llv/a;

    iget-object p2, p1, Llv/a;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$onViewCreated$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$onViewCreated$1$1;-><init>(Lcom/yandex/bank/feature/stories/internal/screens/b;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Llv/a;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$onViewCreated$1$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$onViewCreated$1$2;-><init>(Lcom/yandex/bank/feature/stories/internal/screens/b;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Llv/a;->g:Lcom/yandex/bank/core/stories/StoriesComponentView;

    new-instance v0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$onViewCreated$1$3;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$onViewCreated$1$3;-><init>(Lcom/yandex/bank/feature/stories/internal/screens/b;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/stories/StoriesComponentView;->setPrimaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Llv/a;->g:Lcom/yandex/bank/core/stories/StoriesComponentView;

    new-instance v0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$onViewCreated$1$4;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$onViewCreated$1$4;-><init>(Lcom/yandex/bank/feature/stories/internal/screens/b;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/stories/StoriesComponentView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Llv/a;->g:Lcom/yandex/bank/core/stories/StoriesComponentView;

    new-instance v0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$onViewCreated$1$5;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$onViewCreated$1$5;-><init>(Lcom/yandex/bank/feature/stories/internal/screens/b;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/stories/StoriesComponentView;->setChangedStoryListener(Lv31/d;)V

    iget-object p2, p1, Llv/a;->g:Lcom/yandex/bank/core/stories/StoriesComponentView;

    new-instance v0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$onViewCreated$1$6;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$onViewCreated$1$6;-><init>(Lcom/yandex/bank/feature/stories/internal/screens/b;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/stories/StoriesComponentView;->setDivkitActionHandler(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p1, Llv/a;->g:Lcom/yandex/bank/core/stories/StoriesComponentView;

    new-instance v0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$onViewCreated$1$7;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$onViewCreated$1$7;-><init>(Lcom/yandex/bank/feature/stories/internal/screens/b;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/stories/StoriesComponentView;->setCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Llv/a;->g:Lcom/yandex/bank/core/stories/StoriesComponentView;

    new-instance v0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$onViewCreated$1$8;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$onViewCreated$1$8;-><init>(Lcom/yandex/bank/feature/stories/internal/screens/b;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/stories/StoriesComponentView;->setOnLastStoryFinish(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p1, Llv/a;->g:Lcom/yandex/bank/core/stories/StoriesComponentView;

    iget-object p2, p0, Lcom/yandex/bank/feature/stories/internal/screens/b;->p:Lwt/c;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/stories/StoriesComponentView;->setVideoPlayerFactory(Lwt/c;)V

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/stories/internal/screens/b;->q:Lcom/yandex/bank/feature/stories/internal/screens/g;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Las/e;

    check-cast v0, Lcom/yandex/bank/feature/stories/internal/screens/k;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/stories/internal/screens/k;->a(Las/e;)Lcom/yandex/bank/feature/stories/internal/screens/i;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/yandex/bank/feature/stories/internal/screens/o;

    instance-of v0, p1, Lcom/yandex/bank/feature/stories/internal/screens/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Llv/a;

    iget-object v1, v1, Llv/a;->g:Lcom/yandex/bank/core/stories/StoriesComponentView;

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/feature/stories/internal/screens/l;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/stories/internal/screens/l;->c()Lcom/yandex/bank/core/stories/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/bank/core/stories/StoriesComponentView;->r(Lcom/yandex/bank/core/stories/j;)V

    new-instance v1, Lvk/e;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/stories/internal/screens/l;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lvk/e;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/presentation/d;->p0(Lvk/e;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/feature/stories/internal/screens/n;->a:Lcom/yandex/bank/feature/stories/internal/screens/n;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/yandex/bank/feature/stories/internal/screens/m;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/stories/internal/screens/m;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/stories/internal/screens/m;->b()Lcom/yandex/bank/widgets/common/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Llv/a;

    iget-object v2, v2, Llv/a;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/yandex/bank/feature/stories/internal/screens/o;->a()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/presentation/d;->l0(Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Llv/a;

    iget-object v2, v1, Llv/a;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    instance-of v3, p1, Lcom/yandex/bank/feature/stories/internal/screens/m;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Llv/a;->g:Lcom/yandex/bank/core/stories/StoriesComponentView;

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/stories/internal/screens/b;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$ProgressType;

    const/4 v2, -0x1

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/yandex/bank/feature/stories/internal/screens/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_3
    if-eq v0, v2, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    iget-object v0, v1, Llv/a;->d:Llv/b;

    invoke-virtual {v0}, Llv/b;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object v0, v1, Llv/a;->e:Llv/c;

    invoke-virtual {v0}, Llv/c;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v0, v1, Llv/a;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    goto :goto_4

    :cond_8
    iget-object v0, v1, Llv/a;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    :goto_4
    instance-of p1, p1, Lcom/yandex/bank/feature/stories/internal/screens/n;

    if-eqz p1, :cond_9

    move v4, v5

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
