.class public final Lcom/yandex/messaging/ui/pin/b;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/messaging/internal/displayname/o;

.field private final k:Lcom/yandex/messaging/views/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/views/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/displayname/o;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/pin/b;->j:Lcom/yandex/messaging/internal/displayname/o;

    new-instance p1, Lcom/yandex/messaging/views/recycler/c;

    new-instance v0, Lcom/lightside/recycler/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/lightside/recycler/d;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/yandex/messaging/views/recycler/c;-><init>(Landroidx/recyclerview/widget/l0;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/pin/b;->k:Lcom/yandex/messaging/views/recycler/c;

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/messaging/ui/pin/b;)Lcom/yandex/messaging/internal/displayname/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/pin/b;->j:Lcom/yandex/messaging/internal/displayname/o;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pin/b;->k:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/recycler/c;->d()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/pin/b;->k:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/recycler/c;->c()Ljava/util/List;

    move-result-object v0

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/ui/chatlist/u;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatlist/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pin/b;->k:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/messaging/views/recycler/c;->f(Ljava/util/List;Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public final m(II)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/messaging/ui/pin/b;->k:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/views/recycler/c;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/pin/b;->k:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {p1, v0, p0}, Lcom/yandex/messaging/views/recycler/c;->f(Ljava/util/List;Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/ui/pin/a;

    iget-object v0, p0, Lcom/yandex/messaging/ui/pin/b;->k:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/recycler/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/ui/chatlist/u;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/pin/a;->R(Lcom/yandex/messaging/ui/chatlist/u;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance p2, Lcom/yandex/messaging/ui/pin/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_pinned_chat:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/yandex/messaging/ui/pin/a;-><init>(Lcom/yandex/messaging/ui/pin/b;Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/ui/pin/a;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/pin/a;->S()V

    return-void
.end method
