.class public final Lcom/yandex/messaging/ui/chatlist/m;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final m:Lcom/yandex/messaging/ui/chatlist/k;

.field private static final n:I

.field private static final o:I


# instance fields
.field private final j:Lcom/yandex/messaging/ui/chatlist/q0;

.field private k:Z

.field private final l:Lcom/yandex/messaging/ui/chatlist/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatlist/m;->m:Lcom/yandex/messaging/ui/chatlist/k;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_list_item:I

    sput v0, Lcom/yandex/messaging/ui/chatlist/m;->n:I

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_list_compact_mode_item:I

    sput v0, Lcom/yandex/messaging/ui/chatlist/m;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/ui/chatlist/q0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/m;->j:Lcom/yandex/messaging/ui/chatlist/q0;

    new-instance p1, Lcom/yandex/messaging/ui/chatlist/l;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/chatlist/l;-><init>(Lcom/yandex/messaging/ui/chatlist/m;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/m;->l:Lcom/yandex/messaging/ui/chatlist/l;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m;->l:Lcom/yandex/messaging/ui/chatlist/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/l;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-boolean p1, p0, Lcom/yandex/messaging/ui/chatlist/m;->k:Z

    if-nez p1, :cond_0

    sget p1, Lcom/yandex/messaging/ui/chatlist/m;->n:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Lcom/yandex/messaging/ui/chatlist/m;->o:I

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatlist/m;->k:Z

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/chatlist/m;->k:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m;->l:Lcom/yandex/messaging/ui/chatlist/l;

    new-instance v1, Landroidx/compose/ui/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p2}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/ui/chatlist/l;->h(Ljava/util/List;Landroidx/compose/ui/b;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/c;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m;->l:Lcom/yandex/messaging/ui/chatlist/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/l;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/chatlist/u;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/chatlist/c;->W(Lcom/yandex/messaging/ui/chatlist/u;)V

    if-lez p2, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/u;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/m;->l:Lcom/yandex/messaging/ui/chatlist/l;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatlist/l;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/ui/chatlist/u;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatlist/u;->g()Z

    move-result p2

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->chat_list_item_first_non_pinned:I

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    sget v0, Lcom/yandex/messaging/ui/chatlist/m;->n:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatlist/m;->j:Lcom/yandex/messaging/ui/chatlist/q0;

    check-cast p2, Lcom/yandex/messaging/sdk/j6;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/sdk/j6;->b(Landroid/view/ViewGroup;)Lcom/yandex/messaging/sdk/j6;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j6;->a()Lcom/yandex/messaging/sdk/k6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/k6;->b()Lcom/yandex/messaging/ui/chatlist/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget v0, Lcom/yandex/messaging/ui/chatlist/m;->o:I

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatlist/m;->j:Lcom/yandex/messaging/ui/chatlist/q0;

    check-cast p2, Lcom/yandex/messaging/sdk/j6;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/sdk/j6;->b(Landroid/view/ViewGroup;)Lcom/yandex/messaging/sdk/j6;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j6;->a()Lcom/yandex/messaging/sdk/k6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/k6;->a()Lcom/yandex/messaging/ui/chatlist/f;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/e4;)Z
    .locals 0

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/c;

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/c;->Y()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onFailedToRecycleView(Landroidx/recyclerview/widget/e4;)Z

    move-result p1

    return p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/c;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/c;->Y()V

    return-void
.end method
