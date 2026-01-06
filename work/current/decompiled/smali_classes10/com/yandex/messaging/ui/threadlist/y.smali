.class public final Lcom/yandex/messaging/ui/threadlist/y;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/n3;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/yandex/messaging/internal/view/timeline/n4;

.field private final d:Lcom/yandex/messaging/ui/timeline/b0;

.field private final e:Lcom/yandex/messaging/navigation/t;

.field private final f:Landroid/graphics/Paint;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Landroid/graphics/Rect;

.field private m:Landroidx/core/view/v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/view/timeline/n4;Lcom/yandex/messaging/ui/timeline/b0;Lcom/yandex/messaging/navigation/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/y;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/threadlist/y;->c:Lcom/yandex/messaging/internal/view/timeline/n4;

    iput-object p3, p0, Lcom/yandex/messaging/ui/threadlist/y;->d:Lcom/yandex/messaging/ui/timeline/b0;

    iput-object p4, p0, Lcom/yandex/messaging/ui/threadlist/y;->e:Lcom/yandex/messaging/navigation/t;

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    sget p4, Lcom/yandex/messaging/l0;->messagingCommonDividerColor:I

    invoke-static {p4, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/threadlist/y;->f:Landroid/graphics/Paint;

    const/16 p1, 0xc

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/ui/threadlist/y;->g:I

    invoke-static {p3}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/ui/threadlist/y;->h:I

    const/16 p1, 0xa

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/ui/threadlist/y;->i:I

    const/16 p1, 0x10

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/ui/threadlist/y;->j:I

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/ui/threadlist/y;->k:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/y;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/ui/threadlist/y;)Lcom/yandex/messaging/internal/view/timeline/n4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/threadlist/y;->c:Lcom/yandex/messaging/internal/view/timeline/n4;

    return-object p0
.end method

.method public static final f(Lcom/yandex/messaging/ui/threadlist/y;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/messaging/ui/threadlist/y;->l:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lcom/yandex/messaging/ui/threadlist/y;->l:Landroid/graphics/Rect;

    iput v2, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/yandex/messaging/ui/threadlist/y;->l:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/yandex/messaging/ui/threadlist/y;->j:I

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return-object v4
.end method

.method public static final synthetic g(Lcom/yandex/messaging/ui/threadlist/y;)Lcom/yandex/messaging/navigation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/threadlist/y;->e:Lcom/yandex/messaging/navigation/t;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p4

    check-cast p4, Lcom/yandex/messaging/internal/view/timeline/h;

    iget v0, p0, Lcom/yandex/messaging/ui/threadlist/y;->i:I

    iget-object v1, p0, Lcom/yandex/messaging/ui/threadlist/y;->c:Lcom/yandex/messaging/internal/view/timeline/n4;

    invoke-virtual {v1, p2, p3}, Lcom/yandex/messaging/internal/view/timeline/n4;->g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/messaging/ui/threadlist/y;->i:I

    iget-object v2, p0, Lcom/yandex/messaging/ui/threadlist/y;->c:Lcom/yandex/messaging/internal/view/timeline/n4;

    invoke-virtual {v2, p2, p3}, Lcom/yandex/messaging/internal/view/timeline/n4;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/view/timeline/h;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/messaging/ui/threadlist/y;->g:I

    iget-object v1, p0, Lcom/yandex/messaging/ui/threadlist/y;->c:Lcom/yandex/messaging/internal/view/timeline/n4;

    invoke-virtual {v1, p2, p3}, Lcom/yandex/messaging/internal/view/timeline/n4;->h(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/yandex/messaging/ui/threadlist/y;->k:I

    :goto_0
    invoke-virtual {p4}, Lcom/yandex/messaging/internal/view/timeline/h;->k1()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/yandex/messaging/ui/threadlist/y;->g:I

    iget v0, p0, Lcom/yandex/messaging/ui/threadlist/y;->j:I

    add-int/2addr p3, v0

    iget v0, p0, Lcom/yandex/messaging/ui/threadlist/y;->h:I

    add-int/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    invoke-virtual {p1, p4, p2, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/y;->c:Lcom/yandex/messaging/internal/view/timeline/n4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/n4;->c()V

    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/ui/threadlist/y;->m:Landroidx/core/view/v;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/view/v;

    iget-object v3, p0, Lcom/yandex/messaging/ui/threadlist/y;->b:Landroid/app/Activity;

    new-instance v4, Lcom/yandex/messaging/ui/threadlist/x;

    invoke-direct {v4, p0, p1}, Lcom/yandex/messaging/ui/threadlist/x;-><init>(Lcom/yandex/messaging/ui/threadlist/y;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v3, v4, v1}, Landroidx/core/view/v;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Landroidx/core/view/v;->b(Z)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/threadlist/y;->m:Landroidx/core/view/v;

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/threadlist/y;->m:Landroidx/core/view/v;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroidx/core/view/v;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    move v2, p2

    :cond_2
    return v2
.end method

.method public final k(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/y;->m:Landroidx/core/view/v;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/messaging/internal/view/timeline/h;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/yandex/messaging/ui/threadlist/y;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/yandex/messaging/ui/threadlist/y;->l:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/h;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/h;->i1()Z

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/h;->k1()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/yandex/messaging/internal/view/timeline/n1;->u(ZZ)V

    iget-object v3, p0, Lcom/yandex/messaging/ui/threadlist/y;->d:Lcom/yandex/messaging/ui/timeline/b0;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/h;->i1()Z

    move-result v4

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/h;->k1()Z

    move-result v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/yandex/messaging/internal/view/timeline/h;->A(Landroid/graphics/Canvas;Lcom/yandex/messaging/ui/timeline/b0;ZZ)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/h;->i1()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yandex/messaging/ui/threadlist/y;->c:Lcom/yandex/messaging/internal/view/timeline/n4;

    invoke-virtual {v3, p2, v1, p1}, Lcom/yandex/messaging/internal/view/timeline/n4;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/h;->k1()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p3, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/ui/threadlist/y;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/yandex/messaging/ui/threadlist/y;->j:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yandex/messaging/ui/threadlist/y;->g:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yandex/messaging/ui/threadlist/y;->h:I

    sub-int v2, v1, v2

    iget v3, p0, Lcom/yandex/messaging/ui/threadlist/y;->i:I

    int-to-float v5, v3

    int-to-float v6, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/yandex/messaging/ui/threadlist/y;->i:I

    sub-int/2addr v2, v3

    int-to-float v7, v2

    int-to-float v8, v1

    iget-object v9, p0, Lcom/yandex/messaging/ui/threadlist/y;->f:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
