.class public final Lcom/yandex/bubbles/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final u:Lcom/yandex/bubbles/g;

.field private static final v:J = 0xdcL


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Lcom/yandex/bubbles/BubbleStyle;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Landroid/graphics/Point;

.field private final h:Lcom/yandex/bubbles/e;

.field private final i:Lcom/yandex/bubbles/e;

.field private final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Integer;

.field private p:Lcom/yandex/bubbles/b;

.field private q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private r:Landroid/view/View;

.field private s:Landroid/view/ViewPropertyAnimator;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bubbles/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bubbles/j;->u:Lcom/yandex/bubbles/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/bubbles/BubbleStyle;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Point;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/Integer;I)V
    .locals 7

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p6

    :goto_0
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p11

    :goto_1
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p12

    :goto_2
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p13

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/bubbles/j;->a:Landroid/content/Context;

    move-object v6, p2

    iput-object v6, v0, Lcom/yandex/bubbles/j;->b:Ljava/lang/String;

    move-object v6, p3

    iput-object v6, v0, Lcom/yandex/bubbles/j;->c:Ljava/lang/Integer;

    move-object v6, p4

    iput-object v6, v0, Lcom/yandex/bubbles/j;->d:Lcom/yandex/bubbles/BubbleStyle;

    move-object v6, p5

    iput-object v6, v0, Lcom/yandex/bubbles/j;->e:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/yandex/bubbles/j;->f:Ljava/lang/Integer;

    move-object v2, p7

    iput-object v2, v0, Lcom/yandex/bubbles/j;->g:Landroid/graphics/Point;

    move-object v2, p8

    iput-object v2, v0, Lcom/yandex/bubbles/j;->j:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/yandex/bubbles/j;->k:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/yandex/bubbles/j;->l:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v0, Lcom/yandex/bubbles/j;->m:Z

    iput-object v5, v0, Lcom/yandex/bubbles/j;->n:Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, Lcom/yandex/bubbles/j;->o:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/bubbles/p;->bubble_arrow_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/yandex/bubbles/j;->t:I

    return-void
.end method

