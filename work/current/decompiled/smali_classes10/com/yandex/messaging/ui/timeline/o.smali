.class public final Lcom/yandex/messaging/ui/timeline/o;
.super Landroidx/recyclerview/widget/l1;
.source "SourceFile"


# static fields
.field public static final s:Lcom/yandex/messaging/ui/timeline/m;

.field private static final t:F

.field private static final u:F


# instance fields
.field private final i:Lcom/yandex/messaging/ui/timeline/n;

.field private final j:I

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private m:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private n:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/timeline/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/timeline/o;->s:Lcom/yandex/messaging/ui/timeline/m;

    const/16 v0, 0x38

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->f(I)F

    move-result v0

    sput v0, Lcom/yandex/messaging/ui/timeline/o;->t:F

    const/16 v0, 0x48

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->f(I)F

    move-result v0

    sput v0, Lcom/yandex/messaging/ui/timeline/o;->u:F

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/view/timeline/m0;)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/l1;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/o;->i:Lcom/yandex/messaging/ui/timeline/n;

    sget p2, Lcom/yandex/messaging/l0;->messagingCommonIconsPrimaryColor:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    iput p2, p0, Lcom/yandex/messaging/ui/timeline/o;->j:I

    sget v0, Lcom/yandex/messaging/o0;->msg_ic_reply:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/yandex/messaging/ui/timeline/o;->k:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/yandex/messaging/o0;->msg_ic_show_thread_swipe:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v1, p1

    :cond_1
    iput-object v1, p0, Lcom/yandex/messaging/ui/timeline/o;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/timeline/o;->r:Z

    return-void
.end method


