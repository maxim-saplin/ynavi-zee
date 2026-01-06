.class public final Lcom/yandex/messaging/ui/threadlist/m;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/p4;


# instance fields
.field private final j:Lcom/yandex/messaging/internal/view/timeline/w0;

.field private final k:Lcom/yandex/messaging/ui/threadlist/d;

.field private final l:Lcom/yandex/messaging/internal/view/timeline/l;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/w0;Lcom/yandex/messaging/ui/threadlist/d;)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/m;->j:Lcom/yandex/messaging/internal/view/timeline/w0;

    iput-object p2, p0, Lcom/yandex/messaging/ui/threadlist/m;->k:Lcom/yandex/messaging/ui/threadlist/d;

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/internal/view/timeline/l;-><init>(ZZZZZZZ)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/threadlist/m;->l:Lcom/yandex/messaging/internal/view/timeline/l;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/w0;->j()V

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w2;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/m;->j:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/w0;->b()Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/m;->j:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/w0;->c()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/m;->j:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/w0;->e(I)I

    move-result p1

    return p1
.end method

.method public final h(Lcom/yandex/messaging/internal/storage/a1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/m;->j:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/w0;->k(Lcom/yandex/messaging/internal/storage/a1;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 2

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/p;

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/m;->j:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/w0;->b()Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/storage/a1;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/threadlist/m;->k:Lcom/yandex/messaging/ui/threadlist/d;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/ui/threadlist/d;->b(Ljava/lang/String;)Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/p;->T(Lcom/yandex/messaging/internal/view/timeline/r0;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/m;->l:Lcom/yandex/messaging/internal/view/timeline/l;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/p;->U(Lcom/yandex/messaging/internal/view/timeline/l;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/m;->j:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/w0;->f(Lcom/yandex/messaging/internal/view/timeline/p;I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cursor unavailable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/m;->j:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/w0;->g(Landroid/view/ViewGroup;I)Lcom/yandex/messaging/internal/view/timeline/p;

    move-result-object p1

    return-object p1
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/e4;)Z
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/p;

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->g0()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onFailedToRecycleView(Landroidx/recyclerview/widget/e4;)Z

    move-result p1

    return p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->g0()V

    return-void
.end method
