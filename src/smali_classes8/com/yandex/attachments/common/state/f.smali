.class public final Lcom/yandex/attachments/common/state/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/attachments/common/state/d;

.field private b:Lcom/yandex/attachments/common/state/d;

.field private c:Z

.field private d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/attachments/common/state/d;",
            "Ljava/util/Set<",
            "Lcom/yandex/attachments/common/state/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/attachments/common/state/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/attachments/common/state/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/attachments/common/state/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/pager/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/attachments/common/state/f;->c:Z

    iput-boolean v0, p0, Lcom/yandex/attachments/common/state/f;->d:Z

    new-instance v1, Landroidx/collection/g;

    invoke-direct {v1, v0}, Landroidx/collection/p1;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/attachments/common/state/f;->e:Ljava/util/Map;

    new-instance v1, Landroidx/collection/i;

    invoke-direct {v1, v0}, Landroidx/collection/i;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/attachments/common/state/f;->f:Ljava/util/Set;

    iput-object p1, p0, Lcom/yandex/attachments/common/state/f;->g:Lcom/yandex/attachments/common/state/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/attachments/common/state/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/state/f;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/common/state/f;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State already exists"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/common/state/f;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/attachments/common/state/f;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/attachments/common/state/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/common/state/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/collection/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/i;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/common/state/b;

    invoke-static {v2}, Lcom/yandex/attachments/common/state/b;->c(Lcom/yandex/attachments/common/state/b;)I

    move-result v2

    if-eq v2, p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p4, "Added duplicate condition "

    const-string v0, " for state "

    invoke-static {p3, p4, v0}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/attachments/common/state/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance v1, Lcom/yandex/attachments/common/state/b;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/yandex/attachments/common/state/b;-><init>(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/yandex/attachments/common/state/f;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t connect to state which doesn\'t exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t connect from state which doesn\'t exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lcom/yandex/attachments/common/state/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/state/f;->a:Lcom/yandex/attachments/common/state/d;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/state/f;->b:Lcom/yandex/attachments/common/state/d;

    iput-object v0, p0, Lcom/yandex/attachments/common/state/f;->a:Lcom/yandex/attachments/common/state/d;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/attachments/common/state/f;->d:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/attachments/common/state/f;->c:Z

    return-void
.end method

.method public final g(Lcom/yandex/attachments/common/state/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/state/f;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/yandex/attachments/common/state/f;->b:Lcom/yandex/attachments/common/state/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t find state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/attachments/common/state/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/state/f;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/attachments/common/state/f;->a:Lcom/yandex/attachments/common/state/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/state/b;

    invoke-static {v1}, Lcom/yandex/attachments/common/state/b;->c(Lcom/yandex/attachments/common/state/b;)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/attachments/common/state/f;->g:Lcom/yandex/attachments/common/state/a;

    check-cast v3, Lcom/yandex/attachments/common/pager/g;

    invoke-virtual {v3, p1}, Lcom/yandex/attachments/common/pager/g;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lcom/yandex/attachments/common/state/b;->d(Lcom/yandex/attachments/common/state/b;)Lcom/yandex/attachments/common/state/e;

    move-result-object p1

    invoke-static {v1}, Lcom/yandex/attachments/common/state/b;->a(Lcom/yandex/attachments/common/state/b;)Lcom/yandex/attachments/common/state/d;

    move-result-object v0

    invoke-static {v1}, Lcom/yandex/attachments/common/state/b;->b(Lcom/yandex/attachments/common/state/b;)Lcom/yandex/attachments/common/state/d;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/yandex/attachments/common/state/e;->a(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;)V

    invoke-static {v1}, Lcom/yandex/attachments/common/state/b;->b(Lcom/yandex/attachments/common/state/b;)Lcom/yandex/attachments/common/state/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/state/f;->a:Lcom/yandex/attachments/common/state/d;

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/attachments/common/state/f;->c:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t step from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/attachments/common/state/f;->a:Lcom/yandex/attachments/common/state/d;

    invoke-static {v2}, Lcom/yandex/attachments/common/state/d;->a(Lcom/yandex/attachments/common/state/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with argument "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
