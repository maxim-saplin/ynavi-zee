.class public final synthetic Lcom/tekartik/sqflite/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/flutter/plugin/common/t;

.field public final synthetic d:Lio/flutter/plugin/common/u;

.field public final synthetic e:Lcom/tekartik/sqflite/d;


# direct methods
.method public synthetic constructor <init>(Lcom/tekartik/sqflite/d;Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lcom/tekartik/sqflite/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/o;->e:Lcom/tekartik/sqflite/d;

    iput-object p2, p0, Lcom/tekartik/sqflite/o;->c:Lio/flutter/plugin/common/t;

    iput-object p3, p0, Lcom/tekartik/sqflite/o;->d:Lio/flutter/plugin/common/u;

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/plugin/common/t;Lcom/tekartik/sqflite/d;Lio/flutter/plugin/common/u;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tekartik/sqflite/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/o;->c:Lio/flutter/plugin/common/t;

    iput-object p2, p0, Lcom/tekartik/sqflite/o;->e:Lcom/tekartik/sqflite/d;

    iput-object p3, p0, Lcom/tekartik/sqflite/o;->d:Lio/flutter/plugin/common/u;

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;Lcom/tekartik/sqflite/d;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/tekartik/sqflite/o;->b:I

    iput-object p1, p0, Lcom/tekartik/sqflite/o;->c:Lio/flutter/plugin/common/t;

    iput-object p2, p0, Lcom/tekartik/sqflite/o;->d:Lio/flutter/plugin/common/u;

    iput-object p3, p0, Lcom/tekartik/sqflite/o;->e:Lcom/tekartik/sqflite/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tekartik/sqflite/o;->c:Lio/flutter/plugin/common/t;

    iget-object v6, p0, Lcom/tekartik/sqflite/o;->d:Lio/flutter/plugin/common/u;

    iget-object v7, p0, Lcom/tekartik/sqflite/o;->e:Lcom/tekartik/sqflite/d;

    iget v8, p0, Lcom/tekartik/sqflite/o;->b:I

    packed-switch v8, :pswitch_data_0

    new-instance v8, Lcom/tekartik/sqflite/operation/d;

    invoke-direct {v8, v5, v6}, Lcom/tekartik/sqflite/operation/d;-><init>(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V

    invoke-virtual {v8}, Lhd/f;->d()Z

    move-result v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v10, "continueOnError"

    invoke-virtual {v8, v10}, Lcom/tekartik/sqflite/operation/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "operations"

    invoke-virtual {v8, v10}, Lcom/tekartik/sqflite/operation/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    new-instance v12, Lcom/tekartik/sqflite/operation/b;

    invoke-direct {v12, v11, v5}, Lcom/tekartik/sqflite/operation/b;-><init>(Ljava/util/Map;Z)V

    invoke-virtual {v12}, Lcom/tekartik/sqflite/operation/b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v14, "query"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_1

    :cond_0
    move v13, v0

    goto :goto_1

    :sswitch_1
    const-string v14, "update"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    move v13, v1

    goto :goto_1

    :sswitch_2
    const-string v14, "insert"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    move v13, v2

    goto :goto_1

    :sswitch_3
    const-string v14, "execute"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    move v13, v3

    :goto_1
    packed-switch v13, :pswitch_data_1

    const-string v0, "Batch method \'"

    const-string v1, "\' not supported"

    invoke-static {v0, v11, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bad_param"

    invoke-virtual {v6, v1, v0, v4}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v7, v12}, Lcom/tekartik/sqflite/d;->g(Lhd/f;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v12, v10}, Lcom/tekartik/sqflite/operation/b;->w(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v12, v10}, Lcom/tekartik/sqflite/operation/b;->v(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v12, v6}, Lcom/tekartik/sqflite/operation/b;->u(Lio/flutter/plugin/common/u;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v7, v12}, Lcom/tekartik/sqflite/d;->h(Lhd/f;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v12, v10}, Lcom/tekartik/sqflite/operation/b;->w(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v12, v10}, Lcom/tekartik/sqflite/operation/b;->v(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v12, v6}, Lcom/tekartik/sqflite/operation/b;->u(Lio/flutter/plugin/common/u;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v7, v12}, Lcom/tekartik/sqflite/d;->f(Lhd/f;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v12, v10}, Lcom/tekartik/sqflite/operation/b;->w(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v12, v10}, Lcom/tekartik/sqflite/operation/b;->v(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v12, v6}, Lcom/tekartik/sqflite/operation/b;->u(Lio/flutter/plugin/common/u;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v7, v12}, Lcom/tekartik/sqflite/d;->i(Lhd/f;)Z

    move-result v11

    if-nez v11, :cond_b

    if-eqz v9, :cond_a

    invoke-virtual {v12, v10}, Lcom/tekartik/sqflite/operation/b;->v(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v12, v6}, Lcom/tekartik/sqflite/operation/b;->u(Lio/flutter/plugin/common/u;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v12, v4}, Lhd/f;->e(Ljava/io/Serializable;)V

    invoke-virtual {v12, v10}, Lcom/tekartik/sqflite/operation/b;->w(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v6, v4}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v6, v10}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_4
    new-instance v0, Lcom/tekartik/sqflite/operation/d;

    invoke-direct {v0, v5, v6}, Lcom/tekartik/sqflite/operation/d;-><init>(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V

    new-instance v2, Lcom/tekartik/sqflite/b;

    invoke-direct {v2, v7, v0, v1}, Lcom/tekartik/sqflite/b;-><init>(Lcom/tekartik/sqflite/d;Lcom/tekartik/sqflite/operation/d;I)V

    invoke-virtual {v7, v0, v2}, Lcom/tekartik/sqflite/d;->n(Lcom/tekartik/sqflite/operation/d;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    new-instance v0, Lcom/tekartik/sqflite/operation/d;

    invoke-direct {v0, v5, v6}, Lcom/tekartik/sqflite/operation/d;-><init>(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V

    new-instance v1, Lcom/tekartik/sqflite/b;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v0, v2}, Lcom/tekartik/sqflite/b;-><init>(Lcom/tekartik/sqflite/d;Lcom/tekartik/sqflite/operation/d;I)V

    invoke-virtual {v7, v0, v1}, Lcom/tekartik/sqflite/d;->n(Lcom/tekartik/sqflite/operation/d;Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    new-instance v0, Lcom/tekartik/sqflite/operation/d;

    invoke-direct {v0, v5, v6}, Lcom/tekartik/sqflite/operation/d;-><init>(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V

    new-instance v1, Lcom/tekartik/sqflite/b;

    invoke-direct {v1, v7, v0, v2}, Lcom/tekartik/sqflite/b;-><init>(Lcom/tekartik/sqflite/d;Lcom/tekartik/sqflite/operation/d;I)V

    invoke-virtual {v7, v0, v1}, Lcom/tekartik/sqflite/d;->n(Lcom/tekartik/sqflite/operation/d;Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    new-instance v1, Lcom/tekartik/sqflite/operation/d;

    invoke-direct {v1, v5, v6}, Lcom/tekartik/sqflite/operation/d;-><init>(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V

    new-instance v2, Lcom/tekartik/sqflite/b;

    invoke-direct {v2, v7, v1, v0}, Lcom/tekartik/sqflite/b;-><init>(Lcom/tekartik/sqflite/d;Lcom/tekartik/sqflite/operation/d;I)V

    invoke-virtual {v7, v1, v2}, Lcom/tekartik/sqflite/d;->n(Lcom/tekartik/sqflite/operation/d;Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    new-instance v0, Lcom/tekartik/sqflite/operation/d;

    invoke-direct {v0, v5, v6}, Lcom/tekartik/sqflite/operation/d;-><init>(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V

    new-instance v1, Lcom/tekartik/sqflite/b;

    invoke-direct {v1, v7, v0, v3}, Lcom/tekartik/sqflite/b;-><init>(Lcom/tekartik/sqflite/d;Lcom/tekartik/sqflite/operation/d;I)V

    invoke-virtual {v7, v0, v1}, Lcom/tekartik/sqflite/d;->n(Lcom/tekartik/sqflite/operation/d;Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    const-string v0, "locale"

    invoke-virtual {v5, v0}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, v7, Lcom/tekartik/sqflite/d;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v6, v4}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error calling setLocale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sqlite_error"

    invoke-virtual {v6, v1, v0, v4}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_3
        -0x468f3d47 -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        0x66f18c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
