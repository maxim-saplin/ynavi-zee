.class public final Lcom/yandex/bank/widgets/tooltip/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final B:Lcom/yandex/bank/widgets/tooltip/f;

.field public static final C:F = 0.8f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final D:J = 0x64L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final E:J = 0x32L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final F:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final G:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private A:Landroid/graphics/Rect;

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:I

.field private final k:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;

.field private final l:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/Integer;

.field private final p:I

.field private final q:Ljava/lang/Integer;

.field private final r:Ljava/lang/Integer;

.field private final s:Lcom/yandex/bank/core/utils/x;

.field private t:Lox/a;

.field private u:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private v:Landroid/view/View$OnAttachStateChangeListener;

.field private w:Landroid/view/View;

.field private x:Landroid/view/ViewPropertyAnimator;

.field private y:Lnx/a;

.field private z:Lnx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/tooltip/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/tooltip/i;->B:Lcom/yandex/bank/widgets/tooltip/f;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/content/Context;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/bank/widgets/tooltip/i;->a:Landroid/content/Context;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/bank/widgets/tooltip/i;->b:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/bank/widgets/tooltip/i;->c:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/bank/widgets/tooltip/i;->d:Ljava/lang/String;

    move v1, p1

    iput v1, v0, Lcom/yandex/bank/widgets/tooltip/i;->e:I

    move v1, p2

    iput v1, v0, Lcom/yandex/bank/widgets/tooltip/i;->f:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/bank/widgets/tooltip/i;->g:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/bank/widgets/tooltip/i;->h:Lkotlin/jvm/functions/Function0;

    move v1, p3

    iput v1, v0, Lcom/yandex/bank/widgets/tooltip/i;->i:I

    move v1, p4

    iput v1, v0, Lcom/yandex/bank/widgets/tooltip/i;->j:I

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/bank/widgets/tooltip/i;->k:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/bank/widgets/tooltip/i;->l:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/yandex/bank/widgets/tooltip/i;->m:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/yandex/bank/widgets/tooltip/i;->n:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/bank/widgets/tooltip/i;->o:Ljava/lang/Integer;

    move v1, p5

    iput v1, v0, Lcom/yandex/bank/widgets/tooltip/i;->p:I

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/bank/widgets/tooltip/i;->q:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/bank/widgets/tooltip/i;->r:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/bank/widgets/tooltip/i;->s:Lcom/yandex/bank/core/utils/x;

    return-void
.end method

