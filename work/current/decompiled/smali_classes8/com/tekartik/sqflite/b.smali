.class public final synthetic Lcom/tekartik/sqflite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tekartik/sqflite/d;

.field public final synthetic d:Lcom/tekartik/sqflite/operation/d;


# direct methods
.method public synthetic constructor <init>(Lcom/tekartik/sqflite/d;Lcom/tekartik/sqflite/operation/d;I)V
    .locals 0

    iput p3, p0, Lcom/tekartik/sqflite/b;->b:I

    iput-object p1, p0, Lcom/tekartik/sqflite/b;->c:Lcom/tekartik/sqflite/d;

    iput-object p2, p0, Lcom/tekartik/sqflite/b;->d:Lcom/tekartik/sqflite/operation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/tekartik/sqflite/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/tekartik/sqflite/b;->c:Lcom/tekartik/sqflite/d;

    iget-object v1, p0, Lcom/tekartik/sqflite/b;->d:Lcom/tekartik/sqflite/operation/d;

    invoke-static {v0, v1}, Lcom/tekartik/sqflite/d;->b(Lcom/tekartik/sqflite/d;Lcom/tekartik/sqflite/operation/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tekartik/sqflite/b;->c:Lcom/tekartik/sqflite/d;

    iget-object v1, p0, Lcom/tekartik/sqflite/b;->d:Lcom/tekartik/sqflite/operation/d;

    invoke-virtual {v0, v1}, Lcom/tekartik/sqflite/d;->f(Lhd/f;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/tekartik/sqflite/b;->c:Lcom/tekartik/sqflite/d;

    iget-object v1, p0, Lcom/tekartik/sqflite/b;->d:Lcom/tekartik/sqflite/operation/d;

    invoke-virtual {v0, v1}, Lcom/tekartik/sqflite/d;->h(Lhd/f;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/tekartik/sqflite/b;->c:Lcom/tekartik/sqflite/d;

    iget-object v1, p0, Lcom/tekartik/sqflite/b;->d:Lcom/tekartik/sqflite/operation/d;

    invoke-virtual {v0, v1}, Lcom/tekartik/sqflite/d;->g(Lhd/f;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/tekartik/sqflite/b;->c:Lcom/tekartik/sqflite/d;

    const-string v1, "Cursor "

    iget-object v2, p0, Lcom/tekartik/sqflite/b;->d:Lcom/tekartik/sqflite/operation/d;

    const-string v3, "cursorId"

    invoke-virtual {v2, v3}, Lcom/tekartik/sqflite/operation/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "cancel"

    invoke-virtual {v2, v7}, Lcom/tekartik/sqflite/operation/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget v7, v0, Lcom/tekartik/sqflite/d;->d:I

    invoke-static {v7}, Lcom/tekartik/sqflite/l;->b(I)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tekartik/sqflite/d;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "cursor "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    const-string v8, " cancel"

    goto :goto_0

    :cond_0
    const-string v8, " next"

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Sqflite"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v1, v0, Lcom/tekartik/sqflite/d;->g:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tekartik/sqflite/n;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/tekartik/sqflite/d;->d(Lcom/tekartik/sqflite/n;)V

    :cond_2
    invoke-virtual {v2, v7}, Lhd/f;->e(Ljava/io/Serializable;)V

    goto :goto_4

    :cond_3
    iget-object v6, v0, Lcom/tekartik/sqflite/d;->g:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tekartik/sqflite/n;

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    :try_start_0
    iget-object v1, v6, Lcom/tekartik/sqflite/n;->c:Landroid/database/Cursor;

    iget v5, v6, Lcom/tekartik/sqflite/n;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tekartik/sqflite/d;->e(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v8, :cond_5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2, v5}, Lhd/f;->e(Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_8

    invoke-virtual {v0, v6}, Lcom/tekartik/sqflite/d;->d(Lcom/tekartik/sqflite/n;)V

    goto :goto_4

    :cond_6
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lcom/tekartik/sqflite/d;->k(Ljava/lang/Exception;Lhd/f;)V

    if-eqz v6, :cond_7

    invoke-virtual {v0, v6}, Lcom/tekartik/sqflite/d;->d(Lcom/tekartik/sqflite/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_7
    move-object v7, v6

    :goto_3
    if-nez v8, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v0, v7}, Lcom/tekartik/sqflite/d;->d(Lcom/tekartik/sqflite/n;)V

    :cond_8
    :goto_4
    return-void

    :goto_5
    if-nez v8, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v0, v6}, Lcom/tekartik/sqflite/d;->d(Lcom/tekartik/sqflite/n;)V

    :cond_9
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
