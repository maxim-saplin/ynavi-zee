.class public final Lru/yandex/taxi/coordinator/BottomSheetBottomFloatButtonBehavior;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u000f*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0010B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/taxi/coordinator/BottomSheetBottomFloatButtonBehavior;",
        "Landroid/view/View;",
        "T",
        "Landroidx/coordinatorlayout/widget/c;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "b",
        "Z",
        "fabVisible",
        "c",
        "ru/yandex/taxi/coordinator/k",
        "libs_design_components_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final c:Lru/yandex/taxi/coordinator/k;

.field public static final d:I = 0x800053
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/taxi/coordinator/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/taxi/coordinator/BottomSheetBottomFloatButtonBehavior;->c:Lru/yandex/taxi/coordinator/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lru/yandex/taxi/coordinator/BottomSheetBottomFloatButtonBehavior;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lru/yandex/taxi/coordinator/BottomSheetBottomFloatButtonBehavior;->b:Z

    return-void
.end method


# virtual methods
.method public final D(Landroidx/coordinatorlayout/widget/c;Landroid/view/View;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v1, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->Z()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->W()F

    move-result v1

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    :goto_1
    move v1, v5

    goto :goto_2

    :cond_1
    move v1, v6

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :goto_2
    const v7, 0x800053

    if-nez v1, :cond_6

    iget-boolean v8, v0, Lru/yandex/taxi/coordinator/BottomSheetBottomFloatButtonBehavior;->b:Z

    if-eqz v8, :cond_6

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v8, v5, Landroidx/coordinatorlayout/widget/f;

    if-eqz v8, :cond_3

    move-object v4, v5

    check-cast v4, Landroidx/coordinatorlayout/widget/f;

    :cond_3
    if-eqz v4, :cond_4

    iget v4, v4, Landroidx/coordinatorlayout/widget/f;->d:I

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    if-ne v4, v7, :cond_5

    const/high16 v3, -0x40800000    # -1.0f

    :cond_5
    move v13, v3

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Lru/yandex/taxi/coordinator/l;

    invoke-direct {v3, v2}, Lru/yandex/taxi/coordinator/l;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v6, v0, Lru/yandex/taxi/coordinator/BottomSheetBottomFloatButtonBehavior;->b:Z

    goto :goto_7

    :cond_6
    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lru/yandex/taxi/coordinator/BottomSheetBottomFloatButtonBehavior;->b:Z

    if-nez v1, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroidx/coordinatorlayout/widget/f;

    if-eqz v6, :cond_7

    move-object v4, v3

    check-cast v4, Landroidx/coordinatorlayout/widget/f;

    :cond_7
    if-eqz v4, :cond_8

    iget v3, v4, Landroidx/coordinatorlayout/widget/f;->d:I

    goto :goto_4

    :cond_8
    move v3, v7

    :goto_4
    if-ne v3, v7, :cond_9

    const v3, -0x435c28f6    # -0.02f

    :goto_5
    move v10, v3

    goto :goto_6

    :cond_9
    const v3, 0x3ca3d70a    # 0.02f

    goto :goto_5

    :goto_6
    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v5, v0, Lru/yandex/taxi/coordinator/BottomSheetBottomFloatButtonBehavior;->b:Z

    :cond_a
    :goto_7
    return-void
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/coordinatorlayout/widget/f;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/f;->c()Landroidx/coordinatorlayout/widget/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p2, :cond_2

    instance-of p1, p1, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/f;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/f;->c()Landroidx/coordinatorlayout/widget/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lru/yandex/taxi/coordinator/BottomSheetBottomFloatButtonBehavior;->D(Landroidx/coordinatorlayout/widget/c;Landroid/view/View;Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/coordinatorlayout/widget/f;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/f;->c()Landroidx/coordinatorlayout/widget/c;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    instance-of v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v3, :cond_2

    instance-of v3, v2, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;

    if-eqz v3, :cond_0

    :cond_2
    invoke-virtual {p0, v2, v1, p2}, Lru/yandex/taxi/coordinator/BottomSheetBottomFloatButtonBehavior;->D(Landroidx/coordinatorlayout/widget/c;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method
