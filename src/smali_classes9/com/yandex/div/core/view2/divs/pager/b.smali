.class public final Lcom/yandex/div/core/view2/divs/pager/b;
.super Lkotlin/collections/f;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/div/core/view2/divs/pager/c;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/pager/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/b;->b:Lcom/yandex/div/core/view2/divs/pager/c;

    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/div/internal/core/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/yandex/div/internal/core/b;

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/b;->b:Lcom/yandex/div/core/view2/divs/pager/c;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/b;->b:Lcom/yandex/div/core/view2/divs/pager/c;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/o2;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/b;->b:Lcom/yandex/div/core/view2/divs/pager/c;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/o2;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x2

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/b;->b:Lcom/yandex/div/core/view2/divs/pager/c;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/o2;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr v0, p1

    xor-int v1, v0, p1

    neg-int v2, v0

    or-int/2addr v2, v0

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/b;->b:Lcom/yandex/div/core/view2/divs/pager/c;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/o2;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/b;

    :goto_0
    return-object p1
.end method

.method public final getSize()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/b;->b:Lcom/yandex/div/core/view2/divs/pager/c;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/o2;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/b;->b:Lcom/yandex/div/core/view2/divs/pager/c;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/c;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/yandex/div/internal/core/b;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/yandex/div/internal/core/b;

    invoke-super {p0, p1}, Lkotlin/collections/f;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/yandex/div/internal/core/b;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/yandex/div/internal/core/b;

    invoke-super {p0, p1}, Lkotlin/collections/f;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
