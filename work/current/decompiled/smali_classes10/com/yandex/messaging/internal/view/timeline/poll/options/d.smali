.class public final Lcom/yandex/messaging/internal/view/timeline/poll/options/d;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:Landroid/content/res/Resources;

.field private final n:Landroid/widget/ProgressBar;

.field private final o:Lcom/yandex/messaging/views/AnimatedProgressView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv31/d;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->m:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/p0;->poll_message_vote_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->n:Landroid/widget/ProgressBar;

    sget v0, Lcom/yandex/messaging/p0;->poll_message_vote_percent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/views/AnimatedProgressView;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->o:Lcom/yandex/messaging/views/AnimatedProgressView;

    sget v0, Lcom/yandex/messaging/p0;->poll_answer_option_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->p:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/p0;->poll_message_vote_stat_percent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->q:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/p0;->poll_message_vote_stat_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->r:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/p0;->poll_message_select_option:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->s:Landroid/widget/CheckBox;

    new-instance v0, Lcom/yandex/bank/widgets/common/l;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static R(Lcom/yandex/messaging/internal/view/timeline/poll/options/d;Lv31/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->s:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->s:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionsAdapter$onCreateViewHolder$1;

    invoke-virtual {p1, v0, p0}, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionsAdapter$onCreateViewHolder$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/yandex/messaging/internal/view/timeline/poll/options/a;ZZZI)V
    .locals 4

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;->Companion:Lcom/yandex/messaging/internal/view/timeline/poll/options/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    sget-object p2, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;->IsAnswered:Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;->Voting:Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;->NotAnswered:Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->c()Z

    move-result p4

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/poll/options/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 p4, 0x3

    if-eq v0, p4, :cond_2

    goto :goto_3

    :cond_2
    iget-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->s:Landroid/widget/CheckBox;

    invoke-virtual {p4, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->s:Landroid/widget/CheckBox;

    invoke-static {p3, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->s:Landroid/widget/CheckBox;

    invoke-static {p3, v1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    :goto_1
    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->r:Landroid/widget/TextView;

    invoke-static {p3, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->q:Landroid/widget/TextView;

    invoke-static {p3, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->n:Landroid/widget/ProgressBar;

    invoke-static {p3, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->s:Landroid/widget/CheckBox;

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->s:Landroid/widget/CheckBox;

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    :goto_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->r:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->q:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->n:Landroid/widget/ProgressBar;

    invoke-static {p3, v1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->n:Landroid/widget/ProgressBar;

    invoke-static {p3, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->s:Landroid/widget/CheckBox;

    invoke-static {p3, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->n:Landroid/widget/ProgressBar;

    invoke-static {p3, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->q:Landroid/widget/TextView;

    invoke-static {p3, v1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->r:Landroid/widget/TextView;

    invoke-static {p3, v1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->a()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->p:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p3, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;->IsAnswered:Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionViewHolder$VoteState;

    if-ne p2, p3, :cond_8

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->b()I

    move-result p4

    int-to-float p4, p4

    int-to-float p5, p5

    div-float/2addr p4, p5

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p4

    goto :goto_4

    :cond_8
    const/4 p4, 0x0

    :goto_4
    if-ne p2, p3, :cond_a

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->d()Z

    move-result p5

    if-eqz p5, :cond_9

    sget p5, Lcom/yandex/messaging/l0;->messagingPollsAnsweredOptionVotedProgressColor:I

    goto :goto_5

    :cond_9
    sget p5, Lcom/yandex/messaging/l0;->messagingPollsAnsweredOptionProgressColor:I

    :goto_5
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->o:Lcom/yandex/messaging/views/AnimatedProgressView;

    new-instance v2, Lcom/yandex/messaging/views/b;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->l:Landroid/content/Context;

    invoke-static {p5, v3}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p5

    iget p5, p5, Landroid/util/TypedValue;->data:I

    invoke-direct {v2, p5}, Lcom/yandex/messaging/views/b;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/views/AnimatedProgressView;->setProgressColor(Lcom/yandex/messaging/views/c;)V

    iget-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->o:Lcom/yandex/messaging/views/AnimatedProgressView;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->l:Landroid/content/Context;

    sget v2, Lcom/yandex/messaging/l0;->messagingPollsBackgroundColor:I

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p5, v0}, Lcom/yandex/messaging/views/AnimatedProgressView;->setApvBackgroundColor(I)V

    :cond_a
    iget-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->o:Lcom/yandex/messaging/views/AnimatedProgressView;

    invoke-virtual {p5, p4, v1}, Lcom/yandex/messaging/views/AnimatedProgressView;->e(FZ)V

    if-ne p2, p3, :cond_b

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->b()I

    move-result p2

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->r:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr p4, p2

    float-to-double p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->rint(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->q:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->m:Landroid/content/res/Resources;

    sget p5, Lcom/yandex/messaging/v0;->messenger_poll_vote_count_percents:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->s:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->c()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
