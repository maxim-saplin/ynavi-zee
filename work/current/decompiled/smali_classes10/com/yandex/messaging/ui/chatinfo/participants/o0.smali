.class public final Lcom/yandex/messaging/ui/chatinfo/participants/o0;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/o0;->c:Landroid/graphics/Rect;

    sget v0, Lcom/yandex/messaging/o0;->msg_divider_channel_members:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/o0;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 9

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/yandex/messaging/p0;->divider_tag:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result v4

    div-int/lit8 v4, v4, 0x64

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result v6

    div-int/lit8 v6, v6, 0x64

    if-eq v4, v6, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/o0;->c:Landroid/graphics/Rect;

    invoke-virtual {p3, v2, v3}, Landroidx/recyclerview/widget/j3;->E0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/o0;->b:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/o0;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Lcom/yandex/messaging/ui/chatinfo/participants/o0;->c:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lcom/yandex/messaging/ui/chatinfo/participants/o0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v3, v1, v4, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/o0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/o0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    return-void
.end method
