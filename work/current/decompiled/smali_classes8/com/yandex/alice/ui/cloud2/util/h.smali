.class public final Lcom/yandex/alice/ui/cloud2/util/h;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/alice/ui/cloud2/content/suggests/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/alice/ui/cloud2/content/suggests/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/EmptyList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/util/h;->j:Ljava/util/List;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/util/h;->k:Ljava/util/List;

    new-instance p1, Lcom/yandex/alice/ui/cloud2/util/g;

    invoke-direct {p1, p0}, Lcom/yandex/alice/ui/cloud2/util/g;-><init>(Lcom/yandex/alice/ui/cloud2/util/h;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w2;->registerAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/util/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/util/h;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Z0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lkotlin/collections/i0;

    invoke-virtual {v1}, Lkotlin/collections/i0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/g0;

    invoke-virtual {v1}, Lkotlin/collections/g0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/ui/cloud2/content/suggests/d;

    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/util/h;->k:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/alice/ui/cloud2/content/suggests/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v3, Lcom/yandex/alice/ui/cloud2/content/suggests/a;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/collections/g0;->c()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "no suitable delegate for recycler view with delegates"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/util/h;->j:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/util/h;->k:Ljava/util/List;

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/util/h;->j:Ljava/util/List;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/util/h;->k:Ljava/util/List;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/util/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/ui/cloud2/content/suggests/d;

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/util/h;->k:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/ui/cloud2/content/suggests/a;

    instance-of v2, v2, Lcom/yandex/alice/ui/cloud2/content/suggests/a;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/util/h;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/ui/cloud2/content/suggests/a;

    invoke-virtual {v1, p1, v0, p2}, Lcom/yandex/alice/ui/cloud2/content/suggests/d;->b(Landroidx/recyclerview/widget/e4;Lcom/yandex/alice/ui/cloud2/content/suggests/a;I)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/util/h;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/alice/ui/cloud2/content/suggests/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lfi/h;->alice_cloud2_suggest:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/yandex/alicekit/core/utils/b;->a:Landroid/animation/TimeInterpolator;

    sget-object p2, Lkj/d;->a:Lkj/d;

    new-instance v0, Lkj/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1, p2}, Lkj/c;-><init>(Landroid/view/View;FLkj/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lcom/yandex/alice/ui/cloud2/content/suggests/b;

    invoke-direct {p2, p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
