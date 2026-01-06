.class public final Lcom/yandex/messaging/ui/pollinfo/d;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final m:Lcom/yandex/messaging/views/AnimatedProgressView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lm31/h;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/j;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/widget/TextView;

.field private u:I

.field final synthetic v:Lcom/yandex/messaging/ui/pollinfo/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/pollinfo/e;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/d;->v:Lcom/yandex/messaging/ui/pollinfo/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/pollinfo/d;->l:Lkotlin/jvm/functions/Function1;

    sget p1, Lcom/yandex/messaging/p0;->poll_answer_vote_percent:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/views/AnimatedProgressView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/d;->m:Lcom/yandex/messaging/views/AnimatedProgressView;

    sget p1, Lcom/yandex/messaging/p0;->poll_answer_option_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/d;->n:Landroid/widget/TextView;

    sget p1, Lcom/yandex/messaging/p0;->poll_answer_vote_stat_percent:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/d;->o:Landroid/widget/TextView;

    sget p1, Lcom/yandex/messaging/p0;->poll_answer_vote_stat_amount:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/d;->p:Landroid/widget/TextView;

    new-instance p1, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$usersFlexbox$2;

    invoke-direct {p1, p2}, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$usersFlexbox$2;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/d;->q:Lm31/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/d;->r:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/d;->s:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/messaging/ui/pollinfo/d;->u:I

    new-instance p1, Lcom/yandex/messaging/ui/pollinfo/c;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static R(Lcom/yandex/messaging/ui/pollinfo/d;)V
    .locals 2

    invoke-static {}, Lnj/a;->i()V

    iget v0, p0, Lcom/yandex/messaging/ui/pollinfo/d;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/ui/pollinfo/d;->l:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/yandex/messaging/domain/poll/k;)V
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/pollinfo/d;->T()V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/k;->d()I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/ui/pollinfo/d;->u:I

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/d;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/d;->o:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/v0;->messenger_poll_vote_count_percents:I

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/k;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/d;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/k;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/d;->m:Lcom/yandex/messaging/views/AnimatedProgressView;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/k;->f()I

    move-result v1

    int-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/views/AnimatedProgressView;->e(FZ)V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/k;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_1

    check-cast v3, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v6, p0, Lcom/yandex/messaging/ui/pollinfo/d;->r:Ljava/util/List;

    invoke-static {v1, v6}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v6, Lcom/yandex/messaging/r0;->msg_v_poll_user_tag:I

    iget-object v7, p0, Lcom/yandex/messaging/ui/pollinfo/d;->q:Lm31/h;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, Lcom/yandex/messaging/ui/pollinfo/d;->r:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v6, p0, Lcom/yandex/messaging/ui/pollinfo/d;->s:Ljava/util/List;

    sget v7, Lcom/yandex/messaging/p0;->user_tag_text:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v3, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->displayName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/yandex/messaging/ui/pollinfo/d;->v:Lcom/yandex/messaging/ui/pollinfo/e;

    invoke-static {v7}, Lcom/yandex/messaging/ui/pollinfo/e;->h(Lcom/yandex/messaging/ui/pollinfo/e;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v8, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;

    iget-object v9, p0, Lcom/yandex/messaging/ui/pollinfo/d;->v:Lcom/yandex/messaging/ui/pollinfo/e;

    invoke-direct {v8, v1, v9, v3, v5}, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;-><init>(Landroid/view/View;Lcom/yandex/messaging/ui/pollinfo/e;Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v7, v5, v5, v8, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v3

    new-instance v5, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$1;

    invoke-direct {v5, v3}, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$1;-><init>(Lkotlinx/coroutines/l2;)V

    new-instance v3, Lcom/yandex/messaging/k;

    invoke-direct {v3, v5}, Lcom/yandex/messaging/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/yandex/messaging/ui/pollinfo/d;->q:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/k;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/k;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    if-lez v0, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/d;->t:Landroid/widget/TextView;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/yandex/messaging/r0;->msg_v_poll_user_more:I

    iget-object v3, p0, Lcom/yandex/messaging/ui/pollinfo/d;->q:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/d;->t:Landroid/widget/TextView;

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/v0;->messenger_poll_more_users_btn_text:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/d;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final T()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/messaging/ui/pollinfo/d;->u:I

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/d;->s:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/j;

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/d;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
