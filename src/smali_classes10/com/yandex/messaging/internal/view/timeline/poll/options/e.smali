.class public final Lcom/yandex/messaging/internal/view/timeline/poll/options/e;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final l:Landroid/view/LayoutInflater;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/view/timeline/poll/options/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->k:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->l:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->m:Ljava/util/List;

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/view/timeline/poll/options/e;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->k:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/internal/view/timeline/poll/options/e;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->j:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->m:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->p:Z

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->m:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->o:Z

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->n:Z

    iget-boolean v4, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->p:Z

    iget v5, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->q:I

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->S(Lcom/yandex/messaging/internal/view/timeline/poll/options/a;ZZZI)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->l:Landroid/view/LayoutInflater;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_poll_message_answer_option:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionsAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionsAdapter$onCreateViewHolder$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/poll/options/e;)V

    invoke-direct {p2, p1, v0}, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;-><init>(Landroid/view/View;Lv31/d;)V

    return-object p2
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->n:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->o:Z

    return v0
.end method

.method public final r(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->o:Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/w2;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final t(ILjava/util/ArrayList;ZZ)V
    .locals 1

    iput-boolean p3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->n:Z

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/w2;->notifyItemRangeChanged(II)V

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->p:Z

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/w2;->notifyItemRangeChanged(II)V

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->q:I

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/w2;->notifyItemRangeChanged(II)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->m:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method
