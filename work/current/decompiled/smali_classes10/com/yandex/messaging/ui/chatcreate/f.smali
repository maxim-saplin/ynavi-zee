.class public final Lcom/yandex/messaging/ui/chatcreate/f;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# static fields
.field public static final v:Lcom/yandex/messaging/ui/chatcreate/c;

.field private static final w:I = 0xc8


# instance fields
.field private final k:Lcom/yandex/messaging/navigation/t;

.field private final l:Lcom/yandex/messaging/ui/chatcreate/g;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;

.field private final s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final t:Landroid/os/Handler;

.field private final u:Lcom/yandex/messaging/ui/userlist/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatcreate/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatcreate/f;->v:Lcom/yandex/messaging/ui/chatcreate/c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/sdk/y4;Lcom/yandex/messaging/ui/userlist/w;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/ui/chatcreate/g;Lcom/yandex/messaging/ui/chatcreate/j;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {p0 .. p0}, Lcom/yandex/bricks/b;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatcreate/f;->k:Lcom/yandex/messaging/navigation/t;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatcreate/f;->l:Lcom/yandex/messaging/ui/chatcreate/g;

    sget v3, Lcom/yandex/messaging/r0;->msg_b_chat_create:I

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatcreate/f;->m:Landroid/view/View;

    sget v4, Lcom/yandex/messaging/p0;->collapsing_button_bar:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatcreate/f;->n:Landroid/widget/LinearLayout;

    sget v5, Lcom/yandex/messaging/p0;->create_group_chat_btn:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/messaging/ui/chatcreate/f;->o:Landroid/view/View;

    sget v6, Lcom/yandex/messaging/p0;->create_channel_btn:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/yandex/messaging/ui/chatcreate/f;->p:Landroid/view/View;

    new-instance v7, Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;

    invoke-direct {v7}, Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;-><init>()V

    iput-object v7, v0, Lcom/yandex/messaging/ui/chatcreate/f;->r:Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;

    new-instance v8, Landroidx/compose/ui/platform/r;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v0}, Landroidx/compose/ui/platform/r;-><init>(ILjava/lang/Object;)V

    iput-object v8, v0, Lcom/yandex/messaging/ui/chatcreate/f;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v0, Lcom/yandex/messaging/ui/chatcreate/f;->t:Landroid/os/Handler;

    invoke-virtual/range {p3 .. p4}, Lcom/yandex/messaging/sdk/y4;->d(Lcom/yandex/messaging/ui/userlist/w;)V

    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Lcom/yandex/messaging/sdk/y4;->b(Lcom/yandex/alicekit/core/permissions/i;)V

    new-instance v15, Lcom/yandex/messaging/ui/userlist/v;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7f

    move-object v8, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v8 .. v16}, Lcom/yandex/messaging/ui/userlist/v;-><init>(Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;ZILo30/f;Lo30/f;IZI)V

    move-object/from16 v8, v18

    invoke-virtual {v1, v8}, Lcom/yandex/messaging/sdk/y4;->c(Lcom/yandex/messaging/ui/userlist/v;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/sdk/y4;->a()Lcom/yandex/messaging/sdk/z4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/z4;->b()Lcom/yandex/messaging/ui/userlist/z;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatcreate/f;->u:Lcom/yandex/messaging/ui/userlist/z;

    sget v8, Lcom/yandex/messaging/p0;->chat_create_toolbar_slot:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/yandex/bricks/BrickSlotView;

    invoke-virtual/range {p6 .. p6}, Lcom/yandex/messaging/ui/chatcreate/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p7

    invoke-virtual {v2, v8}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v2, Lcom/yandex/messaging/p0;->user_list_slot:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/bricks/BrickSlotView;

    invoke-virtual {v1, v2}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    new-instance v1, Lcom/yandex/messaging/ui/chatcreate/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/messaging/ui/chatcreate/b;-><init>(Lcom/yandex/messaging/ui/chatcreate/f;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/yandex/messaging/ui/chatcreate/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/yandex/messaging/ui/chatcreate/b;-><init>(Lcom/yandex/messaging/ui/chatcreate/f;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {v1, v7}, Landroidx/coordinatorlayout/widget/f;->j(Landroidx/coordinatorlayout/widget/c;)V

    sget v1, Lcom/yandex/messaging/p0;->user_list_slot:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatcreate/f;->q:Landroid/view/View;

    return-void
.end method

.method public static final synthetic A0(Lcom/yandex/messaging/ui/chatcreate/f;)Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatcreate/f;->r:Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;

    return-object p0
.end method

.method public static final synthetic B0(Lcom/yandex/messaging/ui/chatcreate/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatcreate/f;->q:Landroid/view/View;

    return-object p0
.end method

.method public static u0(Lcom/yandex/messaging/ui/chatcreate/f;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/f;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/f;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/f;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatcreate/f;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/chatcreate/f;)V
    .locals 3

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatcreate/f;->k:Lcom/yandex/messaging/navigation/t;

    new-instance v0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;

    sget-object v1, Lcom/yandex/messaging/metrica/c0;->g:Lcom/yandex/messaging/metrica/c0;

    const-string v2, "group"

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;)V

    check-cast p0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/navigation/a;->u(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;)V

    return-void
.end method

.method public static w0(Lcom/yandex/messaging/ui/chatcreate/f;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatcreate/f;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatcreate/f;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-static {v2, v3}, Lcom/yandex/alicekit/core/utils/r;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatcreate/f;->m:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatcreate/f;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatcreate/f;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v3, v2, :cond_4

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatcreate/f;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatcreate/f;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatcreate/f;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    sub-float v2, v3, v2

    const/16 v4, 0xc8

    int-to-float v4, v4

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    float-to-long v4, v2

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/yandex/messaging/ui/chatcreate/f;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    neg-float v3, v3

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v2, v6, v1

    aput v3, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/airbnb/lottie/b0;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/yandex/messaging/ui/chatcreate/e;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/ui/chatcreate/e;-><init>(Lcom/yandex/messaging/ui/chatcreate/f;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatcreate/f;->r:Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;->E(Z)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static x0(Lcom/yandex/messaging/ui/chatcreate/f;)V
    .locals 3

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatcreate/f;->k:Lcom/yandex/messaging/navigation/t;

    new-instance v0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;

    sget-object v1, Lcom/yandex/messaging/metrica/c0;->g:Lcom/yandex/messaging/metrica/c0;

    const-string v2, "channel"

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;)V

    check-cast p0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/navigation/a;->i(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;)V

    return-void
.end method

.method public static y0(Lcom/yandex/messaging/ui/chatcreate/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/f;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatcreate/f;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final synthetic z0(Lcom/yandex/messaging/ui/chatcreate/f;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatcreate/f;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->B()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/f;->t:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/f;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/f;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatcreate/f;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/f;->m:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/f;->u:Lcom/yandex/messaging/ui/userlist/z;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/userlist/z;->I0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/f;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatcreate/f;->n:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatcreate/f;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/yandex/messaging/ui/chatcreate/d;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/chatcreate/d;-><init>(Lcom/yandex/messaging/ui/chatcreate/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method
