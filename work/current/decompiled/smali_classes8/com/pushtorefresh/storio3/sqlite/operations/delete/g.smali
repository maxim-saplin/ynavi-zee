.class public final Lcom/pushtorefresh/storio3/sqlite/operations/delete/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/a;


# instance fields
.field final synthetic a:Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;


# direct methods
.method public constructor <init>(Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/g;->a:Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/g;->a:Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;

    invoke-static {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;->d(Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;)Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;

    move-result-object v0

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/g;->a:Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;

    iget-object v2, v1, Lcom/pushtorefresh/storio3/sqlite/operations/delete/d;->a:Lbf/g;

    invoke-static {v1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;->c(Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;)Ldf/b;

    move-result-object v1

    check-cast v0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;

    invoke-virtual {v0, v1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;->a(Ljava/lang/Object;)Ldf/b;

    move-result-object v0

    invoke-virtual {v2}, Lbf/g;->c()Lbf/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbf/f;->b(Ldf/b;)I

    move-result v1

    invoke-virtual {v0}, Ldf/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ldf/b;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Lcom/pushtorefresh/storio3/sqlite/operations/delete/b;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lte3/d;->j(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/b;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v3}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/b;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/b;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lbf/a;->c(Ljava/util/Set;Ljava/util/Set;)Lbf/a;

    move-result-object v0

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/g;->a:Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;

    iget-object v1, v1, Lcom/pushtorefresh/storio3/sqlite/operations/delete/d;->a:Lbf/g;

    invoke-virtual {v1}, Lbf/g;->c()Lbf/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbf/f;->f(Lbf/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v3

    :goto_1
    new-instance v1, Lcom/pushtorefresh/storio3/StorIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error has occurred during Delete operation. query = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/g;->a:Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;

    invoke-static {v3}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;->c(Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;)Ldf/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
