.class public abstract Lcom/yandex/mobile/ads/impl/p80;
.super Landroidx/recyclerview/widget/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p80$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/d2;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x90;

.field private final b:Lcom/yandex/mobile/ads/impl/k80;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Ljava/util/LinkedHashMap;

.field private e:Lcom/yandex/mobile/ads/impl/p80$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x90;Lcom/yandex/mobile/ads/impl/k80;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/t90;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/t90;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/d2;-><init>(Landroidx/recyclerview/widget/l0;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p80;->a:Lcom/yandex/mobile/ads/impl/x90;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p80;->b:Lcom/yandex/mobile/ads/impl/k80;

    .line 4
    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    .line 5
    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p80;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p80;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x90;Lcom/yandex/mobile/ads/impl/k80;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 10
    new-instance p2, Lcom/yandex/mobile/ads/impl/k80;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/k80;-><init>()V

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/p80;-><init>(Lcom/yandex/mobile/ads/impl/x90;Lcom/yandex/mobile/ads/impl/k80;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/p80;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p80;->a:Lcom/yandex/mobile/ads/impl/x90;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/x90;->a(I)V

    return-void
.end method

.method public static final access$bindHolder(Lcom/yandex/mobile/ads/impl/p80;Lcom/yandex/mobile/ads/impl/w90;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/s90;

    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/m90;

    if-eqz p2, :cond_0

    instance-of p2, p0, Lcom/yandex/mobile/ads/impl/x80;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/m90;

    check-cast p0, Lcom/yandex/mobile/ads/impl/x80;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/m90;->a(Lcom/yandex/mobile/ads/impl/x80;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getBoundViewHolders$p(Lcom/yandex/mobile/ads/impl/p80;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p80;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic access$getFeedViewModel$p(Lcom/yandex/mobile/ads/impl/p80;)Lcom/yandex/mobile/ads/impl/x90;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p80;->a:Lcom/yandex/mobile/ads/impl/x90;

    return-object p0
.end method

.method public static final synthetic access$registerTrackers(Lcom/yandex/mobile/ads/impl/p80;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/p80;->c()V

    return-void
.end method

.method public static final access$unbindHolder(Lcom/yandex/mobile/ads/impl/p80;Lcom/yandex/mobile/ads/impl/w90;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/yandex/mobile/ads/impl/m90;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/m90;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m90;->a()V

    :cond_1
    return-void
.end method

.method public static final access$unregisterTrackers(Lcom/yandex/mobile/ads/impl/p80;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p80;->b:Lcom/yandex/mobile/ads/impl/k80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k80;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p80;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p80;->f:Z

    return-void
.end method

.method private final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p80;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p80;->f:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p80;->b:Lcom/yandex/mobile/ads/impl/k80;

    new-instance v1, Lcom/yandex/mobile/ads/impl/sn2;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/sn2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k80;->a(Lcom/yandex/mobile/ads/impl/j80;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p80;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/mobile/ads/impl/q80;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/q80;-><init>(Lcom/yandex/mobile/ads/impl/p80;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/p80;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/p80;->a(Lcom/yandex/mobile/ads/impl/p80;I)V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/yandex/mobile/ads/impl/et;
.end method

.method public abstract b()Lcom/yandex/mobile/ads/impl/vc2;
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/r90;->a:Lcom/yandex/mobile/ads/impl/r90;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p80;->e:Lcom/yandex/mobile/ads/impl/p80$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/p80$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/p80$a;-><init>(Lcom/yandex/mobile/ads/impl/p80;)V

    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p80;->e:Lcom/yandex/mobile/ads/impl/p80$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p80;->a:Lcom/yandex/mobile/ads/impl/x90;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x90;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p80;->a:Lcom/yandex/mobile/ads/impl/x90;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x90;->f()V

    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/p80;->c()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/w90;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/p80;->onBindViewHolder(Lcom/yandex/mobile/ads/impl/w90;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/yandex/mobile/ads/impl/w90;I)V
    .locals 2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p80;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/s90;

    .line 5
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/m90;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/x80;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/yandex/mobile/ads/impl/m90;

    check-cast p2, Lcom/yandex/mobile/ads/impl/x80;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/m90;->a(Lcom/yandex/mobile/ads/impl/x80;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/p80;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/mobile/ads/impl/w90;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/mobile/ads/impl/w90;
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v0, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_feed_item:I

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/m90;

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/p80;->a:Lcom/yandex/mobile/ads/impl/x90;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x90;->a()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/p80;->a()Lcom/yandex/mobile/ads/impl/et;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/p80;->b()Lcom/yandex/mobile/ads/impl/vc2;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/yandex/mobile/ads/impl/z80;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/z80;-><init>(Lcom/yandex/mobile/ads/impl/j3;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/vc2;)V

    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/m90;-><init>(Lcom/yandex/mobile/ads/impl/j3;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/vc2;Lcom/yandex/mobile/ads/impl/z80;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 13
    sget v0, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_feed_progressbar:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/yandex/mobile/ads/impl/p90;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/p90;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p80;->e:Lcom/yandex/mobile/ads/impl/p80$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p80;->b:Lcom/yandex/mobile/ads/impl/k80;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k80;->a()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p80;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/p80;->f:Z

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/w90;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/p80;->onViewAttachedToWindow(Lcom/yandex/mobile/ads/impl/w90;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/yandex/mobile/ads/impl/w90;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result v0

    .line 4
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/m90;

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p80;->b:Lcom/yandex/mobile/ads/impl/k80;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/k80;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/w90;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/p80;->onViewDetachedFromWindow(Lcom/yandex/mobile/ads/impl/w90;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/yandex/mobile/ads/impl/w90;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p80;->b:Lcom/yandex/mobile/ads/impl/k80;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k80;->a(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/w90;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/p80;->onViewRecycled(Lcom/yandex/mobile/ads/impl/w90;)V

    return-void
.end method

.method public onViewRecycled(Lcom/yandex/mobile/ads/impl/w90;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p80;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/m90;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/m90;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m90;->a()V

    :cond_1
    return-void
.end method
