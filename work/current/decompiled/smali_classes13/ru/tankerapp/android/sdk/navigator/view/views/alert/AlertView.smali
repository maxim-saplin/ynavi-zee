.class public final Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/view/views/alert/b;


# static fields
.field public static final synthetic k:I


# instance fields
.field private final b:Li61/i1;

.field private c:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final f:Lru/tankerapp/android/sdk/navigator/view/views/alert/k;

.field private g:I

.field private h:Landroid/animation/ValueAnimator;

.field private i:F

.field private j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget p2, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_alert:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    .line 7
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->buttonList:I

    .line 8
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 9
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->cancel:I

    .line 10
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 11
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->list:I

    .line 12
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 13
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->main:I

    .line 14
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 15
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->message:I

    .line 16
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    .line 17
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->separator:I

    .line 18
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 19
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->title:I

    .line 20
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    .line 21
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->topSpace:I

    .line 22
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 23
    new-instance p1, Li61/i1;

    move-object v1, p1

    move-object v2, v3

    invoke-direct/range {v1 .. v11}, Li61/i1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->b:Li61/i1;

    .line 25
    sget-object p2, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;->Closed:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->c:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;

    .line 26
    sget-object p2, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$cancelDo$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$cancelDo$1;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/alert/k;

    invoke-direct {p2}, Lru/tankerapp/android/sdk/navigator/view/views/alert/k;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->f:Lru/tankerapp/android/sdk/navigator/view/views/alert/k;

    .line 29
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$onDismiss$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$onDismiss$1;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->j:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    new-instance v0, Lflex/network/retry/c;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    iget-object v0, p1, Li61/i1;->d:Landroid/widget/Button;

    new-instance v2, Lhi/a;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p1, Li61/i1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    .line 34
    iget-object p1, p1, Li61/i1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->g(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static b(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->setProgress(F)V

    return-void
.end method

.method public static c(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->c:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/view/views/alert/f;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v3, v2, :cond_2

    if-eq v3, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;->InTransition:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;

    iput-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->c:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;

    iget v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->g:I

    add-int/2addr v3, v2

    iput v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->g:I

    invoke-virtual/range {p0 .. p7}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$show$2$2;

    invoke-direct {p1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$show$2$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;)V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->getProgress()F

    move-result p2

    new-array p3, v1, [F

    aput p2, p3, v0

    aput v4, p3, v2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const/high16 p4, 0x437a0000    # 250.0f

    sub-float/2addr v4, p2

    mul-float/2addr v4, p4

    float-to-long p4, v4

    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$showInternal$anim$1;

    invoke-direct {p3, p0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$showInternal$anim$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;)V

    new-instance p4, Lr71/a;

    invoke-direct {p4, p3}, Lr71/a;-><init>(Lv31/d;)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/views/alert/i;

    invoke-direct {p3, p1}, Lru/tankerapp/android/sdk/navigator/view/views/alert/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->h:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;->InTransition:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->c:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->g:I

    new-instance v1, Landroid/transition/AutoTransition;

    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    new-instance v2, Landroid/transition/ChangeScroll;

    invoke-direct {v2}, Landroid/transition/ChangeScroll;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/h;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/h;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;)V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/Scene;

    invoke-direct {v0, p0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    invoke-virtual/range {p0 .. p7}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, v4}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->setProgress(F)V

    :goto_0
    return-void
.end method

.method public static final synthetic d(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->setProgress(F)V

    return-void
.end method

.method public static final synthetic e(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->c:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;

    return-void
.end method

.method private final getProgress()F
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->i:F

    return v0
.end method

.method private final getSeparatorView()Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/f;->tanker_divider:I

    sget v3, Landroidx/core/content/res/p;->e:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/g;->tanker_separator_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final setProgress(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    invoke-direct {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->set_progress(F)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->b:Li61/i1;

    iget-object p1, p1, Li61/i1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->i:F

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method

.method private final set_progress(F)V
    .locals 1

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->i:F

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->getProgress()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->getProgress()F

    move-result p1

    const/16 v0, 0x99

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/high16 v0, -0x1000000

    invoke-static {v0, p1}, Landroidx/core/graphics/d;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->c:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;->Opened:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->g:I

    if-gtz p1, :cond_2

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;->InTransition:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->c:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->getProgress()F

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->getProgress()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$release$anim$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$release$anim$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;)V

    new-instance v1, Lr71/a;

    invoke-direct {v1, v0}, Lr71/a;-><init>(Lv31/d;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/g;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/g;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->h:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final getOnDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->j:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->b:Li61/i1;

    iget-object v2, v2, Li61/i1;->d:Landroid/widget/Button;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p6, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p6, :cond_1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/alert/e;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v1, v5}, Lru/tankerapp/android/sdk/navigator/view/views/alert/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->b:Li61/i1;

    iget-object v2, v2, Li61/i1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move v2, v4

    :goto_1
    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->b:Li61/i1;

    iget-object v6, v6, Li61/i1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    move v6, v4

    :goto_2
    if-nez v6, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    xor-int/lit8 v6, v2, 0x1

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->b:Li61/i1;

    iget-object v7, v7, Li61/i1;->j:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->b:Li61/i1;

    iget-object v7, v7, Li61/i1;->h:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2(II)V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->f:Lru/tankerapp/android/sdk/navigator/view/views/alert/k;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Lru/tankerapp/android/sdk/navigator/view/views/alert/k;->h(Ljava/util/List;)V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->f:Lru/tankerapp/android/sdk/navigator/view/views/alert/k;

    move-object/from16 v7, p4

    invoke-virtual {v2, v7}, Lru/tankerapp/android/sdk/navigator/view/views/alert/k;->l(Ljava/lang/String;)V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->f:Lru/tankerapp/android/sdk/navigator/view/views/alert/k;

    new-instance v7, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$update$2;

    invoke-direct {v7, v0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$update$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;)V

    invoke-virtual {v2, v7}, Lru/tankerapp/android/sdk/navigator/view/views/alert/k;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->f:Lru/tankerapp/android/sdk/navigator/view/views/alert/k;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->b:Li61/i1;

    iget-object v2, v2, Li61/i1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    move v6, v4

    move v7, v6

    goto :goto_6

    :cond_7
    move v7, v3

    :goto_6
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->b:Li61/i1;

    iget-object v2, v2, Li61/i1;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v4

    move v8, v7

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    const/4 v11, 0x0

    if-ltz v7, :cond_10

    check-cast v9, Lru/tankerapp/android/sdk/navigator/view/views/alert/a;

    if-eqz v8, :cond_8

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->b:Li61/i1;

    iget-object v8, v8, Li61/i1;->c:Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->getSeparatorView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    if-eqz v6, :cond_9

    if-nez v7, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    move v8, v4

    :goto_8
    invoke-static/range {p5 .. p5}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v12

    if-ne v7, v12, :cond_a

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    move v7, v4

    :goto_9
    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/view/views/alert/a;->e()Ljava/lang/CharSequence;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/view/views/alert/a;->f()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/view/views/alert/a;->f()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_b
    move v8, v4

    goto :goto_c

    :cond_c
    :goto_a
    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/view/views/alert/a;->a()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/view/views/alert/a;->b()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/view/views/alert/a;->c()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v11, v5, v11}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v12, v13, v14, v15}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v8, :cond_d

    if-eqz v7, :cond_d

    sget v4, Lru/tankerapp/android/sdk/navigator/h;->gas_alert_button_bottom:I

    goto :goto_b

    :cond_d
    if-eqz v8, :cond_e

    sget v4, Lru/tankerapp/android/sdk/navigator/h;->gas_alert_button_top:I

    goto :goto_b

    :cond_e
    if-eqz v7, :cond_f

    sget v4, Lru/tankerapp/android/sdk/navigator/h;->gas_alert_button_bottom:I

    goto :goto_b

    :cond_f
    sget v4, Lru/tankerapp/android/sdk/navigator/h;->gas_alert_button:I

    :goto_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/view/views/alert/a;->d()Lv31/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->setOnTap(Lv31/d;)V

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/alert/e;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lru/tankerapp/android/sdk/navigator/view/views/alert/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->b:Li61/i1;

    iget-object v4, v4, Li61/i1;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x1

    :goto_c
    move v7, v10

    const/16 v3, 0x8

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_10
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v11

    :cond_11
    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->b:Li61/i1;

    iget-object v2, v2, Li61/i1;->c:Landroid/widget/LinearLayout;

    move-object/from16 v3, p5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_d

    :cond_12
    const/16 v3, 0x8

    :goto_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnDismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method
