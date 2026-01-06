.class public final Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/images/p0;

.field private final k:Lb20/g;

.field public l:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/entities/FullReactionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/images/p0;Lb20/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;->j:Lcom/yandex/images/p0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;->k:Lb20/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;->m:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/entities/FullReactionInfo;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->S(Lcom/yandex/messaging/internal/entities/FullReactionInfo;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_reaction_chooser:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;->j:Lcom/yandex/images/p0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;->k:Lb20/g;

    invoke-virtual {v1}, Lb20/g;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/a;->l:Lv31/d;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;-><init>(Landroid/view/View;Lcom/yandex/images/p0;Ljava/lang/String;Lv31/d;)V

    return-object p2
.end method