# virtual methods
.method public final c(II)I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/o;->o:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/timeline/o;->o:Z

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l1;->c(II)I

    move-result p1

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/e4;)I
    .locals 6

    instance-of v0, p1, Lcom/yandex/messaging/ui/timeline/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/yandex/messaging/ui/timeline/s;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/yandex/messaging/ui/timeline/s;->w()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lcom/yandex/messaging/ui/timeline/o;->m:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/messaging/ui/timeline/s;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/h;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/h;->X0()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/yandex/messaging/ui/timeline/o;->n:Lcom/yandex/messaging/internal/ServerMessageRef;

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/o;->i:Lcom/yandex/messaging/ui/timeline/n;

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/m0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/m0;->b(Lcom/yandex/messaging/internal/ServerMessageRef;)Z

    move-result v0

    goto :goto_3

    :cond_4
    move v0, p1

    :goto_3
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/o;->i:Lcom/yandex/messaging/ui/timeline/n;

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/m0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/m0;->a()Z

    move-result v1

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/timeline/o;->r:Z

    const/16 v3, 0xc

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/yandex/messaging/ui/timeline/o;->m:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/yandex/messaging/ui/timeline/o;->n:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x4

    if-eqz v2, :cond_7

    iget-object v5, p0, Lcom/yandex/messaging/ui/timeline/o;->m:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/yandex/messaging/ui/timeline/o;->n:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz v5, :cond_7

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v4

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/yandex/messaging/ui/timeline/o;->n:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz v3, :cond_a

    const/16 v3, 0x8

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v3, p1

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/o;->m:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz v0, :cond_9

    goto :goto_4

    :goto_5
    invoke-static {p1, v3}, Landroidx/recyclerview/widget/l1;->h(II)I

    move-result p1

    return p1
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;FFIZ)V
    .locals 13

    move-object v8, p0

    move-object v9, p1

    move/from16 v10, p4

    move-object/from16 v3, p3

    iget-object v11, v3, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v12, 0x0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_0

    sget v0, Lcom/yandex/messaging/ui/timeline/o;->u:F

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_1

    sget v0, Lcom/yandex/messaging/ui/timeline/o;->u:F

    neg-float v0, v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    move v4, v10

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/l1;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;FFIZ)V

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v12

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-lez v0, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sget v5, Lcom/yandex/messaging/ui/timeline/o;->t:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    iput-boolean v4, v8, Lcom/yandex/messaging/ui/timeline/o;->o:Z

    iput-boolean v4, v8, Lcom/yandex/messaging/ui/timeline/o;->p:Z

    iput-boolean v4, v8, Lcom/yandex/messaging/ui/timeline/o;->q:Z

    :cond_2
    iget-boolean v0, v8, Lcom/yandex/messaging/ui/timeline/o;->q:Z

    if-nez v0, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    invoke-virtual {v11, v3, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    iput-boolean v1, v8, Lcom/yandex/messaging/ui/timeline/o;->q:Z

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sget v5, Lcom/yandex/messaging/ui/timeline/o;->t:F

    neg-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    iput-boolean v4, v8, Lcom/yandex/messaging/ui/timeline/o;->o:Z

    iput-boolean v4, v8, Lcom/yandex/messaging/ui/timeline/o;->p:Z

    iput-boolean v4, v8, Lcom/yandex/messaging/ui/timeline/o;->q:Z

    :cond_4
    iget-boolean v0, v8, Lcom/yandex/messaging/ui/timeline/o;->p:Z

    if-nez v0, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    invoke-virtual {v11, v3, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    iput-boolean v1, v8, Lcom/yandex/messaging/ui/timeline/o;->p:Z

    :cond_5
    :goto_2
    cmpg-float v0, v10, v12

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-gez v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v3, v8, Lcom/yandex/messaging/ui/timeline/o;->l:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_8
    iget-object v3, v8, Lcom/yandex/messaging/ui/timeline/o;->k:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_a

    move v5, v12

    goto :goto_4

    :cond_a
    sget v5, Lcom/yandex/messaging/ui/timeline/o;->u:F

    sget v6, Lcom/yandex/messaging/ui/timeline/o;->t:F

    sub-float/2addr v5, v6

    goto :goto_4

    :cond_b
    sget v5, Lcom/yandex/messaging/ui/timeline/o;->u:F

    neg-float v5, v5

    sget v6, Lcom/yandex/messaging/ui/timeline/o;->t:F

    add-float/2addr v5, v6

    :goto_4
    sget v6, Lcom/yandex/messaging/ui/timeline/o;->u:F

    if-ne v0, v2, :cond_c

    neg-float v6, v6

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v7

    sub-float/2addr v7, v5

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v7

    sub-float/2addr v6, v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_d

    goto :goto_5

    :cond_d
    sget v0, Lcom/yandex/messaging/ui/timeline/o;->t:F

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    div-float/2addr v0, v6

    sub-float v12, v1, v0

    goto :goto_5

    :cond_e
    sget v0, Lcom/yandex/messaging/ui/timeline/o;->t:F

    neg-float v1, v0

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    add-float v12, v0, v1

    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v3, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_6
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/o;->m:Lcom/yandex/messaging/internal/ServerMessageRef;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_1

    :cond_0
    iput-boolean v3, p0, Lcom/yandex/messaging/ui/timeline/o;->o:Z

    iput-object v1, p0, Lcom/yandex/messaging/ui/timeline/o;->m:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-boolean v4, p0, Lcom/yandex/messaging/ui/timeline/o;->p:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/yandex/messaging/ui/timeline/o;->i:Lcom/yandex/messaging/ui/timeline/n;

    check-cast v4, Lcom/yandex/messaging/internal/view/timeline/m0;

    invoke-virtual {v4, v0}, Lcom/yandex/messaging/internal/view/timeline/m0;->c(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/o;->n:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_3

    :cond_2
    iput-boolean v3, p0, Lcom/yandex/messaging/ui/timeline/o;->o:Z

    iput-object v1, p0, Lcom/yandex/messaging/ui/timeline/o;->n:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-boolean p1, p0, Lcom/yandex/messaging/ui/timeline/o;->q:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/o;->i:Lcom/yandex/messaging/ui/timeline/n;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/m0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/m0;->d(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    :cond_3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/timeline/o;->r:Z

    return-void
.end method
