.class public final Lcom/yandex/messaging/ui/usercarousel/h;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/usercarousel/adapter/b;

.field private final l:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

.field private final m:Lcom/yandex/messaging/ui/usercarousel/n;

.field private final n:Lw10/a;

.field private final o:Lcom/yandex/messaging/ui/usercarousel/j;

.field private final p:Landroid/view/View;

.field private final q:Landroidx/recyclerview/widget/RecyclerView;

.field private final r:Landroid/widget/TextView;

.field private s:Lsi/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/usercarousel/adapter/b;Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;Lcom/yandex/messaging/ui/usercarousel/n;Lw10/a;Lcom/yandex/messaging/ui/usercarousel/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/usercarousel/h;->k:Lcom/yandex/messaging/ui/usercarousel/adapter/b;

    iput-object p3, p0, Lcom/yandex/messaging/ui/usercarousel/h;->l:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    iput-object p4, p0, Lcom/yandex/messaging/ui/usercarousel/h;->m:Lcom/yandex/messaging/ui/usercarousel/n;

    iput-object p5, p0, Lcom/yandex/messaging/ui/usercarousel/h;->n:Lw10/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/usercarousel/h;->o:Lcom/yandex/messaging/ui/usercarousel/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/yandex/messaging/r0;->msg_b_user_carousel:I

    invoke-static {p4, p3}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/ui/usercarousel/h;->p:Landroid/view/View;

    sget p4, Lcom/yandex/messaging/p0;->user_carousel:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/yandex/messaging/ui/usercarousel/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    sget p5, Lcom/yandex/messaging/p0;->user_carousel_empty_hint:I

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yandex/messaging/ui/usercarousel/h;->r:Landroid/widget/TextView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p3, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p1, Lcom/yandex/messaging/views/recycler/a;

    new-instance p3, Lcom/yandex/messaging/ui/usercarousel/UserCarouselBrick$1;

    invoke-direct {p3, p0}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselBrick$1;-><init>(Lcom/yandex/messaging/ui/usercarousel/h;)V

    invoke-direct {p1, p3}, Lcom/yandex/messaging/views/recycler/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/w2;->registerAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/yandex/messaging/ui/usercarousel/h;)Lcom/yandex/messaging/ui/usercarousel/adapter/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/usercarousel/h;->k:Lcom/yandex/messaging/ui/usercarousel/adapter/b;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/usercarousel/h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/usercarousel/h;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final w0(Lcom/yandex/messaging/ui/usercarousel/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/usercarousel/h;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/h;->k:Lcom/yandex/messaging/ui/usercarousel/adapter/b;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/usercarousel/adapter/b;->m([Ljava/lang/String;)V

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/h;->p:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/h;->o:Lcom/yandex/messaging/ui/usercarousel/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/usercarousel/j;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/h;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/usercarousel/h;->o:Lcom/yandex/messaging/ui/usercarousel/j;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/usercarousel/j;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/h;->n:Lw10/a;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/usercarousel/UserCarouselBrick$setEmptyHintText$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselBrick$setEmptyHintText$1;-><init>(Lcom/yandex/messaging/ui/usercarousel/h;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/h;->m:Lcom/yandex/messaging/ui/usercarousel/n;

    iget-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/h;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/messaging/ui/usercarousel/h;->l:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/ui/usercarousel/n;->i(Landroid/view/View;Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;)Lcom/yandex/messaging/internal/authorized/chat/notifications/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/h;->s:Lsi/b;

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/h;->s:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final x0(Lcom/yandex/messaging/internal/entities/BusinessItem;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/h;->k:Lcom/yandex/messaging/ui/usercarousel/adapter/b;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/usercarousel/adapter/b;->h(Lcom/yandex/messaging/internal/entities/BusinessItem;)V

    return-void
.end method

.method public final y0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/h;->k:Lcom/yandex/messaging/ui/usercarousel/adapter/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/usercarousel/adapter/b;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z0(Lcom/yandex/messaging/internal/entities/BusinessItem;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/h;->k:Lcom/yandex/messaging/ui/usercarousel/adapter/b;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/usercarousel/adapter/b;->l(Lcom/yandex/messaging/internal/entities/BusinessItem;)V

    return-void
.end method
