.class public final Lcom/pushtorefresh/storio3/sqlite/operations/execute/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/a;


# instance fields
.field final synthetic a:Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;


# direct methods
.method public constructor <init>(Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/execute/c;->a:Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/execute/c;->a:Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;

    invoke-static {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;->b(Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;)Lbf/g;

    move-result-object v0

    invoke-virtual {v0}, Lbf/g;->c()Lbf/f;

    move-result-object v0

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/execute/c;->a:Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;

    invoke-static {v1}, Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;->c(Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;)Ldf/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf/f;->d(Ldf/h;)V

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/execute/c;->a:Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;

    invoke-static {v1}, Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;->c(Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;)Ldf/h;

    move-result-object v1

    invoke-virtual {v1}, Ldf/h;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/execute/c;->a:Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;

    invoke-static {v2}, Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;->c(Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;)Ldf/h;

    move-result-object v2

    invoke-virtual {v2}, Ldf/h;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/util/Set;

    invoke-static {v1, v2}, Lbf/a;->c(Ljava/util/Set;Ljava/util/Set;)Lbf/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf/f;->f(Lbf/a;)V

    :cond_1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Lcom/pushtorefresh/storio3/StorIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error has occurred during ExecuteSQL operation. query = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/execute/c;->a:Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;

    invoke-static {v3}, Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;->c(Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;)Ldf/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
