.class public final Lcom/yandex/messaging/internal/view/timeline/q4;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/support/view/timeline/b;


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:I

.field private final C:Landroid/graphics/Paint;

.field private final D:Landroid/graphics/drawable/Drawable;

.field private final E:I

.field private F:I

.field private G:I

.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Z

.field private L:Z

.field private final b:Lcom/yandex/messaging/utils/f;

.field private final c:Lcom/yandex/messaging/ui/timeline/b0;

.field private final d:Lcom/yandex/messaging/internal/view/timeline/t;

.field private final e:Lcom/yandex/messaging/internal/view/timeline/v2;

.field private final f:Lcom/yandex/messaging/internal/view/timeline/d0;

.field private final g:Lcom/yandex/messaging/internal/view/timeline/i4;

.field private final h:Lcom/yandex/messaging/internal/view/timeline/n4;

.field private final i:Landroid/content/res/Resources;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:Lcom/yandex/messaging/utils/o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/utils/f;Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/ui/timeline/b0;Lcom/yandex/messaging/internal/view/timeline/t;Lcom/yandex/messaging/internal/view/timeline/v2;Lcom/yandex/messaging/internal/view/timeline/d0;Lcom/yandex/messaging/internal/view/timeline/i4;Lcom/yandex/messaging/internal/view/timeline/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->b:Lcom/yandex/messaging/utils/f;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->c:Lcom/yandex/messaging/ui/timeline/b0;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->d:Lcom/yandex/messaging/internal/view/timeline/t;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->e:Lcom/yandex/messaging/internal/view/timeline/v2;

    iput-object p7, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->f:Lcom/yandex/messaging/internal/view/timeline/d0;

    iput-object p8, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->g:Lcom/yandex/messaging/internal/view/timeline/i4;

    iput-object p9, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->h:Lcom/yandex/messaging/internal/view/timeline/n4;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->i:Landroid/content/res/Resources;

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->k:Landroid/graphics/Rect;

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->l:Landroid/graphics/Rect;

    sget p4, Lcom/yandex/messaging/n0;->chat_timeline_base_message_offset:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->m:I

    sget p4, Lcom/yandex/messaging/n0;->chat_timeline_outer_container_offset:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->n:I

    const/16 p4, 0xc

    invoke-static {p4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p4

    iput p4, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->o:I

    const/16 p4, 0x10

    invoke-static {p4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p4

    iput p4, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->p:I

    const/16 p4, 0x12

    invoke-static {p4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p4

    iput p4, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->q:I

    const/16 p4, 0x18

    invoke-static {p4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p5

    iput p5, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->r:I

    new-instance p5, Landroid/graphics/Paint;

    const/4 p6, 0x1

    invoke-direct {p5, p6}, Landroid/graphics/Paint;-><init>(I)V

    const/16 p7, 0xd

    invoke-static {p7}, Lcom/yandex/alicekit/core/utils/j0;->l(I)F

    move-result p7

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setTextSize(F)V

    sget p7, Lcom/yandex/messaging/l0;->messagingCommonTextSecondaryColor:I

    invoke-static {p7, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p7

    iget p7, p7, Landroid/util/TypedValue;->data:I

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-interface {p3}, Lcom/yandex/alicekit/core/widget/g;->getMedium()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->s:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->t:Landroid/graphics/Paint;

    sget p3, Lcom/yandex/messaging/n0;->chat_timeline_date_top_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->u:I

    sget p3, Lcom/yandex/messaging/n0;->chat_timeline_date_bottom_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->v:I

    invoke-static {p4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p3

    iput p3, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->w:I

    const/4 p3, 0x6

    invoke-static {p3}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p3

    iput p3, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->x:I

    const/16 p3, 0xe

    invoke-static {p3}, Lcom/yandex/alicekit/core/utils/j0;->j(I)I

    move-result p3

    iput p3, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->y:I

    new-instance p3, Lcom/yandex/messaging/utils/o;

    invoke-direct {p3, p1}, Lcom/yandex/messaging/utils/o;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->z:Lcom/yandex/messaging/utils/o;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    sget p4, Lcom/yandex/messaging/l0;->messagingCommonAccentTransparent10PercentColor:I

    invoke-static {p4, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p4

    iget p4, p4, Landroid/util/TypedValue;->data:I

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->A:Landroid/graphics/Paint;

    sget p3, Lcom/yandex/messaging/n0;->chat_timeline_missed_history_item_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->B:I

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->C:Landroid/graphics/Paint;

    sget p3, Lcom/yandex/messaging/o0;->msg_bg_sticky_date:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->D:Landroid/graphics/drawable/Drawable;

    sget p1, Lcom/yandex/messaging/n0;->timeline_message_other_message_left_margin:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->E:I

    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->I:Ljava/util/Set;

    iput-boolean p6, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->K:Z

    iput-boolean p6, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->L:Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->h:Lcom/yandex/messaging/internal/view/timeline/n4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/n4;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->e:Lcom/yandex/messaging/internal/view/timeline/v2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/v2;->a()V

    return-void
.end method

.method public final f(ILandroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->l:Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->x:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iget v3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iget v4, p3, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, v2

    invoke-virtual {v0, v1, v3, v5, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->D:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->l:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)Lkotlin/Pair;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->h:Lcom/yandex/messaging/internal/view/timeline/n4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/n4;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 3

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p4

    check-cast p4, Lcom/yandex/messaging/internal/view/timeline/l5;

    iget-object v0, p4, Lcom/yandex/messaging/internal/view/timeline/l5;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->n:I

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->K:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p4, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lcom/yandex/messaging/internal/view/timeline/y4;

    if-eqz v1, :cond_0

    iget-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->h:Lcom/yandex/messaging/internal/view/timeline/n4;

    invoke-virtual {p4, p2, p3}, Lcom/yandex/messaging/internal/view/timeline/n4;->g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p4

    goto :goto_0

    :cond_0
    iget-object p4, p4, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p4, p4, Lcom/yandex/messaging/internal/view/timeline/z4;

    if-eqz p4, :cond_1

    iget p4, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->E:I

    goto :goto_0

    :cond_1
    move p4, v2

    :goto_0
    add-int/2addr v0, p4

    iget p4, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->n:I

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->h:Lcom/yandex/messaging/internal/view/timeline/n4;

    invoke-virtual {v1, p2, p3}, Lcom/yandex/messaging/internal/view/timeline/n4;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, v0, p4, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->H:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    iput v4, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v7

    check-cast v7, Lcom/yandex/messaging/internal/view/timeline/l5;

    iget-object v8, v7, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    iget-boolean v9, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->K:Z

    if-eqz v9, :cond_1

    instance-of v8, v8, Lcom/yandex/messaging/internal/view/timeline/y4;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->h:Lcom/yandex/messaging/internal/view/timeline/n4;

    invoke-virtual {v10, v6, v0}, Lcom/yandex/messaging/internal/view/timeline/n4;->h(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v10

    sub-int/2addr v9, v10

    iput v9, v8, Landroid/graphics/Rect;->top:I

    :cond_1
    invoke-virtual {v7}, Lcom/yandex/messaging/internal/view/timeline/l5;->R()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    iget v9, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->p:I

    add-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    :cond_2
    iget-object v7, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    invoke-virtual {v7, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Landroid/view/View;Landroid/view/View;)I
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/l5;

    iget-object v1, v1, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    sget v2, Lcom/yandex/messaging/internal/view/timeline/b5;->c:I

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/a5;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yandex/messaging/internal/view/timeline/a5;-><init>(D)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/view/timeline/l5;

    iget-object v2, p2, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/l5;->R()Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->b:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v1, v4, v2}, Lcom/yandex/messaging/internal/view/timeline/b5;->g(Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/view/timeline/b5;)Z

    move-result v4

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->b:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v1, v5, v2}, Lcom/yandex/messaging/internal/view/timeline/b5;->d(Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/view/timeline/b5;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->K:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->h:Lcom/yandex/messaging/internal/view/timeline/n4;

    invoke-virtual {v2, p1, v0}, Lcom/yandex/messaging/internal/view/timeline/n4;->h(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-lez p1, :cond_4

    if-eqz v4, :cond_2

    move v3, p1

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    iget p2, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->p:I

    :goto_2
    add-int v3, p1, p2

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_6

    iget p2, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->o:I

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget v3, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->r:I

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    iget v3, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->o:I

    :cond_6
    :goto_3
    return v3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Landroid/view/View;Landroid/view/View;Z)I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/l5;

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    sget v1, Lcom/yandex/messaging/internal/view/timeline/b5;->c:I

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/a5;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/internal/view/timeline/a5;-><init>(D)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/view/timeline/l5;

    iget-object v1, p2, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->b:Lcom/yandex/messaging/utils/f;

    invoke-virtual {p1, p2, v1}, Lcom/yandex/messaging/internal/view/timeline/b5;->g(Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/view/timeline/b5;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->u:I

    :goto_0
    iget p1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->v:I

    add-int/2addr p2, p1

    iget p1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->y:I

    add-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->H:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_4

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->L:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/t4;->c()Lcom/yandex/messaging/internal/view/timeline/t4;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/l5;

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/timeline/l5;->n:Lcom/yandex/messaging/internal/view/timeline/u4;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/l5;

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/timeline/l5;->o:Lcom/yandex/messaging/internal/view/timeline/u4;

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/view/timeline/l5;

    iget-object v1, p2, Lcom/yandex/messaging/internal/view/timeline/l5;->n:Lcom/yandex/messaging/internal/view/timeline/u4;

    :cond_2
    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/view/timeline/u4;->b(Lcom/yandex/messaging/internal/view/timeline/u4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->B:I

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lcom/yandex/messaging/support/view/timeline/e;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->H:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/l5;

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->o:I

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->g:Lcom/yandex/messaging/internal/view/timeline/i4;

    invoke-virtual {v1, p2, v3}, Lcom/yandex/messaging/internal/view/timeline/i4;->d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->g:Lcom/yandex/messaging/internal/view/timeline/i4;

    invoke-virtual {v1, v3}, Lcom/yandex/messaging/internal/view/timeline/i4;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v1, v2

    iput v1, p1, Lcom/yandex/messaging/support/view/timeline/e;->a:I

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/l5;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/yandex/messaging/support/view/timeline/e;->a:I

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->q:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/yandex/messaging/support/view/timeline/e;->a:I

    :cond_1
    iget v0, p1, Lcom/yandex/messaging/support/view/timeline/e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2}, Lcom/yandex/messaging/internal/view/timeline/q4;->n(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Lcom/yandex/messaging/support/view/timeline/e;->b:I

    iput v4, p1, Lcom/yandex/messaging/support/view/timeline/e;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const/4 v9, 0x1

    iput-object v0, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v8, v2, v4, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_0
    iget-object v2, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->d:Lcom/yandex/messaging/internal/view/timeline/t;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/t;->c()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    iput v11, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->F:I

    move v4, v9

    move v2, v11

    move v3, v2

    :goto_0
    if-ge v2, v10, :cond_1a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/yandex/messaging/internal/view/timeline/l5;

    iget-object v6, v13, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    add-int/lit8 v14, v2, 0x1

    if-ge v14, v10, :cond_1

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v7

    check-cast v7, Lcom/yandex/messaging/internal/view/timeline/l5;

    iget-object v7, v7, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    move-object v15, v6

    goto :goto_1

    :cond_1
    sget v7, Lcom/yandex/messaging/internal/view/timeline/b5;->c:I

    new-instance v7, Lcom/yandex/messaging/internal/view/timeline/a5;

    move-object v15, v6

    const-wide/16 v5, 0x0

    invoke-direct {v7, v5, v6}, Lcom/yandex/messaging/internal/view/timeline/a5;-><init>(D)V

    :goto_1
    iget-object v5, v13, Lcom/yandex/messaging/internal/view/timeline/l5;->n:Lcom/yandex/messaging/internal/view/timeline/u4;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/t4;->c()Lcom/yandex/messaging/internal/view/timeline/t4;

    move-result-object v6

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/t4;->c()Lcom/yandex/messaging/internal/view/timeline/t4;

    move-result-object v16

    iget-object v11, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->h:Lcom/yandex/messaging/internal/view/timeline/n4;

    invoke-virtual {v11, v12, v0}, Lcom/yandex/messaging/internal/view/timeline/n4;->h(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v11

    if-ge v14, v10, :cond_2

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcom/yandex/messaging/internal/view/timeline/l5;

    move-object/from16 v17, v6

    iget-object v6, v9, Lcom/yandex/messaging/internal/view/timeline/l5;->n:Lcom/yandex/messaging/internal/view/timeline/u4;

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/view/timeline/l5;->R()Z

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    :goto_2
    if-nez v2, :cond_3

    iget-object v2, v13, Lcom/yandex/messaging/internal/view/timeline/l5;->o:Lcom/yandex/messaging/internal/view/timeline/u4;

    :goto_3
    move/from16 v16, v10

    goto :goto_4

    :cond_3
    move-object/from16 v2, v16

    goto :goto_3

    :goto_4
    iget-boolean v10, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->L:Z

    if-eqz v10, :cond_4

    invoke-virtual {v5, v6}, Lcom/yandex/messaging/internal/view/timeline/u4;->b(Lcom/yandex/messaging/internal/view/timeline/u4;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    iget-boolean v10, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->L:Z

    if-eqz v10, :cond_5

    invoke-virtual {v2, v5}, Lcom/yandex/messaging/internal/view/timeline/u4;->b(Lcom/yandex/messaging/internal/view/timeline/u4;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_6
    iget-object v5, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->b:Lcom/yandex/messaging/utils/f;

    sget v10, Lcom/yandex/messaging/internal/view/timeline/b5;->c:I

    move-object v10, v15

    invoke-virtual {v10, v5, v7}, Lcom/yandex/messaging/internal/view/timeline/b5;->g(Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/view/timeline/b5;)Z

    move-result v5

    iget-object v15, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->b:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v10, v15, v7}, Lcom/yandex/messaging/internal/view/timeline/b5;->d(Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/view/timeline/b5;)Z

    move-result v7

    if-nez v5, :cond_7

    if-nez v7, :cond_7

    if-eqz v9, :cond_6

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v9, 0x1

    :goto_8
    iget-object v7, v13, Lcom/yandex/messaging/internal/view/timeline/l5;->l:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    instance-of v7, v13, Lcom/yandex/messaging/internal/view/timeline/n1;

    if-eqz v7, :cond_8

    move-object v7, v13

    check-cast v7, Lcom/yandex/messaging/internal/view/timeline/n1;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    move/from16 v18, v14

    :try_start_0
    iget-object v14, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    invoke-virtual {v12, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v14, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    invoke-virtual {v8, v14}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v14, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    move/from16 v19, v3

    iget v3, v14, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    invoke-virtual {v8, v3, v14}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v7, v9, v4}, Lcom/yandex/messaging/internal/view/timeline/n1;->u(ZZ)V

    iget-object v3, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->c:Lcom/yandex/messaging/ui/timeline/b0;

    invoke-interface {v7, v8, v3, v9, v4}, Lcom/yandex/messaging/internal/view/timeline/n1;->A(Landroid/graphics/Canvas;Lcom/yandex/messaging/ui/timeline/b0;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_8
    move/from16 v19, v3

    move/from16 v18, v14

    :goto_9
    if-eqz v9, :cond_9

    iget-boolean v3, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->K:Z

    if-eqz v3, :cond_9

    const/4 v14, 0x1

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    :goto_a
    iget-object v3, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    invoke-static {v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    if-eqz v14, :cond_a

    iget-object v3, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v11

    iput v4, v3, Landroid/graphics/Rect;->top:I

    :cond_a
    if-eqz v5, :cond_12

    iget-object v3, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->v:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_c

    iget v4, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->w:I

    iget v7, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->u:I

    add-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x2

    if-gt v3, v4, :cond_c

    iput v3, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->F:I

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v4

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_b
    sub-int v4, v3, v4

    iput v4, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->G:I

    :cond_c
    iget v4, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->w:I

    if-gt v3, v4, :cond_d

    iget-object v7, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->t:Landroid/graphics/Paint;

    goto :goto_c

    :cond_d
    iget-object v7, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->s:Landroid/graphics/Paint;

    :goto_c
    iget v11, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->F:I

    sub-int/2addr v11, v4

    if-lez v11, :cond_e

    iget v15, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->G:I

    move/from16 v17, v4

    iget v4, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->x:I

    add-int/2addr v15, v4

    if-gt v11, v15, :cond_f

    iget-object v11, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v11, v4

    goto :goto_d

    :cond_e
    move/from16 v17, v4

    :cond_f
    move/from16 v4, v17

    :goto_d
    iget-object v11, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->g:Lcom/yandex/messaging/internal/view/timeline/i4;

    invoke-virtual {v11}, Lcom/yandex/messaging/internal/view/timeline/i4;->c()I

    move-result v11

    const/4 v15, -0x1

    if-eq v11, v15, :cond_10

    iget-object v11, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->g:Lcom/yandex/messaging/internal/view/timeline/i4;

    invoke-virtual {v11}, Lcom/yandex/messaging/internal/view/timeline/i4;->c()I

    move-result v11

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    iget v15, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->G:I

    sub-int/2addr v11, v15

    if-ge v4, v11, :cond_10

    iget-object v7, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->s:Landroid/graphics/Paint;

    const/4 v4, 0x0

    goto :goto_e

    :cond_10
    const/4 v4, 0x1

    :goto_e
    iget-object v11, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->z:Lcom/yandex/messaging/utils/o;

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/view/timeline/b5;->i()D

    move-result-wide v20

    sget v10, Lcom/yandex/messaging/s;->b:I

    new-instance v10, Ljava/util/Date;

    const-wide v22, 0x408f400000000000L    # 1000.0

    mul-double v20, v20, v22

    move/from16 v17, v14

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    invoke-direct {v10, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v10}, Lcom/yandex/messaging/utils/o;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    iget v11, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->w:I

    sub-int/2addr v3, v11

    const/16 v11, 0xff

    rsub-int v3, v3, 0xff

    const/4 v14, 0x0

    invoke-static {v3, v14, v11}, La83/v;->f(III)I

    move-result v3

    iget v11, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->J:I

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v15, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->k:Landroid/graphics/Rect;

    invoke-virtual {v7, v10, v14, v11, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v11, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->k:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-double v14, v15

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v20

    double-to-int v14, v14

    iget-object v15, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->k:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v14, v15

    iget-object v15, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    move/from16 v20, v9

    iget v9, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->v:I

    sub-int/2addr v15, v9

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v4, :cond_11

    iget-object v4, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v8, v4}, Lcom/yandex/messaging/internal/view/timeline/q4;->f(ILandroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    iget-object v4, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v9, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->v:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v8, v10, v3, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_12
    move/from16 v20, v9

    move/from16 v17, v14

    :goto_f
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v6, :cond_14

    iget-object v4, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-eqz v5, :cond_13

    iget v5, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->u:I

    iget v6, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->v:I

    add-int/2addr v5, v6

    iget v6, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->y:I

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    :cond_13
    iget v5, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->B:I

    sub-int v5, v4, v5

    if-lez v4, :cond_14

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v5, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->e:Lcom/yandex/messaging/internal/view/timeline/v2;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    invoke-virtual {v5, v8, v6, v4}, Lcom/yandex/messaging/internal/view/timeline/v2;->b(Landroid/graphics/Canvas;FF)V

    const/16 v19, 0x1

    :cond_14
    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->B:I

    add-int/2addr v4, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    if-ge v2, v5, :cond_15

    add-int/2addr v4, v2

    int-to-float v2, v4

    div-float/2addr v2, v3

    iget-object v3, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->e:Lcom/yandex/messaging/internal/view/timeline/v2;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v8, v4, v2}, Lcom/yandex/messaging/internal/view/timeline/v2;->b(Landroid/graphics/Canvas;FF)V

    const/16 v19, 0x1

    :cond_15
    instance-of v2, v13, Lcom/yandex/messaging/internal/view/timeline/s3;

    if-eqz v2, :cond_16

    move-object v2, v13

    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/s3;

    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/p;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/p;->J0()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    iget-object v2, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    iget-object v7, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->A:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_16
    iget-object v2, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->d:Lcom/yandex/messaging/internal/view/timeline/t;

    iget-object v3, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v3, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v3, p1

    move-object v7, v13

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/messaging/internal/view/timeline/t;->d(Landroid/graphics/Canvas;IIILcom/yandex/messaging/internal/view/timeline/l5;)V

    iget-object v2, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->g:Lcom/yandex/messaging/internal/view/timeline/i4;

    invoke-virtual {v2, v12, v0}, Lcom/yandex/messaging/internal/view/timeline/i4;->d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v13}, Lcom/yandex/messaging/internal/view/timeline/l5;->R()Z

    move-result v3

    if-eqz v3, :cond_17

    iget v3, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->p:I

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    :goto_10
    int-to-float v3, v3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->g:Lcom/yandex/messaging/internal/view/timeline/i4;

    invoke-virtual {v2, v8, v0}, Lcom/yandex/messaging/internal/view/timeline/i4;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    if-eqz v17, :cond_19

    iget-object v2, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->h:Lcom/yandex/messaging/internal/view/timeline/n4;

    invoke-virtual {v2, v0, v12, v8}, Lcom/yandex/messaging/internal/view/timeline/n4;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_19
    move/from16 v10, v16

    move/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v20

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_1a
    move/from16 v19, v3

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/p4;

    invoke-interface {v2}, Lcom/yandex/messaging/internal/view/timeline/p4;->d()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-nez v19, :cond_1c

    iget-object v0, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->e:Lcom/yandex/messaging/internal/view/timeline/v2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/v2;->c()V

    goto :goto_11

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->e:Lcom/yandex/messaging/internal/view/timeline/v2;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v0, v5

    int-to-float v6, v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v2, v6

    invoke-virtual {v4, v8, v0, v2}, Lcom/yandex/messaging/internal/view/timeline/v2;->b(Landroid/graphics/Canvas;FF)V

    :cond_1c
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v1, Lcom/yandex/messaging/internal/view/timeline/q4;->f:Lcom/yandex/messaging/internal/view/timeline/d0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/d0;->e()V

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 7

    const/4 v0, -0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f3;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-gez v2, :cond_1

    if-lez p3, :cond_1

    add-int/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p3

    check-cast p3, Lcom/yandex/messaging/internal/view/timeline/l5;

    iget-object p3, p3, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->z:Lcom/yandex/messaging/utils/o;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/view/timeline/b5;->i()D

    move-result-wide v2

    sget p3, Lcom/yandex/messaging/s;->b:I

    new-instance p3, Ljava/util/Date;

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p3}, Lcom/yandex/messaging/utils/o;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->s:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->k:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, p3, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->F:I

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->w:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    iget v3, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->G:I

    iget v4, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->x:I

    add-int/2addr v3, v4

    if-gt v1, v3, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v4

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->g:Lcom/yandex/messaging/internal/view/timeline/i4;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/i4;->c()I

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->g:Lcom/yandex/messaging/internal/view/timeline/i4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/i4;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->v:I

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->w:I

    if-le v2, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->k:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v3, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    double-to-int v1, v3

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->k:Landroid/graphics/Rect;

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->J:I

    invoke-virtual {p0, v1, p1, v0}, Lcom/yandex/messaging/internal/view/timeline/q4;->f(ILandroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    int-to-float v0, v2

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public final p(Landroid/view/View;Landroid/view/View;Lcom/yandex/messaging/support/view/timeline/e;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/q4;->l(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->g:Lcom/yandex/messaging/internal/view/timeline/i4;

    invoke-virtual {v2, p2, v1}, Lcom/yandex/messaging/internal/view/timeline/i4;->d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->g:Lcom/yandex/messaging/internal/view/timeline/i4;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/internal/view/timeline/i4;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-lez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Lcom/yandex/messaging/internal/view/timeline/q4;->m(Landroid/view/View;Landroid/view/View;Z)I

    move-result v2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/q4;->n(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    iput v3, p3, Lcom/yandex/messaging/support/view/timeline/e;->a:I

    iget p2, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->m:I

    add-int/2addr v2, v0

    add-int/2addr v2, p1

    add-int/2addr v2, v1

    if-ge p2, v2, :cond_2

    move p2, v2

    :cond_2
    iput p2, p3, Lcom/yandex/messaging/support/view/timeline/e;->b:I

    iput v0, p3, Lcom/yandex/messaging/support/view/timeline/e;->c:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lcom/yandex/messaging/support/view/timeline/e;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/yandex/messaging/internal/view/timeline/q4;->l(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v2}, Lcom/yandex/messaging/internal/view/timeline/q4;->m(Landroid/view/View;Landroid/view/View;Z)I

    move-result v3

    invoke-virtual {p0, p2, v0}, Lcom/yandex/messaging/internal/view/timeline/q4;->n(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    iput v2, p1, Lcom/yandex/messaging/support/view/timeline/e;->a:I

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->m:I

    add-int/2addr v3, v1

    add-int/2addr v3, p2

    if-ge v0, v3, :cond_0

    move v0, v3

    :cond_0
    iput v0, p1, Lcom/yandex/messaging/support/view/timeline/e;->b:I

    iput v1, p1, Lcom/yandex/messaging/support/view/timeline/e;->c:I

    return-void
.end method

.method public final r(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->h:Lcom/yandex/messaging/internal/view/timeline/n4;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/n4;->i(Ljava/util/Set;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->I:Ljava/util/Set;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->K:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->L:Z

    return-void
.end method

.method public final u(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->t:Landroid/graphics/Paint;

    rsub-int v1, p1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->J:I

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q4;->g:Lcom/yandex/messaging/internal/view/timeline/i4;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/i4;->e(I)V

    return-void
.end method
