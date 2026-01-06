.class public final Lcom/yandex/messaging/ui/statuses/adapter/f;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/adapter/f;->b:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/adapter/f;->c:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-static {p1}, Ll10/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/ui/statuses/adapter/f;->d:I

    const/4 p1, 0x3

    invoke-static {p1}, Ll10/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/ui/statuses/adapter/f;->e:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p3

    sget p4, Lcom/yandex/messaging/p0;->status_chooser_divider_tag:I

    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/ui/statuses/adapter/f;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iget p4, p0, Lcom/yandex/messaging/ui/statuses/adapter/f;->e:I

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    if-lez p3, :cond_1

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p3, p0, Lcom/yandex/messaging/ui/statuses/adapter/f;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/yandex/messaging/ui/statuses/adapter/f;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/p0;->status_chooser_divider_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/adapter/f;->c:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/adapter/f;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/adapter/f;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/yandex/messaging/ui/statuses/adapter/f;->e:I

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/yandex/messaging/ui/statuses/adapter/f;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/yandex/messaging/ui/statuses/adapter/f;->e:I

    sub-int/2addr v4, v6

    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/adapter/f;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
