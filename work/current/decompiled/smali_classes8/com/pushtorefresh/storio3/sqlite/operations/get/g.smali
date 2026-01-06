.class public final Lcom/pushtorefresh/storio3/sqlite/operations/get/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/a;


# instance fields
.field final synthetic a:Lcom/pushtorefresh/storio3/sqlite/operations/get/h;


# direct methods
.method public constructor <init>(Lcom/pushtorefresh/storio3/sqlite/operations/get/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/g;->a:Lcom/pushtorefresh/storio3/sqlite/operations/get/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/g;->a:Lcom/pushtorefresh/storio3/sqlite/operations/get/h;

    iget-object v1, v0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->b:Ldf/f;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/h;->c(Lcom/pushtorefresh/storio3/sqlite/operations/get/h;)Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    move-result-object v0

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/g;->a:Lcom/pushtorefresh/storio3/sqlite/operations/get/h;

    iget-object v2, v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->a:Lbf/g;

    iget-object v1, v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->b:Ldf/f;

    check-cast v0, Lcom/pushtorefresh/storio3/sqlite/operations/get/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbf/g;->c()Lbf/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbf/f;->g(Ldf/f;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->c:Ldf/h;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/h;->c(Lcom/pushtorefresh/storio3/sqlite/operations/get/h;)Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    move-result-object v0

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/g;->a:Lcom/pushtorefresh/storio3/sqlite/operations/get/h;

    iget-object v2, v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->a:Lbf/g;

    iget-object v1, v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->c:Ldf/h;

    check-cast v0, Lcom/pushtorefresh/storio3/sqlite/operations/get/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbf/g;->c()Lbf/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbf/f;->h(Ldf/h;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please specify query"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lcom/pushtorefresh/storio3/StorIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error has occurred during Get operation. query = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/g;->a:Lcom/pushtorefresh/storio3/sqlite/operations/get/h;

    iget-object v4, v3, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->b:Ldf/f;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->c:Ldf/h;

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
