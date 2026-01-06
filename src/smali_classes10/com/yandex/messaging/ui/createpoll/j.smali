.class public final Lcom/yandex/messaging/ui/createpoll/j;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/ui/createpoll/p;

.field private final m:Lcom/yandex/messaging/ui/createpoll/m;

.field private final n:Lcom/yandex/messaging/ui/createpoll/z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/createpoll/p;Lcom/yandex/messaging/ui/createpoll/m;Lcom/yandex/messaging/ui/createpoll/z;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/j;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/createpoll/j;->l:Lcom/yandex/messaging/ui/createpoll/p;

    iput-object p3, p0, Lcom/yandex/messaging/ui/createpoll/j;->m:Lcom/yandex/messaging/ui/createpoll/m;

    iput-object p4, p0, Lcom/yandex/messaging/ui/createpoll/j;->n:Lcom/yandex/messaging/ui/createpoll/z;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/createpoll/p;->k()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/createpoll/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/ui/createpoll/h;-><init>(Lcom/yandex/messaging/ui/createpoll/j;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/createpoll/p;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/createpoll/p;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/createpoll/p;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/createpoll/p;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p3, Lcom/yandex/messaging/ui/createpoll/i;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/yandex/messaging/ui/createpoll/i;-><init>(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    new-instance p1, Lcom/yandex/messaging/ui/createpoll/k0;

    invoke-direct {p1, p4}, Lcom/yandex/messaging/ui/createpoll/k0;-><init>(Lcom/yandex/messaging/ui/createpoll/z;)V

    new-instance p3, Landroidx/recyclerview/widget/r1;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/r1;-><init>(Landroidx/recyclerview/widget/l1;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/createpoll/p;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/r1;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/createpoll/p;->m()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/createpoll/h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/messaging/ui/createpoll/h;-><init>(Lcom/yandex/messaging/ui/createpoll/j;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/createpoll/j;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/createpoll/j;->k:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/createpoll/j;)Lcom/yandex/messaging/ui/createpoll/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/createpoll/j;->m:Lcom/yandex/messaging/ui/createpoll/m;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/createpoll/j;)Lcom/yandex/messaging/ui/createpoll/z;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/createpoll/j;->n:Lcom/yandex/messaging/ui/createpoll/z;

    return-object p0
.end method

.method public static final y0(Lcom/yandex/messaging/ui/createpoll/j;Lcom/yandex/messaging/domain/poll/s;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/s;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/createpoll/j;->l:Lcom/yandex/messaging/ui/createpoll/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/createpoll/p;->m()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    sget p1, Lcom/yandex/messaging/v0;->messenger_create_poll_error_title_is_empty:I

    iget-object p0, p0, Lcom/yandex/messaging/ui/createpoll/j;->l:Lcom/yandex/messaging/ui/createpoll/p;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/createpoll/p;->m()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/s;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/s;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/s;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8c

    if-le v0, v2, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/ui/createpoll/j;->l:Lcom/yandex/messaging/ui/createpoll/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/createpoll/p;->m()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    sget p1, Lcom/yandex/messaging/v0;->messenger_create_poll_error_too_long_answers:I

    iget-object p0, p0, Lcom/yandex/messaging/ui/createpoll/j;->l:Lcom/yandex/messaging/ui/createpoll/p;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/createpoll/p;->m()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/createpoll/j;->l:Lcom/yandex/messaging/ui/createpoll/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/createpoll/p;->m()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/createpoll/j;->l:Lcom/yandex/messaging/ui/createpoll/p;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/createpoll/p;->m()Landroid/widget/TextView;

    move-result-object p0

    sget p1, Lcom/yandex/messaging/v0;->messenger_create_poll_button_title:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/createpoll/j;->l:Lcom/yandex/messaging/ui/createpoll/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/createpoll/p;->m()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    sget p1, Lcom/yandex/messaging/v0;->messenger_create_poll_error_not_enough_answers:I

    iget-object p0, p0, Lcom/yandex/messaging/ui/createpoll/j;->l:Lcom/yandex/messaging/ui/createpoll/p;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/createpoll/p;->m()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/j;->l:Lcom/yandex/messaging/ui/createpoll/p;

    return-object v0
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/j;->n:Lcom/yandex/messaging/ui/createpoll/z;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/createpoll/z;->g()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/j;->n:Lcom/yandex/messaging/ui/createpoll/z;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/createpoll/z;->e()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/createpoll/CreateMessagePollBrick$onBrickAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/createpoll/CreateMessagePollBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/createpoll/j;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/j;->n:Lcom/yandex/messaging/ui/createpoll/z;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/createpoll/z;->f()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/createpoll/CreateMessagePollBrick$onBrickAttach$2;

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/createpoll/CreateMessagePollBrick$onBrickAttach$2;-><init>(Lcom/yandex/messaging/ui/createpoll/j;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/j;->n:Lcom/yandex/messaging/ui/createpoll/z;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/createpoll/z;->h()V

    return-void
.end method
