.class public final Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/reactions/e;
.implements Lcom/yandex/messaging/domain/reactions/m;


# instance fields
.field private final k:Lcom/yandex/messaging/internal/view/reactions/g;

.field private final l:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;

.field private final m:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/g;

.field private final n:Lcom/yandex/messaging/internal/view/timeline/k4;

.field private final o:Lcom/yandex/messaging/internal/view/reactions/a;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/entities/FullReactionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private r:J

.field private s:Lcom/yandex/messaging/internal/view/messagemenu/e;

.field private final t:Landroid/view/View;

.field private final u:Landroidx/recyclerview/widget/RecyclerView;

.field private v:Lsi/b;

.field private w:Lsi/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/view/reactions/g;Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/g;Lcom/yandex/messaging/internal/view/timeline/k4;Lcom/yandex/messaging/internal/view/reactions/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->k:Lcom/yandex/messaging/internal/view/reactions/g;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->l:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->m:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/g;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->n:Lcom/yandex/messaging/internal/view/timeline/k4;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->o:Lcom/yandex/messaging/internal/view/reactions/a;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_reactions_chooser:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->t:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->reactions_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->u:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p5, p4, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public static final u0(Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;I[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)Lcom/yandex/messaging/domain/reactions/n;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->q:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_6

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/entities/FullReactionInfo;

    new-instance v4, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;

    invoke-direct {v4}, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;-><init>()V

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->getType()I

    move-result v5

    iput v5, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;->type:I

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->isChecked()Z

    move-result v5

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->getCount()I

    move-result v2

    if-eqz v5, :cond_1

    sub-int/2addr v2, v3

    :cond_1
    iput v2, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;->count:I

    iget v3, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;->type:I

    if-ne v3, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    iput v2, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;->count:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;

    iget v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;->type:I

    if-ne v4, p1, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    if-nez p1, :cond_7

    :goto_2
    new-array p1, v2, [Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;

    :goto_3
    if-ge v2, v0, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;

    goto :goto_4

    :cond_8
    new-instance v5, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;

    invoke-direct {v5}, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;-><init>()V

    iput p1, v5, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;->type:I

    iput v3, v5, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;->count:I

    :goto_4
    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object p1, v4

    :goto_5
    invoke-static {p1, p2}, Lcom/yandex/messaging/internal/entities/MessageReactions;->a([Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)Lcom/yandex/messaging/internal/entities/MessageReactions;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/domain/reactions/n;

    iget-wide v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->r:J

    invoke-direct {p2, v0, v1, p1}, Lcom/yandex/messaging/domain/reactions/n;-><init>(JLcom/yandex/messaging/internal/entities/MessageReactions;)V

    move-object p0, p2

    :goto_6
    return-object p0
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;)Lcom/yandex/messaging/internal/view/timeline/k4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->n:Lcom/yandex/messaging/internal/view/timeline/k4;

    return-object p0
.end method


# virtual methods
.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->l:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;

    sget-object v1, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/ReactionsChooserBrick$onReactionsUnavailable$1;->h:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/ReactionsChooserBrick$onReactionsUnavailable$1;

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;->l:Lv31/d;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;->h(Ljava/util/List;)V

    return-void
.end method

.method public final Q(Lcom/yandex/messaging/internal/ServerMessageRef;JLjava/util/ArrayList;[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)V
    .locals 0

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->q:Ljava/util/List;

    iput-wide p2, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->r:J

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->l:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;

    new-instance p3, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/ReactionsChooserBrick$onReactionsLoaded$1;

    invoke-direct {p3, p1, p0, p5}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/ReactionsChooserBrick$onReactionsLoaded$1;-><init>(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)V

    iput-object p3, p2, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;->l:Lv31/d;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->y0()V

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->p:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->y0()V

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->t:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->k:Lcom/yandex/messaging/internal/view/reactions/g;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/view/reactions/g;->b(Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->w:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->m:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/g;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/g;->a(Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->v:Lsi/b;

    return-void
.end method

.method public final w0()Lcom/yandex/messaging/internal/view/messagemenu/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->s:Lcom/yandex/messaging/internal/view/messagemenu/e;

    return-object v0
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->w:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->w:Lsi/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->v:Lsi/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->v:Lsi/b;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->l:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;->h(Ljava/util/List;)V

    return-void
.end method

.method public final x0(Lcom/yandex/messaging/internal/view/messagemenu/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->s:Lcom/yandex/messaging/internal/view/messagemenu/e;

    return-void
.end method

.method public final y0()V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->p:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->q:Ljava/util/List;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->o:Lcom/yandex/messaging/internal/view/reactions/a;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->p:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/yandex/messaging/internal/entities/FullReactionInfo;

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->getType()I

    move-result v7

    if-ne v7, v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lcom/yandex/messaging/internal/entities/FullReactionInfo;

    new-instance v5, Lcom/yandex/messaging/internal/entities/FullReactionInfo;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->getCount()I

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->isChecked()Z

    move-result v4

    :cond_5
    invoke-direct {v5, v3, v7, v4}, Lcom/yandex/messaging/internal/entities/FullReactionInfo;-><init>(IIZ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/entities/FullReactionInfo;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->l:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;->h(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    :goto_4
    return-void
.end method
