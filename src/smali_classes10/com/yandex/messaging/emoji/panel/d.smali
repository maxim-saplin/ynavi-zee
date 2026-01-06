.class public final Lcom/yandex/messaging/emoji/panel/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lcom/yandex/messaging/emoji/panel/c;

.field private final d:Lcom/yandex/messaging/emoji/panel/a;

.field private final e:Landroidx/recyclerview/widget/o3;

.field private f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/messaging/emoji/panel/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/messaging/emoji/panel/d;->f:I

    iput-object p1, p0, Lcom/yandex/messaging/emoji/panel/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/yandex/messaging/emoji/panel/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/yandex/messaging/emoji/panel/d;->c:Lcom/yandex/messaging/emoji/panel/c;

    new-instance p3, Lcom/yandex/messaging/emoji/panel/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/yandex/messaging/emoji/panel/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/yandex/messaging/emoji/panel/d;->d:Lcom/yandex/messaging/emoji/panel/a;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance p2, Lcom/yandex/messaging/emoji/panel/b;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/emoji/panel/b;-><init>(Lcom/yandex/messaging/emoji/panel/d;)V

    iput-object p2, p0, Lcom/yandex/messaging/emoji/panel/d;->e:Landroidx/recyclerview/widget/o3;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/emoji/panel/d;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/emoji/panel/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/emoji/panel/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/emoji/panel/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/emoji/panel/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget-object v3, p0, Lcom/yandex/messaging/emoji/panel/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/yandex/messaging/emoji/panel/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yandex/messaging/emoji/panel/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-float/2addr v3, v0

    int-to-float v0, v4

    mul-float/2addr v3, v0

    float-to-int v0, v3

    if-le v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/emoji/panel/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->c0(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v3, p0, Lcom/yandex/messaging/emoji/panel/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/yandex/messaging/emoji/panel/d;->c:Lcom/yandex/messaging/emoji/panel/c;

    invoke-interface {v4, v0}, Lcom/yandex/messaging/emoji/panel/c;->b(I)I

    move-result v0

    iget v4, p0, Lcom/yandex/messaging/emoji/panel/d;->f:I

    if-ne v0, v4, :cond_6

    goto :goto_4

    :cond_6
    iput v0, p0, Lcom/yandex/messaging/emoji/panel/d;->f:I

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/messaging/emoji/panel/d;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/emoji/panel/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/messaging/emoji/panel/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()I

    move-result v5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()I

    move-result v4

    sub-int v6, v4, v5

    add-int/2addr v6, v2

    iget v7, p0, Lcom/yandex/messaging/emoji/panel/d;->f:I

    if-ge v7, v5, :cond_9

    sub-int/2addr v7, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/yandex/messaging/emoji/panel/d;->f:I

    if-le v0, v1, :cond_b

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_9
    if-le v7, v4, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    iget v1, p0, Lcom/yandex/messaging/emoji/panel/d;->f:I

    add-int/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/yandex/messaging/emoji/panel/d;->f:I

    if-ge v0, v1, :cond_b

    goto :goto_2

    :cond_a
    move v0, v3

    :cond_b
    :goto_3
    if-eq v0, v3, :cond_c

    iget-object p0, p0, Lcom/yandex/messaging/emoji/panel/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->b1(I)V

    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iput p1, p0, Lcom/yandex/messaging/emoji/panel/d;->f:I

    iget-object v0, p0, Lcom/yandex/messaging/emoji/panel/d;->c:Lcom/yandex/messaging/emoji/panel/c;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/emoji/panel/c;->a(I)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/messaging/emoji/panel/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2(II)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/emoji/panel/d;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/emoji/panel/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/emoji/panel/d;->d:Lcom/yandex/messaging/emoji/panel/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/emoji/panel/a;->e()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/emoji/panel/d;->d:Lcom/yandex/messaging/emoji/panel/a;

    iget v3, p0, Lcom/yandex/messaging/emoji/panel/d;->f:I

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/emoji/panel/a;->f(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    iget v1, p0, Lcom/yandex/messaging/emoji/panel/d;->f:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method