.method public static a(Lcom/yandex/bubbles/j;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bubbles/j;->p:Lcom/yandex/bubbles/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bubbles/j;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bubbles/j;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/bubbles/j;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bubbles/j;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v1, p0, Lcom/yandex/bubbles/j;->p:Lcom/yandex/bubbles/b;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/yandex/bubbles/b;->setContentView(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Lcom/yandex/bubbles/j;->p:Lcom/yandex/bubbles/b;

    iput-object v0, p0, Lcom/yandex/bubbles/j;->r:Landroid/view/View;

    iget-object p0, p0, Lcom/yandex/bubbles/j;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/yandex/bubbles/j;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bubbles/j;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/bubbles/j;->g()V

    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function0;Lcom/yandex/bubbles/j;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/yandex/bubbles/j;->s:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static d(Lcom/yandex/bubbles/j;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/s0;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v0, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bubbles/j;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0}, Lcom/yandex/bubbles/j;->g()V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/yandex/bubbles/j;->d:Lcom/yandex/bubbles/BubbleStyle;

    sget-object v1, Lcom/yandex/bubbles/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/yandex/bubbles/j;->g:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/yandex/bubbles/j;->t:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    new-instance v1, Lcom/yandex/bubbles/c;

    invoke-direct {v1, p2, p3, v0}, Lcom/yandex/bubbles/c;-><init>(Landroid/view/View;Landroid/view/View;Landroid/graphics/Point;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object v0, Lcom/yandex/bubbles/m;->c:Lcom/yandex/bubbles/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bubbles/m;->a()[I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/yandex/bubbles/m;->a()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {}, Lcom/yandex/bubbles/m;->a()[I

    move-result-object v3

    aget v1, v3, v1

    sub-int/2addr v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_7

    new-instance v0, Lcom/yandex/bubbles/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lcom/yandex/bubbles/a;-><init>(Landroid/view/View;Landroid/view/View;I)V

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/yandex/bubbles/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/yandex/bubbles/a;-><init>(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lcom/yandex/bubbles/m;->h()Landroid/graphics/Point;

    move-result-object p2

    iget-object p0, p0, Lcom/yandex/bubbles/j;->p:Lcom/yandex/bubbles/b;

    if-eqz p0, :cond_8

    iget p3, p2, Landroid/graphics/Point;->x:I

    iget v0, p2, Landroid/graphics/Point;->y:I

    const/4 v2, -0x2

    invoke-virtual {p0, p3, v0, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_8
    invoke-virtual {v1}, Lcom/yandex/bubbles/m;->f()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v1, p2, p0}, Lcom/yandex/bubbles/m;->e(Landroid/graphics/Point;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1}, Lcom/yandex/bubbles/m;->d()I

    move-result p3

    if-eq p2, p3, :cond_9

    invoke-virtual {v1}, Lcom/yandex/bubbles/m;->d()I

    move-result p2

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static final synthetic e(Lcom/yandex/bubbles/j;)Lcom/yandex/bubbles/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bubbles/j;->p:Lcom/yandex/bubbles/b;

    return-object p0
.end method


# virtual methods
.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bubbles/j;->p:Lcom/yandex/bubbles/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/bubbles/j;->s:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/futuris/images/a;

    invoke-direct {v1, p1, p0}, Lcom/yandex/alice/futuris/images/a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bubbles/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bubbles/j;->s:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    new-instance v0, Lcom/yandex/bubbles/PopupBubble$forceDismiss$1;

    invoke-direct {v0, p0}, Lcom/yandex/bubbles/PopupBubble$forceDismiss$1;-><init>(Lcom/yandex/bubbles/j;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bubbles/j;->f(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bubbles/j;->p:Lcom/yandex/bubbles/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bubbles/b;->a()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 14

    iput-object p1, p0, Lcom/yandex/bubbles/j;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/bubbles/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/bubbles/s;->bubble_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yandex/bubbles/r;->bubble_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v3, Lcom/yandex/bubbles/r;->bubble_message:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    sget v3, Lcom/yandex/bubbles/r;->bubble_positive:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v4, Lcom/yandex/bubbles/r;->bubble_negative:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    sget v5, Lcom/yandex/bubbles/r;->bubble_divider:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/yandex/bubbles/r;->bubble_arrow:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget v7, Lcom/yandex/bubbles/r;->bubble_layout_buttons:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    sget v8, Lcom/yandex/bubbles/r;->bubble_close:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/yandex/bubbles/j;->f:Ljava/lang/Integer;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v11, p0, Lcom/yandex/bubbles/j;->a:Landroid/content/Context;

    invoke-static {v8, v11}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v8, p0, Lcom/yandex/bubbles/j;->o:Ljava/lang/Integer;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    iget-object v8, p0, Lcom/yandex/bubbles/j;->b:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v8, p0, Lcom/yandex/bubbles/j;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v8, p0, Lcom/yandex/bubbles/j;->d:Lcom/yandex/bubbles/BubbleStyle;

    sget-object v11, Lcom/yandex/bubbles/h;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/16 v13, 0x8

    if-eq v8, v11, :cond_4

    if-ne v8, v12, :cond_3

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v8, Lcom/yandex/bubbles/q;->bubble_style_dark:I

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v8, p0, Lcom/yandex/bubbles/j;->e:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v8, v11}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v8, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    :goto_1
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x11

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/yandex/bank/widgets/tooltip/d;

    const/4 v8, 0x1

    move-object v3, v1

    move-object v4, p0

    move-object v5, v6

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/widgets/tooltip/d;-><init>(Ljava/lang/Object;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/yandex/bubbles/j;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v1, p0, Lcom/yandex/bubbles/j;->a:Landroid/content/Context;

    sget v3, Lcom/yandex/bubbles/n;->popup_in:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/yandex/bubbles/d;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/yandex/bubbles/d;-><init>(Lcom/yandex/bubbles/j;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/yandex/bubbles/j;->l:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_6

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/yandex/bubbles/p;->bubble_text_horizontal_padding:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, p0, Lcom/yandex/bubbles/j;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/yandex/bubbles/p;->bubble_close_icon_size:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, p0, Lcom/yandex/bubbles/j;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    new-instance v1, Lcom/yandex/bubbles/d;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lcom/yandex/bubbles/d;-><init>(Lcom/yandex/bubbles/j;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/bubbles/j;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/bubbles/j;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, Lcom/yandex/bubbles/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    mul-double/2addr v4, v6

    const/4 v1, 0x5

    int-to-double v6, v1

    div-double/2addr v4, v6

    double-to-int v1, v4

    invoke-virtual {v9}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    if-le v5, v1, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_7
    iget-object v1, p0, Lcom/yandex/bubbles/j;->n:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v1, Lcom/yandex/bubbles/b;

    const/4 v4, -0x2

    invoke-direct {v1, v0, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {v1, v12}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-boolean v4, p0, Lcom/yandex/bubbles/j;->m:Z

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/yandex/bank/widgets/tooltip/e;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, Lcom/yandex/bank/widgets/tooltip/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, p0, Lcom/yandex/bubbles/j;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_9

    new-instance v4, Lcom/yandex/bank/widgets/common/l;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v1, v5}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-virtual {v1, p1, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    new-instance p1, Lcom/yandex/bubbles/i;

    invoke-direct {p1, v0}, Lcom/yandex/bubbles/i;-><init>(Landroid/view/View;)V

    invoke-static {v0, p1}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    invoke-static {v0}, Lcom/yandex/alicekit/core/accessibility/e;->b(Landroid/view/View;)V

    iput-object v1, p0, Lcom/yandex/bubbles/j;->p:Lcom/yandex/bubbles/b;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message or messageId should be specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 1

    new-instance v0, Lcom/yandex/bubbles/PopupBubble$tryToDismiss$1;

    invoke-direct {v0, p0}, Lcom/yandex/bubbles/PopupBubble$tryToDismiss$1;-><init>(Lcom/yandex/bubbles/j;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bubbles/j;->f(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
