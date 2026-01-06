.class public final Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/images/p0;

.field private final m:Ljava/lang/String;

.field private final n:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:I

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/images/p0;Ljava/lang/String;Lv31/d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->l:Lcom/yandex/images/p0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->n:Lv31/d;

    sget p2, Lcom/yandex/messaging/p0;->reaction_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->o:Landroid/widget/ImageView;

    sget p2, Lcom/yandex/messaging/p0;->reaction_count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->p:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/m0;->messenger_absolute_black:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->q:I

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/m0;->messenger_common_white:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->r:I

    const/16 p1, 0x28

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->s:I

    return-void
.end method

.method public static R(Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;Lcom/yandex/messaging/internal/entities/FullReactionInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->n:Lv31/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/yandex/messaging/internal/entities/FullReactionInfo;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->p:Landroid/widget/TextView;

    sget v1, Lcom/yandex/messaging/o0;->msg_bg_reaction_count_checked:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->p:Landroid/widget/TextView;

    sget v1, Lcom/yandex/messaging/o0;->msg_bg_reaction_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->getCount()I

    move-result v1

    invoke-static {v1}, Lcom/yandex/div/core/actions/i;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->p:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->l:Lcom/yandex/images/p0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->getType()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v0

    iget v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->s:I

    invoke-interface {v0, v1}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object v0

    iget v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->s:I

    invoke-interface {v0, v1}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->o:Landroid/widget/ImageView;

    check-cast v0, Lcom/yandex/images/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v1, Lcom/yandex/bank/widgets/common/l;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
