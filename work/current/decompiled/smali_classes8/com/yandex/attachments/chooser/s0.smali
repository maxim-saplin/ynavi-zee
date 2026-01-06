.class public final Lcom/yandex/attachments/chooser/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/attachments/base/data/d;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lzj/a;

.field private final e:Lcom/yandex/attachments/chooser/config/e;

.field private f:Lcom/yandex/attachments/chooser/q0;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/attachments/base/data/d;Lcom/yandex/attachments/chooser/config/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/attachments/chooser/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/yandex/attachments/chooser/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/attachments/chooser/s0;->a:Landroidx/lifecycle/s0;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/chooser/s0;->c:Ljava/util/Queue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/attachments/chooser/s0;->g:Z

    new-instance v0, Lzj/a;

    invoke-direct {v0, p1}, Lzj/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/attachments/chooser/s0;->d:Lzj/a;

    iput-object p2, p0, Lcom/yandex/attachments/chooser/s0;->b:Lcom/yandex/attachments/base/data/d;

    iput-object p3, p0, Lcom/yandex/attachments/chooser/s0;->e:Lcom/yandex/attachments/chooser/config/e;

    return-void
.end method

.method public static a(Lcom/yandex/attachments/chooser/s0;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/yandex/attachments/chooser/h0;

    iget-object v0, v0, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/o0;->h(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/chooser/z;->p(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/s0;->o()V

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/s0;->h()V

    iget-object p1, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p0, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    check-cast p0, Lcom/yandex/attachments/chooser/h0;

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/h0;->f()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    check-cast p0, Lcom/yandex/attachments/chooser/h0;

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/h0;->g()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/attachments/chooser/q0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/s0;->p()V

    iget-object p1, p0, Lcom/yandex/attachments/chooser/s0;->b:Lcom/yandex/attachments/base/data/d;

    invoke-virtual {p1}, Lcom/yandex/attachments/base/data/d;->h()Lcom/yandex/attachments/base/c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->a:Landroidx/lifecycle/s0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->j(Landroidx/lifecycle/s0;)V

    iget-object p1, p0, Lcom/yandex/attachments/chooser/s0;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/attachments/chooser/s0;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Previous view is not unbounded! previousView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->c:Ljava/util/Queue;

    new-instance v1, Landroidx/camera/camera2/internal/r2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/camera/camera2/internal/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    check-cast v1, Lcom/yandex/attachments/chooser/h0;

    iget-object v2, v1, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v2}, Lcom/yandex/attachments/chooser/o0;->r(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/k1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v1}, Lcom/yandex/attachments/chooser/o0;->r(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/k1;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/yandex/attachments/common/l;

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/yandex/attachments/common/l;->g(Ljava/lang/String;ZZLjava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/attachments/chooser/s0;->d:Lzj/a;

    invoke-virtual {p1}, Lzj/a;->s()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/yandex/attachments/chooser/q0;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->b:Lcom/yandex/attachments/base/data/d;

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    goto :goto_0

    :cond_0
    const/16 p1, 0x19

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/attachments/base/data/PageResult;->INITIAL:Lcom/yandex/attachments/base/data/PageResult;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/yandex/attachments/base/data/d;->g(IILcom/yandex/attachments/base/data/PageResult;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->b:Lcom/yandex/attachments/base/data/d;

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    goto :goto_0

    :cond_0
    const/16 p1, 0x19

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/attachments/base/data/PageResult;->BEFORE:Lcom/yandex/attachments/base/data/PageResult;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/yandex/attachments/base/data/d;->g(IILcom/yandex/attachments/base/data/PageResult;)V

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/base/a;

    check-cast v1, Lcom/yandex/attachments/chooser/h0;

    iget-object v3, v1, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v3}, Lcom/yandex/attachments/chooser/o0;->r(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/k1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v1}, Lcom/yandex/attachments/chooser/o0;->r(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/k1;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/l;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2, v2}, Lcom/yandex/attachments/common/l;->i(Lcom/yandex/attachments/base/a;ZZZ)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    check-cast v0, Lcom/yandex/attachments/chooser/h0;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/h0;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    check-cast v0, Lcom/yandex/attachments/chooser/h0;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/h0;->g()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/s0;->r()V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/base/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v0, Lcom/yandex/attachments/chooser/h0;

    iget-object v0, v0, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/o0;->h(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/z;->t(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/attachments/chooser/h0;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/h0;->e()V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/attachments/chooser/s0;->g:Z

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/s0;->r()V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/attachments/chooser/h0;

    iget-object v0, v0, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v0, p1}, Lcom/yandex/attachments/chooser/o0;->y(Lcom/yandex/attachments/chooser/o0;Z)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/yandex/attachments/base/a;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->e:Lcom/yandex/attachments/chooser/config/e;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/config/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/s0;->h()V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->d:Lzj/a;

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object p1, p1, Lcom/yandex/attachments/base/a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/attachments/base/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v3, "chooser"

    invoke-virtual {v0, v1, v3, p1, v2}, Lzj/a;->j(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final m(Lcom/yandex/attachments/base/a;)V
    .locals 4

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/s0;->h()V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->d:Lzj/a;

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object p1, p1, Lcom/yandex/attachments/base/a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/attachments/base/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "chooser"

    invoke-virtual {v0, v1, v3, p1, v2}, Lzj/a;->j(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final n(Lck/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast v0, Lcom/yandex/attachments/chooser/h0;

    iget-object v0, v0, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/o0;->q(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/j1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/chooser/j1;->h(Lck/c;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/attachments/chooser/h0;

    iget-object v0, v0, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/o0;->h(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/z;->w()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/attachments/chooser/h0;

    iget-object v0, v0, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/o0;->h(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/z;->q()V

    :cond_0
    return-void
.end method

.method public final q(Lcom/yandex/attachments/chooser/q0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/s0;->b:Lcom/yandex/attachments/base/data/d;

    invoke-virtual {v1}, Lcom/yandex/attachments/base/data/d;->h()Lcom/yandex/attachments/base/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/attachments/chooser/s0;->a:Landroidx/lifecycle/s0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->n(Landroidx/lifecycle/s0;)V

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected view! previousView = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view to unbind = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/yandex/attachments/chooser/s0;->g:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Lcom/yandex/attachments/chooser/h0;

    iget-object v0, v0, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/o0;->h(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/z;->r(Z)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/s0;->h()V

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/yandex/attachments/chooser/s0;->f:Lcom/yandex/attachments/chooser/q0;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/yandex/attachments/chooser/h0;

    iget-object v1, v1, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v1}, Lcom/yandex/attachments/chooser/o0;->h(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/attachments/chooser/z;->t(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/s0;->h()V

    return-void
.end method
