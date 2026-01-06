.class public Lcom/yandex/messaging/internal/view/timeline/overlay/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->c:Landroid/view/View;

    new-instance p1, Lcom/google/android/material/carousel/a;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->i:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->i:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->d:Landroid/view/View;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->h:Z

    return-void
.end method

.method public final i(II)V
    .locals 2

    const v0, 0x800055

    iput v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->e:I

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->f:I

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->g:I

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->d:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->k(IIII)V

    :cond_1
    return-void
.end method

.method public final k(IIII)V
    .locals 7

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    iget p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->e:I

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    iget p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->e:I

    and-int/lit8 p2, p2, 0x70

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->f:I

    sub-int/2addr p3, v0

    add-int/2addr p3, p1

    invoke-virtual {v4, p3, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->f:I

    neg-int p1, p1

    invoke-virtual {v4, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->f:I

    invoke-static {p3, v0, v6, p1}, Lf;->b(IIII)I

    move-result p1

    invoke-virtual {v4, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    const/16 p1, 0x10

    if-eq p2, p1, :cond_5

    const/16 p1, 0x50

    if-eq p2, p1, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->g:I

    sub-int/2addr p4, v3

    add-int/2addr p4, p1

    invoke-virtual {v4, v2, p4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->g:I

    invoke-static {p4, v3, v6, p1}, Lf;->b(IIII)I

    move-result p1

    invoke-virtual {v4, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->d:Landroid/view/View;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    iget p1, v4, Landroid/graphics/Rect;->left:I

    iget p2, v4, Landroid/graphics/Rect;->top:I

    iget p3, v4, Landroid/graphics/Rect;->right:I

    iget p4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->d:Landroid/view/View;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->d:Landroid/view/View;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->i:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->i:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->h:Z

    return-void
.end method
