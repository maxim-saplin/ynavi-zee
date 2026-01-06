.class public final Lcom/pushtorefresh/storio3/sqlite/operations/put/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/a;


# instance fields
.field final synthetic a:Lcom/pushtorefresh/storio3/sqlite/operations/put/e;


# direct methods
.method public constructor <init>(Lcom/pushtorefresh/storio3/sqlite/operations/put/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/d;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/d;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    iget-object v0, v0, Lcom/pushtorefresh/storio3/sqlite/operations/put/b;->a:Lbf/g;

    invoke-virtual {v0}, Lbf/g;->c()Lbf/f;

    move-result-object v0

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/d;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    invoke-static {v1}, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->c(Lcom/pushtorefresh/storio3/sqlite/operations/put/e;)Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/d;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    invoke-static {v2}, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->d(Lcom/pushtorefresh/storio3/sqlite/operations/put/e;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/d;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    invoke-static {v2}, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->d(Lcom/pushtorefresh/storio3/sqlite/operations/put/e;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbf/f;->j(Ljava/lang/Class;)Lbf/e;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v4}, Lbf/e;->c()Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "One of the objects from the collection does not have type mapping: object = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", object.class = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",db was not affected by this operation, please add type mapping for this type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/d;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    invoke-static {v2}, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->e(Lcom/pushtorefresh/storio3/sqlite/operations/put/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lbf/f;->a()V

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/d;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    invoke-static {v3}, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->d(Lcom/pushtorefresh/storio3/sqlite/operations/put/e;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/d;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    invoke-static {v3}, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->c(Lcom/pushtorefresh/storio3/sqlite/operations/put/e;)Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/d;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    invoke-static {v1}, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->d(Lcom/pushtorefresh/storio3/sqlite/operations/put/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/d;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    invoke-static {v4}, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->c(Lcom/pushtorefresh/storio3/sqlite/operations/put/e;)Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    move-result-object v4

    iget-object v5, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/d;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    iget-object v5, v5, Lcom/pushtorefresh/storio3/sqlite/operations/put/b;->a:Lbf/g;

    invoke-virtual {v4, v5, v3}, Lcom/pushtorefresh/storio3/sqlite/operations/put/i;->a(Lbf/g;Ljava/lang/Object;)Lcom/pushtorefresh/storio3/sqlite/operations/put/j;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/d;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    invoke-static {v3}, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->e(Lcom/pushtorefresh/storio3/sqlite/operations/put/e;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;->c()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v4}, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v4}, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;->b()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v3, v4}, Lbf/a;->c(Ljava/util/Set;Ljava/util/Set;)Lbf/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbf/f;->f(Lbf/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    iget-object v5, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/d;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    iget-object v5, v5, Lcom/pushtorefresh/storio3/sqlite/operations/put/b;->a:Lbf/g;

    invoke-virtual {v3, v5, v4}, Lcom/pushtorefresh/storio3/sqlite/operations/put/i;->a(Lbf/g;Ljava/lang/Object;)Lcom/pushtorefresh/storio3/sqlite/operations/put/j;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/d;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    invoke-static {v4}, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->e(Lcom/pushtorefresh/storio3/sqlite/operations/put/e;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;->c()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_8
    invoke-virtual {v3}, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;->a()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v4, v3}, Lbf/a;->c(Ljava/util/Set;Ljava/util/Set;)Lbf/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbf/f;->f(Lbf/a;)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/d;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    invoke-static {v1}, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->e(Lcom/pushtorefresh/storio3/sqlite/operations/put/e;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lbf/f;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v3

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    :try_start_2
    iget-object v4, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/d;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    invoke-static {v4}, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->e(Lcom/pushtorefresh/storio3/sqlite/operations/put/e;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lbf/f;->c()V

    if-eqz v1, :cond_f

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;

    invoke-virtual {v5}, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;->c()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v5}, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_c
    invoke-virtual {v5}, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v1, v4}, Lbf/a;->c(Ljava/util/Set;Ljava/util/Set;)Lbf/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf/f;->f(Lbf/a;)V

    :cond_f
    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/put/k;

    invoke-direct {v0, v2}, Lcom/pushtorefresh/storio3/sqlite/operations/put/k;-><init>(Ljava/util/HashMap;)V

    return-object v0

    :goto_7
    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/d;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    invoke-static {v2}, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->e(Lcom/pushtorefresh/storio3/sqlite/operations/put/e;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lbf/f;->c()V

    :cond_10
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_8
    new-instance v1, Lcom/pushtorefresh/storio3/StorIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error has occurred during Put operation. objects = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/d;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    invoke-static {v3}, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->d(Lcom/pushtorefresh/storio3/sqlite/operations/put/e;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
