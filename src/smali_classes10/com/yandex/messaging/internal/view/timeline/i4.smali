.class public final Lcom/yandex/messaging/internal/view/timeline/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/yandex/messaging/internal/view/timeline/h4;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/i4;->a:Landroid/app/Activity;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/i4;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/i4;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/i4;->b:Lcom/yandex/messaging/internal/view/timeline/h4;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/yandex/messaging/internal/view/timeline/i4;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/h4;->b()Z

    move-result v3

    if-eq v0, v3, :cond_8

    :cond_3
    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/view/timeline/h4;->c(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/internal/view/timeline/i4;->c:I

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/h4;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_5

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    sub-int/2addr p2, v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_6

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v5, :cond_7

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    sub-int/2addr p2, v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v2, v2, p2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_8
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/h4;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/i4;->b:Lcom/yandex/messaging/internal/view/timeline/h4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/h4;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/i4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/yandex/messaging/r0;->msg_chat_thread_separator:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/h4;

    invoke-direct {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/h4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/i4;->b:Lcom/yandex/messaging/internal/view/timeline/h4;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v4, :cond_5

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    add-int/2addr p1, v1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/i4;->d:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/i4;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/i4;->d:I

    return-void
.end method
