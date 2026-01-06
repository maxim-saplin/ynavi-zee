.class public final Lcom/pushtorefresh/storio3/sqlite/operations/get/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/a;


# instance fields
.field final synthetic a:Lcom/pushtorefresh/storio3/sqlite/operations/get/l;


# direct methods
.method public constructor <init>(Lcom/pushtorefresh/storio3/sqlite/operations/get/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/k;->a:Lcom/pushtorefresh/storio3/sqlite/operations/get/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    const-string v0, "This type does not have type mapping: type = "

    :try_start_0
    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/k;->a:Lcom/pushtorefresh/storio3/sqlite/operations/get/l;

    invoke-static {v1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/l;->c(Lcom/pushtorefresh/storio3/sqlite/operations/get/l;)Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/k;->a:Lcom/pushtorefresh/storio3/sqlite/operations/get/l;

    invoke-static {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/l;->c(Lcom/pushtorefresh/storio3/sqlite/operations/get/l;)Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/k;->a:Lcom/pushtorefresh/storio3/sqlite/operations/get/l;

    iget-object v1, v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->a:Lbf/g;

    invoke-virtual {v1}, Lbf/g;->c()Lbf/f;

    move-result-object v1

    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/k;->a:Lcom/pushtorefresh/storio3/sqlite/operations/get/l;

    invoke-static {v2}, Lcom/pushtorefresh/storio3/sqlite/operations/get/l;->d(Lcom/pushtorefresh/storio3/sqlite/operations/get/l;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbf/f;->j(Ljava/lang/Class;)Lbf/e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbf/e;->b()Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/k;->a:Lcom/pushtorefresh/storio3/sqlite/operations/get/l;

    iget-object v2, v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->b:Ldf/f;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->a:Lbf/g;

    move-object v3, v0

    check-cast v3, Lcom/pushtorefresh/storio3/sqlite/operations/get/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbf/g;->c()Lbf/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbf/f;->g(Ldf/f;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->c:Ldf/h;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->a:Lbf/g;

    move-object v3, v0

    check-cast v3, Lcom/pushtorefresh/storio3/sqlite/operations/get/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbf/g;->c()Lbf/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbf/f;->h(Ldf/h;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/k;->a:Lcom/pushtorefresh/storio3/sqlite/operations/get/l;

    iget-object v2, v2, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->a:Lbf/g;

    invoke-virtual {v0, v1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/a;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please specify query"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/k;->a:Lcom/pushtorefresh/storio3/sqlite/operations/get/l;

    invoke-static {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/l;->d(Lcom/pushtorefresh/storio3/sqlite/operations/get/l;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",db was not touched by this operation, please add type mapping for this type"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    new-instance v1, Lcom/pushtorefresh/storio3/StorIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error has occurred during Get operation. query = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/k;->a:Lcom/pushtorefresh/storio3/sqlite/operations/get/l;

    iget-object v4, v3, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->b:Ldf/f;

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, v3, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->c:Ldf/h;

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
