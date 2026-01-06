.class public final Lru/yandex/searchplugin/dialog/ui/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/storage/g;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lru/yandex/searchplugin/dialog/ui/o1;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/m1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILfh/m;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->h(Lru/yandex/searchplugin/dialog/ui/o1;)Lru/yandex/searchplugin/dialog/ui/w0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/w0;->y(ILfh/m;)V

    return-void
.end method

.method public final b(Lfh/m;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->h(Lru/yandex/searchplugin/dialog/ui/o1;)Lru/yandex/searchplugin/dialog/ui/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/w0;->z(Lfh/m;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/o1;->i(Lru/yandex/searchplugin/dialog/ui/o1;)Lru/yandex/searchplugin/dialog/ui/e2;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->h(Lru/yandex/searchplugin/dialog/ui/o1;)Lru/yandex/searchplugin/dialog/ui/w0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/w0;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/searchplugin/dialog/ui/e2;->f(Ljava/util/List;)V

    return-void
.end method

.method public final c(Lfh/m;)V
    .locals 4

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->m(Lru/yandex/searchplugin/dialog/ui/o1;)Lvu0/f;

    move-result-object v0

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/i0;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(I)V

    invoke-virtual {v0, v2}, Lvu0/f;->e(Lvu0/e;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->h(Lru/yandex/searchplugin/dialog/ui/o1;)Lru/yandex/searchplugin/dialog/ui/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/w0;->i(Lfh/m;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->i(Lru/yandex/searchplugin/dialog/ui/o1;)Lru/yandex/searchplugin/dialog/ui/e2;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {v2}, Lru/yandex/searchplugin/dialog/ui/o1;->h(Lru/yandex/searchplugin/dialog/ui/o1;)Lru/yandex/searchplugin/dialog/ui/w0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/ui/w0;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/yandex/searchplugin/dialog/ui/e2;->f(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->n(Lru/yandex/searchplugin/dialog/ui/o1;)Lcom/yandex/alice/futuris/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfh/m;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfh/m;->i()Lcom/yandex/alice/model/DialogItem$Source;

    move-result-object v0

    sget-object v2, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT_STREAMING:Lcom/yandex/alice/model/DialogItem$Source;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->o(Lru/yandex/searchplugin/dialog/ui/o1;)Ldg/a;

    move-result-object v0

    invoke-virtual {v0}, Ldg/a;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->l(Lru/yandex/searchplugin/dialog/ui/o1;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/searchplugin/dialog/ui/DialogLayoutManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->l(Lru/yandex/searchplugin/dialog/ui/o1;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/DialogLayoutManager;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/DialogLayoutManager;->D2(Lfh/m;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/o1;->b(Lru/yandex/searchplugin/dialog/ui/o1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;Lcom/yandex/alice/storage/n;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->p(Lru/yandex/searchplugin/dialog/ui/o1;)Lvu0/f;

    move-result-object v0

    invoke-virtual {v0}, Lvu0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->o(Lru/yandex/searchplugin/dialog/ui/o1;)Ldg/a;

    move-result-object v0

    invoke-virtual {v0}, Ldg/a;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/i1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lru/yandex/searchplugin/dialog/ui/i1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lru/yandex/searchplugin/dialog/ui/o1;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lru/yandex/searchplugin/dialog/ui/l1;

    invoke-direct {p1, p0, p2}, Lru/yandex/searchplugin/dialog/ui/l1;-><init>(Lru/yandex/searchplugin/dialog/ui/m1;Lcom/yandex/alice/storage/n;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/j1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/searchplugin/dialog/ui/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lru/yandex/searchplugin/dialog/ui/o1;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->b:Z

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh/m;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/m1;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/o1;->h(Lru/yandex/searchplugin/dialog/ui/o1;)Lru/yandex/searchplugin/dialog/ui/w0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lru/yandex/searchplugin/dialog/ui/w0;->B(Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/m1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->h(Lru/yandex/searchplugin/dialog/ui/o1;)Lru/yandex/searchplugin/dialog/ui/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/w0;->B(Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/o1;->i(Lru/yandex/searchplugin/dialog/ui/o1;)Lru/yandex/searchplugin/dialog/ui/e2;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->h(Lru/yandex/searchplugin/dialog/ui/o1;)Lru/yandex/searchplugin/dialog/ui/w0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/w0;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/searchplugin/dialog/ui/e2;->f(Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/o1;->j(Lru/yandex/searchplugin/dialog/ui/o1;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/o1;->l(Lru/yandex/searchplugin/dialog/ui/o1;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->j(Lru/yandex/searchplugin/dialog/ui/o1;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Landroid/os/Parcelable;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/m1;->c:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/o1;->k(Lru/yandex/searchplugin/dialog/ui/o1;)V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/m1;->b:Z

    return v0
.end method
