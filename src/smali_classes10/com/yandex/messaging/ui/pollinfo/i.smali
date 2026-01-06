.class public final Lcom/yandex/messaging/ui/pollinfo/i;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/ui/pollinfo/k;

.field private final m:Lcom/yandex/messaging/domain/poll/f;

.field private final n:Lcom/yandex/messaging/domain/poll/b;

.field private final o:Lcom/yandex/messaging/ui/pollinfo/g;

.field private final p:Lcom/yandex/messaging/ui/pollinfo/e;

.field private final q:Lcom/yandex/alicekit/core/permissions/i;

.field private final r:Landroidx/vectordrawable/graphics/drawable/h;

.field private final s:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/pollinfo/k;Lcom/yandex/messaging/domain/poll/f;Lcom/yandex/messaging/domain/poll/b;Lcom/yandex/messaging/ui/pollinfo/g;Lcom/yandex/messaging/ui/pollinfo/e;Lcom/yandex/alicekit/core/permissions/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/i;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/pollinfo/i;->l:Lcom/yandex/messaging/ui/pollinfo/k;

    iput-object p3, p0, Lcom/yandex/messaging/ui/pollinfo/i;->m:Lcom/yandex/messaging/domain/poll/f;

    iput-object p4, p0, Lcom/yandex/messaging/ui/pollinfo/i;->n:Lcom/yandex/messaging/domain/poll/b;

    iput-object p5, p0, Lcom/yandex/messaging/ui/pollinfo/i;->o:Lcom/yandex/messaging/ui/pollinfo/g;

    iput-object p6, p0, Lcom/yandex/messaging/ui/pollinfo/i;->p:Lcom/yandex/messaging/ui/pollinfo/e;

    iput-object p7, p0, Lcom/yandex/messaging/ui/pollinfo/i;->q:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {p2}, Lcom/yandex/dsl/views/o;->b()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/yandex/messaging/o0;->msg_anim_poll_vote_btn_progress:I

    invoke-static {p3, p1}, Landroidx/vectordrawable/graphics/drawable/h;->b(ILandroid/content/Context;)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/i;->r:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {p2}, Lcom/yandex/dsl/views/o;->b()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/yandex/messaging/o0;->msg_ic_poll_results_file:I

    invoke-static {p3, p1}, Lcom/yandex/messaging/utils/extension/a;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/i;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/pollinfo/k;->m()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/yandex/messaging/ui/pollinfo/c;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/pollinfo/k;->n()Landroid/view/View;

    move-result-object p3

    new-instance p4, Lcom/yandex/messaging/ui/pollinfo/h;

    invoke-direct {p4, p1, p0}, Lcom/yandex/messaging/ui/pollinfo/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/messaging/ui/pollinfo/i;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/pollinfo/k;->p()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/pollinfo/k;->p()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/pollinfo/i;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/pollinfo/i;->k:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final w0(Lcom/yandex/messaging/ui/pollinfo/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$downloadResults$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$downloadResults$1;

    iget v1, v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$downloadResults$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$downloadResults$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$downloadResults$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$downloadResults$1;-><init>(Lcom/yandex/messaging/ui/pollinfo/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$downloadResults$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$downloadResults$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$downloadResults$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/messaging/ui/pollinfo/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/messaging/domain/poll/a;

    iget-object v2, p0, Lcom/yandex/messaging/ui/pollinfo/i;->o:Lcom/yandex/messaging/ui/pollinfo/g;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/pollinfo/g;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/messaging/ui/pollinfo/i;->o:Lcom/yandex/messaging/ui/pollinfo/g;

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/pollinfo/g;->e()J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->a(JLjava/lang/String;)Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/messaging/ui/pollinfo/i;->o:Lcom/yandex/messaging/ui/pollinfo/g;

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/pollinfo/g;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/pollinfo/g;->g()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/yandex/messaging/ui/pollinfo/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/pollinfo/g;->g()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->a(JLjava/lang/String;)Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-direct {p1, v2, v4}, Lcom/yandex/messaging/domain/poll/a;-><init>(Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/pollinfo/i;->r:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/h;->start()V

    iget-object v2, p0, Lcom/yandex/messaging/ui/pollinfo/i;->l:Lcom/yandex/messaging/ui/pollinfo/k;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/pollinfo/k;->o()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/messaging/ui/pollinfo/i;->r:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/pollinfo/i;->n:Lcom/yandex/messaging/domain/poll/b;

    iput-object p0, v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$downloadResults$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$downloadResults$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/messaging/domain/z0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/i;->l:Lcom/yandex/messaging/ui/pollinfo/k;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/pollinfo/k;->o()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/i;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/pollinfo/i;->r:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h;->stop()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_4
    return-object v1
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/pollinfo/i;)Lcom/yandex/alicekit/core/permissions/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/pollinfo/i;->q:Lcom/yandex/alicekit/core/permissions/i;

    return-object p0
.end method

.method public static final y0(Lcom/yandex/messaging/ui/pollinfo/i;Lcom/yandex/messaging/domain/poll/d;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/i;->p:Lcom/yandex/messaging/ui/pollinfo/e;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/pollinfo/e;->o(Lcom/yandex/messaging/domain/poll/d;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/d;->d()Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    move-result-object p1

    iget p1, p1, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->voteCount:I

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/i;->l:Lcom/yandex/messaging/ui/pollinfo/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/pollinfo/k;->q()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/messaging/ui/pollinfo/i;->k:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/yandex/messaging/t0;->messenger_poll_answers_count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/i;->l:Lcom/yandex/messaging/ui/pollinfo/k;

    return-object v0
.end method

.method public final v()V
    .locals 9

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/i;->l:Lcom/yandex/messaging/ui/pollinfo/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/pollinfo/k;->o()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/pollinfo/i;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/i;->r:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->stop()V

    new-instance v0, Lcom/yandex/messaging/domain/poll/e;

    iget-object v1, p0, Lcom/yandex/messaging/ui/pollinfo/i;->o:Lcom/yandex/messaging/ui/pollinfo/g;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/pollinfo/g;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/messaging/ui/pollinfo/i;->o:Lcom/yandex/messaging/ui/pollinfo/g;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/pollinfo/g;->e()J

    move-result-wide v4

    iget-object v1, p0, Lcom/yandex/messaging/ui/pollinfo/i;->o:Lcom/yandex/messaging/ui/pollinfo/g;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/pollinfo/g;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/messaging/ui/pollinfo/i;->o:Lcom/yandex/messaging/ui/pollinfo/g;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/pollinfo/g;->g()Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/domain/poll/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/pollinfo/i;->m:Lcom/yandex/messaging/domain/poll/f;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v8, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$onBrickAttach$1;

    const-string v6, "bindPollInfo(Lcom/yandex/messaging/domain/poll/FullPollInfo;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lcom/yandex/messaging/ui/pollinfo/i;

    const-string v5, "bindPollInfo"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/i;->l:Lcom/yandex/messaging/ui/pollinfo/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/pollinfo/k;->p()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method
