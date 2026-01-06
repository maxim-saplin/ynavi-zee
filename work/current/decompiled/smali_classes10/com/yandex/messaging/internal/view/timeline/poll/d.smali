.class public abstract Lcom/yandex/messaging/internal/view/timeline/poll/d;
.super Lcom/yandex/messaging/internal/view/timeline/h;
.source "SourceFile"

# interfaces
.implements Lx20/a;


# instance fields
.field private final A0:Lcom/yandex/messaging/internal/view/timeline/poll/a;

.field private final B0:Lcom/yandex/messaging/internal/view/timeline/poll/m;

.field private C0:Z

.field private final p0:Lcom/yandex/messaging/internal/view/timeline/m5;

.field private final q0:Lcom/yandex/messaging/domain/poll/i;

.field private final r0:Lkotlinx/coroutines/CoroutineScope;

.field private final s0:Lzi/c;

.field private final t0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

.field private final u0:Lcom/yandex/messaging/internal/view/timeline/poll/options/e;

.field private final v0:Landroid/widget/TextView;

.field private final w0:Landroid/widget/TextView;

.field private final x0:Landroid/view/View;

.field private final y0:Lcom/yandex/bricks/BrickSlotView;

.field private final z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/h;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->p0:Lcom/yandex/messaging/internal/view/timeline/m5;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->p()Lcom/yandex/messaging/domain/poll/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->q0:Lcom/yandex/messaging/domain/poll/i;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->h()Lcom/yandex/messaging/internal/suspend/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->r0:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->l()Lzi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->s0:Lzi/c;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->u()Lcom/yandex/messaging/internal/view/timeline/overlay/o;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/o;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->t0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$optionsAdapter$1;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$optionsAdapter$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/poll/d;)V

    new-instance v3, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$optionsAdapter$2;

    invoke-direct {v3, p0}, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$optionsAdapter$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/poll/d;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->u0:Lcom/yandex/messaging/internal/view/timeline/poll/options/e;

    sget v1, Lcom/yandex/messaging/p0;->poll_message_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->v0:Landroid/widget/TextView;

    sget v1, Lcom/yandex/messaging/p0;->poll_show_results:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yandex/messaging/l0;->messagingCommonAccentTextColor:I

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lcom/yandex/messaging/internal/view/stickers/g;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->w0:Landroid/widget/TextView;

    sget v1, Lcom/yandex/messaging/p0;->poll_show_results_padding:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->x0:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->poll_message_votes_info:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/bricks/BrickSlotView;

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->y0:Lcom/yandex/bricks/BrickSlotView;

    sget v2, Lcom/yandex/messaging/p0;->poll_message_options:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iput-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->z0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/poll/a;

    sget v2, Lcom/yandex/messaging/p0;->poll_vote_btn_container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$voteButton$1;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$voteButton$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/poll/d;)V

    invoke-direct {v0, p1, v2}, Lcom/yandex/messaging/internal/view/timeline/poll/a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->A0:Lcom/yandex/messaging/internal/view/timeline/poll/a;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->x()Lcom/yandex/messaging/internal/view/timeline/poll/m;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->B0:Lcom/yandex/messaging/internal/view/timeline/poll/m;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->x()Lcom/yandex/messaging/internal/view/timeline/poll/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/bricks/BrickSlotView;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    return-void
.end method

