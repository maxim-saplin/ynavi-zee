.class public final Ljust/adapter/sticky/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Ljust/adapter/sticky/l;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljust/adapter/sticky/g0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/recyclerview/widget/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/w2;"
        }
    .end annotation
.end field

.field private final g:Ljust/adapter/sticky/s;

.field private h:Ljust/adapter/sticky/c0;

.field private final i:Ljust/adapter/sticky/u;

.field private final j:Ljust/adapter/sticky/t;

.field private k:Ljust/adapter/sticky/q;

.field private final l:Ljava/lang/Runnable;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lav0/b;Lkotlin/jvm/functions/Function1;Lflex/engine/section/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljust/adapter/sticky/w;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ljust/adapter/sticky/w;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ljust/adapter/sticky/w;->c:Ljust/adapter/sticky/l;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Ljust/adapter/sticky/w;->e:Ljava/util/List;

    new-instance p2, Ljust/adapter/sticky/s;

    invoke-direct {p2, p0}, Ljust/adapter/sticky/s;-><init>(Ljust/adapter/sticky/w;)V

    iput-object p2, p0, Ljust/adapter/sticky/w;->g:Ljust/adapter/sticky/s;

    sget-object p2, Ljust/adapter/sticky/a0;->a:Ljust/adapter/sticky/a0;

    iput-object p2, p0, Ljust/adapter/sticky/w;->h:Ljust/adapter/sticky/c0;

    new-instance p2, Ljust/adapter/sticky/u;

    invoke-direct {p2, p0}, Ljust/adapter/sticky/u;-><init>(Ljust/adapter/sticky/w;)V

    iput-object p2, p0, Ljust/adapter/sticky/w;->i:Ljust/adapter/sticky/u;

    new-instance p2, Ljust/adapter/sticky/t;

    invoke-direct {p2, p0}, Ljust/adapter/sticky/t;-><init>(Ljust/adapter/sticky/w;)V

    iput-object p2, p0, Ljust/adapter/sticky/w;->j:Ljust/adapter/sticky/t;

    new-instance p2, Lflex/network/retry/c;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ljust/adapter/sticky/w;->l:Ljava/lang/Runnable;

    const/4 p2, -0x1

    iput p2, p0, Ljust/adapter/sticky/w;->m:I

    iput p2, p0, Ljust/adapter/sticky/w;->n:I

    instance-of p2, p1, Ljust/adapter/sticky/k;

    if-eqz p2, :cond_0

    check-cast p1, Ljust/adapter/sticky/k;

    new-instance p2, Ljust/adapter/sticky/r;

    invoke-direct {p2, p0}, Ljust/adapter/sticky/r;-><init>(Ljust/adapter/sticky/w;)V

    check-cast p1, Lgx0/a;

    invoke-virtual {p1, p2}, Lgx0/a;->setInstanceStateDelegate(Ljust/adapter/sticky/j;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Ljust/adapter/sticky/w;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Ljust/adapter/sticky/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic b(Ljust/adapter/sticky/w;)I
    .locals 0

    iget p0, p0, Ljust/adapter/sticky/w;->m:I

    return p0
.end method

.method public static final synthetic c(Ljust/adapter/sticky/w;)I
    .locals 0

    iget p0, p0, Ljust/adapter/sticky/w;->n:I

    return p0
.end method

.method public static final synthetic d(Ljust/adapter/sticky/w;)Ljust/adapter/sticky/c0;
    .locals 0

    iget-object p0, p0, Ljust/adapter/sticky/w;->h:Ljust/adapter/sticky/c0;

    return-object p0
.end method

.method public static final synthetic e(Ljust/adapter/sticky/w;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljust/adapter/sticky/w;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Ljust/adapter/sticky/w;I)V
    .locals 0

    iput p1, p0, Ljust/adapter/sticky/w;->m:I

    return-void
.end method

.method public static final synthetic g(Ljust/adapter/sticky/w;I)V
    .locals 0

    iput p1, p0, Ljust/adapter/sticky/w;->n:I

    return-void
.end method

.method public static final synthetic h(Ljust/adapter/sticky/w;Ljust/adapter/sticky/c0;)V
    .locals 0

    iput-object p1, p0, Ljust/adapter/sticky/w;->h:Ljust/adapter/sticky/c0;

    return-void
.end method

.method public static synthetic n(Ljust/adapter/sticky/w;)V
    .locals 2

    sget-object v0, Ljust/adapter/scroll/ScrollDirection;->IGNORE:Ljust/adapter/scroll/ScrollDirection;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljust/adapter/sticky/w;->m(Ljust/adapter/scroll/ScrollDirection;I)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Ljust/adapter/sticky/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljust/adapter/sticky/w;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Ljust/adapter/sticky/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljust/adapter/sticky/w;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ljust/adapter/sticky/w;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ljust/adapter/sticky/w;->f:Landroidx/recyclerview/widget/w2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljust/adapter/sticky/w;->g:Ljust/adapter/sticky/s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w2;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    :cond_0
    iget-object v0, p0, Ljust/adapter/sticky/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljust/adapter/sticky/w;->i:Ljust/adapter/sticky/u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    :cond_1
    iget-object v0, p0, Ljust/adapter/sticky/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljust/adapter/sticky/w;->j:Ljust/adapter/sticky/t;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v0, p0, Ljust/adapter/sticky/w;->k:Ljust/adapter/sticky/q;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljust/adapter/sticky/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Landroidx/recyclerview/widget/l3;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ljust/adapter/sticky/w;->k:Ljust/adapter/sticky/q;

    iget-object v1, p0, Ljust/adapter/sticky/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v2, p0, Ljust/adapter/sticky/w;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    iput-object v0, p0, Ljust/adapter/sticky/w;->f:Landroidx/recyclerview/widget/w2;

    iput-object v0, p0, Ljust/adapter/sticky/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Ljust/adapter/sticky/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljust/adapter/sticky/w;->i:Ljust/adapter/sticky/u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    iget-object v1, p0, Ljust/adapter/sticky/w;->j:Ljust/adapter/sticky/t;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Ljust/adapter/sticky/w;->k:Ljust/adapter/sticky/q;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Landroidx/recyclerview/widget/l3;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljust/adapter/sticky/w;->k:Ljust/adapter/sticky/q;

    :cond_1
    iput-object p1, p0, Ljust/adapter/sticky/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ljust/adapter/sticky/p;

    iget-object v1, p0, Ljust/adapter/sticky/w;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Ljust/adapter/sticky/w;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Ljust/adapter/sticky/w;->c:Ljust/adapter/sticky/l;

    invoke-direct {v0, v1, p1, v2, v3}, Ljust/adapter/sticky/p;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Ljust/adapter/sticky/l;)V

    iget-object v1, p0, Ljust/adapter/sticky/w;->e:Ljava/util/List;

    sget-object v2, Ljust/adapter/sticky/StickyGravity;->START:Ljust/adapter/sticky/StickyGravity;

    new-instance v3, Ljust/adapter/sticky/StickyViewController$setRecycler$2;

    invoke-direct {v3, p0}, Ljust/adapter/sticky/StickyViewController$setRecycler$2;-><init>(Ljust/adapter/sticky/w;)V

    invoke-virtual {v0, v2, v3}, Ljust/adapter/sticky/p;->b(Ljust/adapter/sticky/StickyGravity;Lkotlin/jvm/functions/Function0;)Ljust/adapter/sticky/g0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljust/adapter/sticky/w;->e:Ljava/util/List;

    sget-object v2, Ljust/adapter/sticky/StickyGravity;->END:Ljust/adapter/sticky/StickyGravity;

    new-instance v3, Ljust/adapter/sticky/StickyViewController$setRecycler$3;

    invoke-direct {v3, p0}, Ljust/adapter/sticky/StickyViewController$setRecycler$3;-><init>(Ljust/adapter/sticky/w;)V

    invoke-virtual {v0, v2, v3}, Ljust/adapter/sticky/p;->b(Ljust/adapter/sticky/StickyGravity;Lkotlin/jvm/functions/Function0;)Ljust/adapter/sticky/g0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljust/adapter/sticky/z;->a:Ljust/adapter/sticky/z;

    iput-object v0, p0, Ljust/adapter/sticky/w;->h:Ljust/adapter/sticky/c0;

    invoke-virtual {p0}, Ljust/adapter/sticky/w;->l()V

    iget-object v0, p0, Ljust/adapter/sticky/w;->i:Ljust/adapter/sticky/u;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    iget-object v0, p0, Ljust/adapter/sticky/w;->j:Ljust/adapter/sticky/t;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Ljust/adapter/sticky/q;

    invoke-direct {v0, p0, p1}, Ljust/adapter/sticky/q;-><init>(Ljust/adapter/sticky/w;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/l3;)V

    iput-object v0, p0, Ljust/adapter/sticky/w;->k:Ljust/adapter/sticky/q;

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ljust/adapter/sticky/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljust/adapter/sticky/w;->f:Landroidx/recyclerview/widget/w2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ljust/adapter/sticky/w;->f:Landroidx/recyclerview/widget/w2;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ljust/adapter/sticky/w;->g:Ljust/adapter/sticky/s;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/w2;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    :cond_1
    iput-object v0, p0, Ljust/adapter/sticky/w;->f:Landroidx/recyclerview/widget/w2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljust/adapter/sticky/w;->g:Ljust/adapter/sticky/s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w2;->registerAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    :cond_2
    sget-object v0, Ljust/adapter/sticky/z;->a:Ljust/adapter/sticky/z;

    iput-object v0, p0, Ljust/adapter/sticky/w;->h:Ljust/adapter/sticky/c0;

    :cond_3
    return-void