.method public static a(Lcom/yandex/bank/widgets/tooltip/i;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/tooltip/i;->t:Lox/a;

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

    iget-object v1, p0, Lcom/yandex/bank/widgets/tooltip/i;->u:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/tooltip/i;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/widgets/tooltip/i;->u:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/widgets/tooltip/i;->w:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/bank/widgets/tooltip/i;->v:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/widgets/tooltip/i;->u:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v1, p0, Lcom/yandex/bank/widgets/tooltip/i;->t:Lox/a;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Lcom/yandex/bank/widgets/tooltip/i;->t:Lox/a;

    iput-object v0, p0, Lcom/yandex/bank/widgets/tooltip/i;->w:Landroid/view/View;

    iget-object p0, p0, Lcom/yandex/bank/widgets/tooltip/i;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/yandex/bank/widgets/tooltip/i;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v1, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/yandex/bank/widgets/tooltip/i;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iput-object v0, p0, Lcom/yandex/bank/widgets/tooltip/i;->A:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/yandex/bank/widgets/tooltip/i;->k:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->e(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v2, v3, v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    if-le v2, v5, :cond_5

    move v2, v6

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_6

    move v1, v6

    :cond_6
    sget-object v5, Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;->TOP:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;

    if-ne v0, v5, :cond_7

    if-eqz v2, :cond_7

    new-instance v0, Lnx/e;

    invoke-direct {v0, p2, p3}, Lnx/c;-><init>(Landroid/view/View;Landroid/view/View;)V

    goto :goto_4

    :cond_7
    sget-object v2, Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;->BOTTOM:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;

    if-ne v0, v2, :cond_8

    if-eqz v1, :cond_8

    new-instance v0, Lnx/a;

    invoke-direct {v0, p2, p3}, Lnx/c;-><init>(Landroid/view/View;Landroid/view/View;)V

    goto :goto_4

    :cond_8
    if-le v3, v4, :cond_9

    new-instance v0, Lnx/e;

    invoke-direct {v0, p2, p3}, Lnx/c;-><init>(Landroid/view/View;Landroid/view/View;)V

    goto :goto_4

    :cond_9
    new-instance v0, Lnx/a;

    invoke-direct {v0, p2, p3}, Lnx/c;-><init>(Landroid/view/View;Landroid/view/View;)V

    :goto_4
    iget-object p2, p0, Lcom/yandex/bank/widgets/tooltip/i;->l:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;

    invoke-virtual {v0, p2}, Lnx/c;->g(Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;)Landroid/graphics/Point;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/bank/widgets/tooltip/i;->t:Lox/a;

    if-eqz p3, :cond_a

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    const/4 v3, -0x2

    invoke-virtual {p3, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_a
    invoke-virtual {v0}, Lnx/c;->e()F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object v1, p0, Lcom/yandex/bank/widgets/tooltip/i;->l:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;

    invoke-virtual {v0, p2, p3, v1}, Lnx/c;->d(Landroid/graphics/Point;ILcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;)I

    move-result p2

    int-to-float p2, p2

    iget p0, p0, Lcom/yandex/bank/widgets/tooltip/i;->i:I

    int-to-float p0, p0

    add-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Lnx/c;->c()I

    move-result p3

    if-eq p2, p3, :cond_b

    invoke-virtual {v0}, Lnx/c;->c()I

    move-result p2

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static c(Lcom/yandex/bank/widgets/tooltip/i;Lox/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/tooltip/i;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean p0, p0, Lcom/yandex/bank/widgets/tooltip/i;->m:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lox/a;->dismiss()V

    :cond_0
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/widgets/tooltip/i;)V
    .locals 0

    check-cast p0, Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$dismiss$1$1;

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$dismiss$1$1;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/yandex/bank/widgets/tooltip/i;->x:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/bank/widgets/tooltip/i;)Lox/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/tooltip/i;->t:Lox/a;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/widgets/tooltip/i;->t:Lox/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$dismiss$1$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$dismiss$1$1;-><init>(Lcom/yandex/bank/widgets/tooltip/i;)V

    iget-object v2, p0, Lcom/yandex/bank/widgets/tooltip/i;->x:Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/yandex/bank/core/design/animation/c;->a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/bank/widgets/tooltip/i;->a:Landroid/content/Context;

    sget v4, Luk/a;->bank_sdk_default_interpolator:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v5, 0x5

    invoke-static {v5}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v5

    invoke-static {v0, v5}, Lcom/yandex/bank/core/design/animation/c;->c(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v5, p0, Lcom/yandex/bank/widgets/tooltip/i;->a:Landroid/content/Context;

    sget v6, Luk/a;->bank_sdk_default_interpolator:I

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v3, Lcom/yandex/bank/widgets/common/t2;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lcom/yandex/bank/widgets/common/t2;-><init>(Landroid/view/ViewPropertyAnimator;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/yandex/alice/futuris/images/a;

    const/16 v4, 0x15

    invoke-direct {v3, v1, p0, v4}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/widgets/tooltip/i;->x:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/tooltip/i;->t:Lox/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lox/a;->dismiss()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/tooltip/i;->f()V

    iget-object v0, p0, Lcom/yandex/bank/widgets/tooltip/i;->w:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/tooltip/i;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/tooltip/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    iput-object v8, v6, Lcom/yandex/bank/widgets/tooltip/i;->A:Landroid/graphics/Rect;

    iget-object v0, v6, Lcom/yandex/bank/widgets/tooltip/i;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v7, v6, Lcom/yandex/bank/widgets/tooltip/i;->w:Landroid/view/View;

    invoke-static/range {p1 .. p1}, Lcom/yandex/bank/core/utils/ext/view/j;->m(Landroid/view/View;)Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getParentFragment()Landroidx/fragment/app/k0;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    :cond_2
    iget-object v0, v6, Lcom/yandex/bank/widgets/tooltip/i;->w:Landroid/view/View;

    sget v1, Lcom/yandex/bank/core/utils/l0;->bank_sdk_tooltip_controller_id:I

    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v6, Lcom/yandex/bank/widgets/tooltip/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/bank/widgets/tooltip/c;->bank_sdk_tooltip_bubble_content:I

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    sget v0, Lcom/yandex/bank/widgets/tooltip/b;->bubbleTitleText:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yandex/bank/widgets/tooltip/b;->bubbleSubtitleText:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/yandex/bank/widgets/tooltip/b;->bubbleLinkText:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/yandex/bank/widgets/tooltip/b;->bubbleLinkImage:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/yandex/bank/widgets/tooltip/b;->bubbleHolder:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    sget v5, Lcom/yandex/bank/widgets/tooltip/b;->bubbleLinkHolder:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    sget v10, Lcom/yandex/bank/widgets/tooltip/b;->bubbleArrow:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iget-object v11, v6, Lcom/yandex/bank/widgets/tooltip/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v6, Lcom/yandex/bank/widgets/tooltip/i;->r:Ljava/lang/Integer;

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    :cond_3
    iget-object v11, v6, Lcom/yandex/bank/widgets/tooltip/i;->l:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;

    sget-object v14, Lcom/yandex/bank/widgets/tooltip/g;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v14, v11

    if-eq v11, v13, :cond_6

    if-eq v11, v12, :cond_5

    const/4 v14, 0x3

    if-ne v11, v14, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_1
    const v11, 0x800003

    goto :goto_2

    :cond_6
    const/16 v11, 0x11

    :goto_2
    invoke-virtual {v4, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    iget v11, v6, Lcom/yandex/bank/widgets/tooltip/i;->f:I

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v1}, Lcom/yandex/bank/widgets/tooltip/i;->i(Landroid/widget/TextView;)V

    invoke-virtual {v6, v2}, Lcom/yandex/bank/widgets/tooltip/i;->i(Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Lcom/yandex/bank/widgets/tooltip/i;->i(Landroid/widget/TextView;)V

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    iget v14, v6, Lcom/yandex/bank/widgets/tooltip/i;->j:I

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget v13, v6, Lcom/yandex/bank/widgets/tooltip/i;->j:I

    invoke-virtual {v9, v11, v14, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-object v11, v6, Lcom/yandex/bank/widgets/tooltip/i;->o:Ljava/lang/Integer;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_7
    iget-object v1, v6, Lcom/yandex/bank/widgets/tooltip/i;->d:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v13, v11

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v13, 0x1

    :goto_4
    const/16 v1, 0x8

    if-nez v13, :cond_a

    move v13, v11

    goto :goto_5

    :cond_a
    move v13, v1

    :goto_5
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v6, Lcom/yandex/bank/widgets/tooltip/i;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lcom/yandex/bank/widgets/tooltip/i;->s:Lcom/yandex/bank/core/utils/x;

    if-eqz v2, :cond_b

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v2, v6, Lcom/yandex/bank/widgets/tooltip/i;->b:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    move v1, v11

    :cond_d
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v6, Lcom/yandex/bank/widgets/tooltip/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget v0, v6, Lcom/yandex/bank/widgets/tooltip/i;->p:I

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v6, Lcom/yandex/bank/widgets/tooltip/i;->e:I

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v0, v1}, Landroidx/core/graphics/c;->a(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v0, Lnx/a;

    invoke-direct {v0, v7, v9}, Lnx/c;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v6, Lcom/yandex/bank/widgets/tooltip/i;->y:Lnx/a;

    new-instance v0, Lnx/e;

    invoke-direct {v0, v7, v9}, Lnx/c;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v6, Lcom/yandex/bank/widgets/tooltip/i;->z:Lnx/e;

    new-instance v13, Lcom/yandex/bank/widgets/tooltip/d;

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/tooltip/d;-><init>(Ljava/lang/Object;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;I)V

    iput-object v13, v6, Lcom/yandex/bank/widgets/tooltip/i;->u:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Lcom/yandex/bank/core/design/animation/c;->a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v6, Lcom/yandex/bank/widgets/tooltip/i;->a:Landroid/content/Context;

    sget v3, Luk/a;->bank_sdk_default_interpolator:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v9, v0}, Lcom/yandex/bank/core/design/animation/c;->c(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v4, v6, Lcom/yandex/bank/widgets/tooltip/i;->a:Landroid/content/Context;

    sget v5, Luk/a;->bank_sdk_default_interpolator:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v2, Lcom/yandex/bank/widgets/common/t2;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/widgets/common/t2;-><init>(Landroid/view/ViewPropertyAnimator;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v0, Lcom/yandex/bank/widgets/tooltip/h;

    invoke-direct {v0, v6}, Lcom/yandex/bank/widgets/tooltip/h;-><init>(Lcom/yandex/bank/widgets/tooltip/i;)V

    iput-object v0, v6, Lcom/yandex/bank/widgets/tooltip/i;->v:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v6, Lcom/yandex/bank/widgets/tooltip/i;->u:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v6, Lcom/yandex/bank/widgets/tooltip/i;->u:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v6, Lcom/yandex/bank/widgets/tooltip/i;->v:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lox/a;

    const/4 v1, -0x2

    invoke-direct {v0, v9, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-boolean v1, v6, Lcom/yandex/bank/widgets/tooltip/i;->n:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/yandex/bank/widgets/tooltip/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v6}, Lcom/yandex/bank/widgets/tooltip/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v1, Lcom/yandex/bank/widgets/common/l;

    const/16 v2, 0x8

    invoke-direct {v1, v6, v0, v2}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7, v11, v11, v11}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iput-object v0, v6, Lcom/yandex/bank/widgets/tooltip/i;->t:Lox/a;

    return-void
.end method
