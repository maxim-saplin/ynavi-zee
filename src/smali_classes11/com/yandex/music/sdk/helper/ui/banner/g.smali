.class public final Lcom/yandex/music/sdk/helper/ui/banner/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/banner/f;

.field private final b:Lj50/b;

.field private c:Z

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lj50/e;

.field private f:Z

.field private g:Lcom/yandex/music/sdk/helper/ui/banner/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/banner/f;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/banner/f;-><init>(Lcom/yandex/music/sdk/helper/ui/banner/g;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->a:Lcom/yandex/music/sdk/helper/ui/banner/f;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/user/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/sdk/engine/frontend/user/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->b:Lj50/b;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/helper/ui/banner/g;Lj50/d;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->g:Lcom/yandex/music/sdk/helper/ui/banner/d;

    instance-of v0, v0, Lcom/yandex/music/sdk/helper/ui/banner/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj50/d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->g:Lcom/yandex/music/sdk/helper/ui/banner/d;

    instance-of v0, v0, Lcom/yandex/music/sdk/helper/ui/banner/b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lj50/d;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Lcom/yandex/music/sdk/helper/ui/banner/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->c:Z

    if-nez v0, :cond_0

    const-string v0, "banner manager access while it wasn\'t started"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_0
    iget-boolean p0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->c:Z

    return p0
.end method


# virtual methods
.method public final c()Lcom/yandex/music/sdk/helper/ui/banner/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->g:Lcom/yandex/music/sdk/helper/ui/banner/d;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->b(Lcom/yandex/music/sdk/helper/ui/banner/g;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->g:Lcom/yandex/music/sdk/helper/ui/banner/d;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->b(Lcom/yandex/music/sdk/helper/ui/banner/g;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->k()V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->b(Lcom/yandex/music/sdk/helper/ui/banner/g;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->f:Z

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->e:Lj50/e;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj50/d;->b()Z

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->k()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->b(Lcom/yandex/music/sdk/helper/ui/banner/g;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->g:Lcom/yandex/music/sdk/helper/ui/banner/d;

    instance-of v0, v0, Lcom/yandex/music/sdk/helper/ui/banner/c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/music/sdk/helper/ui/banner/d;->c:Lcom/yandex/music/sdk/helper/ui/banner/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/banner/c;

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/banner/d;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->v0(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_3

    check-cast v1, Lcom/yandex/music/sdk/helper/ui/banner/h;

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/banner/d;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lkotlin/collections/e0;->v0(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/yandex/music/sdk/helper/ui/banner/i;

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/helper/ui/banner/d;-><init>(Lcom/yandex/music/sdk/helper/ui/banner/h;Lcom/yandex/music/sdk/helper/ui/banner/i;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->g:Lcom/yandex/music/sdk/helper/ui/banner/d;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->d()V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 2

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->b(Lcom/yandex/music/sdk/helper/ui/banner/g;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->f:Z

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->e:Lj50/e;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj50/d;->b()Z

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->k()V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->f:Z

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->g:Lcom/yandex/music/sdk/helper/ui/banner/d;

    instance-of v0, v0, Lcom/yandex/music/sdk/helper/ui/banner/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/helper/ui/banner/d;->c:Lcom/yandex/music/sdk/helper/ui/banner/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/banner/b;

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/banner/d;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->v0(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_2

    check-cast v1, Lcom/yandex/music/sdk/helper/ui/banner/h;

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/banner/d;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lkotlin/collections/e0;->v0(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/yandex/music/sdk/helper/ui/banner/i;

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/helper/ui/banner/d;-><init>(Lcom/yandex/music/sdk/helper/ui/banner/h;Lcom/yandex/music/sdk/helper/ui/banner/i;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->g:Lcom/yandex/music/sdk/helper/ui/banner/d;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->d()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lcom/yandex/music/sdk/engine/frontend/user/h;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->c:Z

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->e:Lj50/e;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->a:Lcom/yandex/music/sdk/helper/ui/banner/f;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/user/h;->d(Lj50/j;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->b:Lj50/b;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/user/h;->c(Lj50/b;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->c:Z

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->e:Lj50/e;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->a:Lcom/yandex/music/sdk/helper/ui/banner/f;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/user/h;->h(Lj50/j;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->e:Lj50/e;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->b:Lj50/b;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/user/h;->g(Lj50/b;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->e:Lj50/e;

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->g:Lcom/yandex/music/sdk/helper/ui/banner/d;

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->f:Z

    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