.method public static m1(Lcom/yandex/messaging/internal/view/timeline/poll/d;)V
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->k0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->p0()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->p0()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->u0()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->u0()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    new-instance v8, Lcom/yandex/messaging/ui/pollinfo/g;

    sget-object v2, Lcom/yandex/messaging/metrica/n1;->g:Lcom/yandex/messaging/metrica/n1;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->k0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->z0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->A0()Ljava/lang/Long;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/ui/pollinfo/g;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->p0:Lcom/yandex/messaging/internal/view/timeline/m5;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/m5;->y()Lcom/yandex/messaging/navigation/t;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p0, v8}, Lcom/yandex/messaging/navigation/a;->A(Lcom/yandex/messaging/ui/pollinfo/g;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic n1(Lcom/yandex/messaging/internal/view/timeline/poll/d;)Lcom/yandex/messaging/internal/view/timeline/m5;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->p0:Lcom/yandex/messaging/internal/view/timeline/m5;

    return-object p0
.end method

.method public static final synthetic o1(Lcom/yandex/messaging/internal/view/timeline/poll/d;)Lcom/yandex/messaging/internal/view/timeline/poll/options/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->u0:Lcom/yandex/messaging/internal/view/timeline/poll/options/e;

    return-object p0
.end method

.method public static final p1(Lcom/yandex/messaging/internal/view/timeline/poll/d;)Lcom/yandex/messaging/internal/view/timeline/poll/b;
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->u0:Lcom/yandex/messaging/internal/view/timeline/poll/options/e;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->m()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/messaging/internal/view/timeline/poll/b;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/internal/view/timeline/poll/b;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static final synthetic q1(Lcom/yandex/messaging/internal/view/timeline/poll/d;)Lcom/yandex/messaging/internal/view/timeline/poll/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->A0:Lcom/yandex/messaging/internal/view/timeline/poll/a;

    return-object p0
.end method

.method public static final r1(Lcom/yandex/messaging/internal/view/timeline/poll/d;Ljava/util/List;)V
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->k0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->u0()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/messaging/domain/poll/w;->g:Lcom/yandex/messaging/domain/poll/u;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->k0()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->u0()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->G0()Z

    move-result v9

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->p0()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->A0()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->z0()Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;->SetVote:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Lcom/yandex/messaging/domain/poll/u;->b(JLcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/yandex/messaging/domain/poll/w;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/r0;->l()Lcom/yandex/messaging/internal/view/timeline/k4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/timeline/k4;->o(Lcom/yandex/messaging/domain/poll/w;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final P0(Lcom/yandex/messaging/ui/timeline/b0;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->I0()Z

    move-result v3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->t0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->c()Z

    move-result v4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->j1()Z

    move-result v5

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/ui/timeline/b0;->d(ZZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->t0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->d()Z

    move-result v0

    return v0
.end method

.method public S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-super/range {p0 .. p2}, Lcom/yandex/messaging/internal/view/timeline/h;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/view/timeline/p;->k0()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->Z()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->y()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, v9

    :goto_0
    iget-object v11, v6, Lcom/yandex/messaging/internal/view/timeline/poll/d;->r0:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v8

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;-><init>(Ljava/lang/String;JLcom/yandex/messaging/internal/view/timeline/poll/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v11, v1, v1, v12, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/messaging/internal/entities/PollMessageData;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/yandex/messaging/internal/entities/PollMessageData;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_13

    instance-of v2, v7, Lcom/yandex/messaging/internal/view/timeline/poll/b;

    if-eqz v2, :cond_3

    move-object v2, v7

    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/poll/b;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iget-object v3, v0, Lcom/yandex/messaging/internal/entities/PollMessageData;->title:Ljava/lang/String;

    iget-object v4, v6, Lcom/yandex/messaging/internal/view/timeline/poll/d;->v0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/yandex/messaging/internal/entities/PollMessageData;->myChoices:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    array-length v3, v3

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_5

    move v3, v5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    iput-boolean v3, v6, Lcom/yandex/messaging/internal/view/timeline/poll/d;->C0:Z

    iget-boolean v7, v0, Lcom/yandex/messaging/internal/entities/PollMessageData;->isMultiselect:Z

    xor-int/lit8 v11, v7, 0x1

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/yandex/messaging/internal/entities/PollMessageData;->results:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    iget v3, v3, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->voteCount:I

    goto :goto_5

    :cond_6
    const v3, 0x7fffffff

    :goto_5
    invoke-static {}, Lnj/a;->i()V

    iget-object v12, v0, Lcom/yandex/messaging/internal/entities/PollMessageData;->results:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    iget-boolean v13, v0, Lcom/yandex/messaging/internal/entities/PollMessageData;->isAnonymous:Z

    iget-object v14, v6, Lcom/yandex/messaging/internal/view/timeline/poll/d;->B0:Lcom/yandex/messaging/internal/view/timeline/poll/m;

    iget-object v15, v12, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->voters:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget v12, v12, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->voteCount:I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/view/timeline/p;->I0()Z

    move-result v1

    invoke-virtual {v14, v15, v12, v13, v1}, Lcom/yandex/messaging/internal/view/timeline/poll/m;->w0([Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;IZZ)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/entities/PollMessageData;->answers:[Ljava/lang/String;

    if-nez v1, :cond_7

    new-array v1, v4, [Ljava/lang/String;

    :cond_7
    iget-object v12, v0, Lcom/yandex/messaging/internal/entities/PollMessageData;->results:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    iget-object v12, v12, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->answers:[I

    if-nez v12, :cond_8

    new-array v12, v4, [I

    :cond_8
    iget-object v13, v0, Lcom/yandex/messaging/internal/entities/PollMessageData;->myChoices:[I

    if-nez v13, :cond_9

    new-array v13, v4, [I

    :cond_9
    iget-boolean v14, v6, Lcom/yandex/messaging/internal/view/timeline/poll/d;->C0:Z

    if-eqz v14, :cond_b

    array-length v15, v1

    array-length v5, v12

    if-eq v15, v5, :cond_b

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "inconsistent data answers count != votes count"

    const-string v2, "PollMessageViewHolder"

    invoke-static {v2, v1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v17, v8

    goto :goto_9

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/poll/b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-static {}, Lnj/a;->i()V

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v1

    :goto_6
    if-ge v4, v15, :cond_f

    move/from16 v16, v15

    new-instance v15, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;

    move-object/from16 v17, v8

    aget-object v8, v1, v4

    move-object/from16 v18, v1

    invoke-static {v4, v13}, Lkotlin/collections/v;->l(I[I)Z

    move-result v1

    if-eqz v14, :cond_d

    aget v19, v12, v4

    move/from16 v21, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    goto :goto_7

    :cond_d
    move-object/from16 v19, v12

    const/4 v12, 0x0

    :goto_7
    move-object/from16 v20, v13

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/poll/b;->a()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    invoke-direct {v15, v8, v12, v1, v13}, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v15, v16

    move-object/from16 v8, v17

    move-object/from16 v1, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    goto :goto_6

    :cond_f
    move-object/from16 v17, v8

    iget-object v1, v6, Lcom/yandex/messaging/internal/view/timeline/poll/d;->u0:Lcom/yandex/messaging/internal/view/timeline/poll/options/e;

    invoke-virtual {v1, v3, v5, v11, v14}, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->t(ILjava/util/ArrayList;ZZ)V

    :goto_9
    iget-boolean v1, v6, Lcom/yandex/messaging/internal/view/timeline/poll/d;->C0:Z

    if-nez v7, :cond_10

    iget-object v1, v6, Lcom/yandex/messaging/internal/view/timeline/poll/d;->A0:Lcom/yandex/messaging/internal/view/timeline/poll/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/poll/a;->b()V

    goto :goto_a

    :cond_10
    if-eqz v1, :cond_11

    iget-object v1, v6, Lcom/yandex/messaging/internal/view/timeline/poll/d;->A0:Lcom/yandex/messaging/internal/view/timeline/poll/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/poll/a;->b()V

    goto :goto_a

    :cond_11
    iget-object v1, v6, Lcom/yandex/messaging/internal/view/timeline/poll/d;->A0:Lcom/yandex/messaging/internal/view/timeline/poll/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/poll/a;->e()V

    :goto_a
    iget-boolean v1, v6, Lcom/yandex/messaging/internal/view/timeline/poll/d;->C0:Z

    if-eqz v1, :cond_12

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/entities/PollMessageData;->isAnonymous:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    iget-object v1, v6, Lcom/yandex/messaging/internal/view/timeline/poll/d;->w0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    iget-object v1, v6, Lcom/yandex/messaging/internal/view/timeline/poll/d;->x0:Landroid/view/View;

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v1, v0, v2}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/view/timeline/poll/d;->s1()V

    new-instance v0, Lcom/yandex/messaging/domain/poll/h;

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v9, v10}, Lcom/yandex/messaging/domain/poll/h;-><init>(Ljava/lang/String;J)V

    iget-object v1, v6, Lcom/yandex/messaging/internal/view/timeline/poll/d;->q0:Lcom/yandex/messaging/domain/poll/i;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$bindData$2;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v11, v2}, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$bindData$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/poll/d;ZLkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, v6, Lcom/yandex/messaging/internal/view/timeline/poll/d;->r0:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, v6, Lcom/yandex/messaging/internal/view/timeline/poll/d;->t0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/view/timeline/p;->y0()Lcom/yandex/messaging/internal/view/timeline/l;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/r0;->h()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->b(Lcom/yandex/messaging/internal/view/timeline/l;Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/d5;)V

    :cond_13
    return-void
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g0()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->g0()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->t0:Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->g()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->r0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final s1()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->A0:Lcom/yandex/messaging/internal/view/timeline/poll/a;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->u0:Lcom/yandex/messaging/internal/view/timeline/poll/options/e;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->m()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lcom/yandex/messaging/internal/view/timeline/poll/a;->c(Z)V

    return-void
.end method

.method public final t1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->C0:Z

    return v0
.end method

.method public final w()Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 4

    invoke-super {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->w()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/d;->s0:Lzi/c;

    sget-object v3, Lcom/yandex/messaging/u;->r:Lzi/a;

    invoke-virtual {v2, v3}, Lzi/c;->a(Lzi/d;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method