.end method

.method public final m(Ljust/adapter/scroll/ScrollDirection;I)V
    .locals 5

    iget-object v0, p0, Ljust/adapter/sticky/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljust/adapter/sticky/w;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Ljust/adapter/sticky/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljust/adapter/scroll/ScrollControlGridLayoutManager;

    if-eqz v2, :cond_2

    check-cast v0, Ljust/adapter/scroll/ScrollControlGridLayoutManager;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ljust/adapter/sticky/w;->l()V

    iget-object v2, p0, Ljust/adapter/sticky/w;->h:Ljust/adapter/sticky/c0;

    sget-object v3, Ljust/adapter/sticky/a0;->a:Ljust/adapter/sticky/a0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Ljust/adapter/sticky/w;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljust/adapter/sticky/g0;

    iget-object v4, p0, Ljust/adapter/sticky/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    invoke-virtual {v3, v4}, Ljust/adapter/sticky/g0;->c(Landroidx/recyclerview/widget/w2;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ljust/adapter/sticky/w;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljust/adapter/sticky/g0;

    iget-object v3, p0, Ljust/adapter/sticky/w;->h:Ljust/adapter/sticky/c0;

    invoke-virtual {v2, v0, v3, p1, p2}, Ljust/adapter/sticky/g0;->f(Ljust/adapter/scroll/ScrollControlGridLayoutManager;Ljust/adapter/sticky/c0;Ljust/adapter/scroll/ScrollDirection;I)V

    goto :goto_4

    :cond_6
    sget-object p1, Ljust/adapter/sticky/a0;->a:Ljust/adapter/sticky/a0;

    iput-object p1, p0, Ljust/adapter/sticky/w;->h:Ljust/adapter/sticky/c0;

    return-void
.end method
