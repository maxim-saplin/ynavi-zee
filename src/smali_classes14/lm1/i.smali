.class public final Llm1/i;
.super Lsk1/b;
.source "SourceFile"


# instance fields
.field private final d:Landroidx/recyclerview/widget/q3;

.field private final e:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q3;)V
    .locals 2

    const-class v0, Llm1/f;

    sget v1, Lhi1/g;->view_type_discovery_place_view:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Llm1/i;->d:Landroidx/recyclerview/widget/q3;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Llm1/i;->e:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static v(Llm1/i;Llm1/f;Ldg2/a;)V
    .locals 7

    instance-of v0, p2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llm1/i;->e:Lio/reactivex/subjects/d;

    new-instance v6, Llm1/b;

    invoke-virtual {p1}, Llm1/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Llm1/f;->b()Ljava/util/List;

    move-result-object v5

    check-cast p2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/e;

    invoke-virtual {p2}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/e;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Llm1/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Llm1/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llm1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v6}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/f;

    if-eqz v0, :cond_1

    iget-object p0, p0, Llm1/i;->e:Lio/reactivex/subjects/d;

    new-instance p2, Llm1/c;

    invoke-virtual {p1}, Llm1/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llm1/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Llm1/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Llm1/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p2, p1, v0, v2, v1}, Llm1/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p2, p2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/d;

    if-eqz p2, :cond_2

    iget-object p0, p0, Llm1/i;->e:Lio/reactivex/subjects/d;

    new-instance p2, Llm1/a;

    invoke-virtual {p1}, Llm1/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llm1/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llm1/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Llm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static w(Llm1/i;Llm1/f;)V
    .locals 2

    iget-object p0, p0, Llm1/i;->e:Lio/reactivex/subjects/d;

    new-instance v0, Llm1/e;

    invoke-virtual {p1}, Llm1/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llm1/e;-><init>(Llm1/f;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Llm1/h;

    sget v1, Lru/yandex/yandexmaps/i;->discovery_place_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Llm1/h;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Llm1/h;->R()Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    move-result-object p1

    iget-object v1, p0, Llm1/i;->d:Landroidx/recyclerview/widget/q3;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 2

    check-cast p1, Llm1/f;

    check-cast p2, Llm1/h;

    invoke-virtual {p2}, Llm1/h;->R()Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    move-result-object p3

    invoke-virtual {p1}, Llm1/f;->c()Ly91/j;

    move-result-object v0

    invoke-virtual {p3, v0}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->k1(Ly91/j;)V

    invoke-virtual {p2}, Llm1/h;->R()Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    move-result-object p3

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Llm1/h;->R()Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    move-result-object p2

    new-instance p3, Llm1/g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Llm1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public final x()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Llm1/i;->e:Lio/reactivex/subjects/d;

    return-object v0
.end method
