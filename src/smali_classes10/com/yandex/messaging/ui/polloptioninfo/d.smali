.class public final Lcom/yandex/messaging/ui/polloptioninfo/d;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/polloptioninfo/e;

.field private final l:Landroid/app/Activity;

.field private final m:Lcom/yandex/messaging/domain/poll/f;

.field private final n:Lcom/yandex/messaging/ui/polloptioninfo/c;

.field private final o:Lcom/yandex/messaging/ui/polloptioninfo/n;

.field private final p:Lcom/yandex/messaging/ui/polloptioninfo/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/polloptioninfo/e;Landroid/app/Activity;Lcom/yandex/messaging/domain/poll/f;Lcom/yandex/messaging/ui/polloptioninfo/c;Lcom/yandex/messaging/internal/avatar/a0;Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->k:Lcom/yandex/messaging/ui/polloptioninfo/e;

    iput-object p2, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->l:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->m:Lcom/yandex/messaging/domain/poll/f;

    iput-object p4, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->n:Lcom/yandex/messaging/ui/polloptioninfo/c;

    new-instance p2, Lcom/yandex/messaging/ui/polloptioninfo/n;

    new-instance p3, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;

    invoke-direct {p3}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/yandex/messaging/ui/polloptioninfo/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->m(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/yandex/messaging/ui/polloptioninfo/c;->f()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->q(J)V

    invoke-virtual {p4}, Lcom/yandex/messaging/ui/polloptioninfo/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->n(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/yandex/messaging/ui/polloptioninfo/c;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->o(Ljava/lang/Long;)V

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    invoke-direct {v0, p3}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;-><init>(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;)V

    invoke-virtual {p4}, Lcom/yandex/messaging/ui/polloptioninfo/c;->d()I

    move-result p3

    invoke-direct {p2, p7, v0, p3, p6}, Lcom/yandex/messaging/ui/polloptioninfo/n;-><init>(Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;ILcom/yandex/messaging/internal/authorized/u6;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->o:Lcom/yandex/messaging/ui/polloptioninfo/n;

    new-instance p3, Lcom/yandex/messaging/ui/polloptioninfo/j;

    invoke-direct {p3, p2, p5, p7}, Lcom/yandex/messaging/ui/polloptioninfo/j;-><init>(Lcom/yandex/messaging/ui/polloptioninfo/n;Lcom/yandex/messaging/internal/avatar/a0;Lcom/yandex/messaging/internal/suspend/e;)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->p:Lcom/yandex/messaging/ui/polloptioninfo/j;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/polloptioninfo/e;->k()Landroid/view/View;

    move-result-object p2

    new-instance p4, Lcom/yandex/messaging/ui/pollinfo/c;

    const/4 p5, 0x2

    invoke-direct {p4, p5, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/polloptioninfo/e;->n()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/polloptioninfo/e;->n()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/polloptioninfo/d;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->l:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final w0(Lcom/yandex/messaging/ui/polloptioninfo/d;Lcom/yandex/messaging/domain/poll/d;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->n:Lcom/yandex/messaging/ui/polloptioninfo/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/polloptioninfo/c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/poll/d;->a(I)Lcom/yandex/messaging/domain/poll/k;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->k:Lcom/yandex/messaging/ui/polloptioninfo/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/polloptioninfo/e;->o()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->l:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/t0;->messenger_poll_answers_count:I

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/k;->e()I

    move-result v3

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/k;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->k:Lcom/yandex/messaging/ui/polloptioninfo/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/polloptioninfo/e;->m()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->k:Lcom/yandex/messaging/ui/polloptioninfo/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/polloptioninfo/e;->l()Lcom/yandex/messaging/views/AnimatedProgressView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/k;->f()I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/views/AnimatedProgressView;->e(FZ)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->k:Lcom/yandex/messaging/ui/polloptioninfo/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/polloptioninfo/e;->p()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/k;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->k:Lcom/yandex/messaging/ui/polloptioninfo/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/polloptioninfo/e;->q()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->l:Landroid/app/Activity;

    sget v1, Lcom/yandex/messaging/v0;->messenger_poll_vote_count_percents:I

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/k;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->k:Lcom/yandex/messaging/ui/polloptioninfo/e;

    return-object v0
.end method

.method public final v()V
    .locals 8

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    new-instance v7, Lcom/yandex/messaging/domain/poll/e;

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->n:Lcom/yandex/messaging/ui/polloptioninfo/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/polloptioninfo/c;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->n:Lcom/yandex/messaging/ui/polloptioninfo/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/polloptioninfo/c;->f()J

    move-result-wide v3

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->n:Lcom/yandex/messaging/ui/polloptioninfo/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/polloptioninfo/c;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->n:Lcom/yandex/messaging/ui/polloptioninfo/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/polloptioninfo/c;->h()Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/domain/poll/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->p:Lcom/yandex/messaging/ui/polloptioninfo/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/paging/q;->m()Lcom/yandex/messaging/paging/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/paging/o;->l()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->m:Lcom/yandex/messaging/domain/poll/f;

    invoke-virtual {v0, v7}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/polloptioninfo/PollOptionInfoBrick$onBrickAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/polloptioninfo/PollOptionInfoBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/polloptioninfo/d;Lkotlin/coroutines/Continuation;)V

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

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/d;->p:Lcom/yandex/messaging/ui/polloptioninfo/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/paging/q;->m()Lcom/yandex/messaging/paging/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/paging/o;->f()V

    return-void
.end method
