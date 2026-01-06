.class public final Lcom/pushtorefresh/storio3/sqlite/operations/put/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/a;


# instance fields
.field final synthetic a:Lcom/pushtorefresh/storio3/sqlite/operations/put/h;


# direct methods
.method public constructor <init>(Lcom/pushtorefresh/storio3/sqlite/operations/put/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/g;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    const-string v0, "Object does not have type mapping: object = "

    :try_start_0
    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/g;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/h;

    iget-object v1, v1, Lcom/pushtorefresh/storio3/sqlite/operations/put/b;->a:Lbf/g;

    invoke-virtual {v1}, Lbf/g;->c()Lbf/f;

    move-result-object v1

    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/g;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/h;

    invoke-static {v2}, Lcom/pushtorefresh/storio3/sqlite/operations/put/h;->c(Lcom/pushtorefresh/storio3/sqlite/operations/put/h;)Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/g;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/h;

    invoke-static {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/h;->c(Lcom/pushtorefresh/storio3/sqlite/operations/put/h;)Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/g;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/h;

    invoke-static {v2}, Lcom/pushtorefresh/storio3/sqlite/operations/put/h;->d(Lcom/pushtorefresh/storio3/sqlite/operations/put/h;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbf/f;->j(Ljava/lang/Class;)Lbf/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbf/e;->c()Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/g;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/h;

    iget-object v3, v2, Lcom/pushtorefresh/storio3/sqlite/operations/put/b;->a:Lbf/g;

    invoke-static {v2}, Lcom/pushtorefresh/storio3/sqlite/operations/put/h;->d(Lcom/pushtorefresh/storio3/sqlite/operations/put/h;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/pushtorefresh/storio3/sqlite/operations/put/i;->a(Lbf/g;Ljava/lang/Object;)Lcom/pushtorefresh/storio3/sqlite/operations/put/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v2, v3}, Lbf/a;->c(Ljava/util/Set;Ljava/util/Set;)Lbf/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbf/f;->f(Lbf/a;)V

    :cond_2
    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/g;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/h;

    invoke-static {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/h;->d(Lcom/pushtorefresh/storio3/sqlite/operations/put/h;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", object.class = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/g;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/h;

    invoke-static {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/h;->d(Lcom/pushtorefresh/storio3/sqlite/operations/put/h;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", db was not affected by this operation, please add type mapping for this type"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lcom/pushtorefresh/storio3/StorIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error has occurred during Put operation. object = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/g;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/h;

    invoke-static {v3}, Lcom/pushtorefresh/storio3/sqlite/operations/put/h;->d(Lcom/pushtorefresh/storio3/sqlite/operations/put/h;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
