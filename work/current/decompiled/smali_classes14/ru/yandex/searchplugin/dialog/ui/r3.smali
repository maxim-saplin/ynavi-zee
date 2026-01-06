.class public final Lru/yandex/searchplugin/dialog/ui/r3;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/s3;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/ui/s3;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lru/yandex/searchplugin/dialog/ui/s3;->i(Lru/yandex/searchplugin/dialog/ui/s3;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s3;->e(Lru/yandex/searchplugin/dialog/ui/s3;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result p1

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-static {p2}, Lru/yandex/searchplugin/dialog/ui/s3;->c(Lru/yandex/searchplugin/dialog/ui/s3;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/ui/s3;->o()I

    move-result p2

    if-gt p1, p2, :cond_3

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s3;->f(Lru/yandex/searchplugin/dialog/ui/s3;)Lcom/yandex/alice/ui/suggest/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/suggest/f;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s3;->g(Lru/yandex/searchplugin/dialog/ui/s3;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lru/yandex/searchplugin/dialog/ui/a3;->a(Landroid/view/View;F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    if-eqz p3, :cond_b

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/s3;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s3;->e(Lru/yandex/searchplugin/dialog/ui/s3;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result p1

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/ui/s3;->o()I

    move-result p2

    if-ge p1, p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/ui/s3;->o()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-static {p1, v1}, Lru/yandex/searchplugin/dialog/ui/s3;->i(Lru/yandex/searchplugin/dialog/ui/s3;Z)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s3;->e(Lru/yandex/searchplugin/dialog/ui/s3;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/ui/s3;->o()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s3;->e(Lru/yandex/searchplugin/dialog/ui/s3;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int p1, p2, p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-static {p2}, Lru/yandex/searchplugin/dialog/ui/s3;->g(Lru/yandex/searchplugin/dialog/ui/s3;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/s3;->e(Lru/yandex/searchplugin/dialog/ui/s3;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    sub-int/2addr p2, v1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s3;->g(Lru/yandex/searchplugin/dialog/ui/s3;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_5

    if-gtz p3, :cond_6

    const/16 p1, 0xa

    if-le p2, p1, :cond_5

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p3, p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s3;->j(Lru/yandex/searchplugin/dialog/ui/s3;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s3;->g(Lru/yandex/searchplugin/dialog/ui/s3;)Landroid/view/View;

    move-result-object p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lru/yandex/searchplugin/dialog/ui/a3;->a(Landroid/view/View;F)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    if-lez p3, :cond_a

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/ui/s3;->o()I

    move-result p2

    add-int/2addr p2, v1

    if-ne p1, p2, :cond_a

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-static {p2}, Lru/yandex/searchplugin/dialog/ui/s3;->e(Lru/yandex/searchplugin/dialog/ui/s3;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_3

    :cond_9
    const p1, 0x7fffffff

    :goto_3
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-static {p2}, Lru/yandex/searchplugin/dialog/ui/s3;->e(Lru/yandex/searchplugin/dialog/ui/s3;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p3, p2

    sub-int/2addr p1, p3

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-static {p2}, Lru/yandex/searchplugin/dialog/ui/s3;->d(Lru/yandex/searchplugin/dialog/ui/s3;)I

    move-result p2

    if-gt p1, p2, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/r3;->b:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s3;->h(Lru/yandex/searchplugin/dialog/ui/s3;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-static {p1, p2}, Lru/yandex/searchplugin/dialog/ui/s3;->m(Lru/yandex/searchplugin/dialog/ui/s3;Z)V

    :cond_b
    :goto_4
    return-void
.end method
