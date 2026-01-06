.class public final Lcom/yandex/div/storage/database/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/database/r;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final b(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;[Lcom/yandex/div/storage/database/p;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lcom/yandex/div/storage/database/r;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception at statement \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " out "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p2

    const/16 p1, 0x29

    invoke-static {v0, p0, p1}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/yandex/div/storage/database/q;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/div/storage/DivStorageErrorException;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p6}, Lcom/yandex/div/storage/DivStorageErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0, p6}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final varargs a(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;[Lcom/yandex/div/storage/database/p;)Lcom/yandex/div/storage/database/l;
    .locals 22

    move-object/from16 v8, p2

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v10, 0x1

    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "Error during statements execution."

    const/4 v14, 0x0

    move-object/from16 v15, p0

    :try_start_0
    iget-object v0, v15, Lcom/yandex/div/storage/database/r;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/div/storage/database/i;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/yandex/div/storage/database/g;

    invoke-direct {v6, v7}, Lcom/yandex/div/storage/database/g;-><init>(Lcom/yandex/div/storage/database/i;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object/from16 v16, v7

    check-cast v16, Lcom/yandex/div/storage/database/b;

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/storage/database/b;->T()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v5, v8

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v0, v8, v4

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v0, v6}, Lcom/yandex/div/storage/database/p;->a(Lcom/yandex/div/storage/database/g;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    move-object v1, v11

    move-object v2, v9

    move-object/from16 v3, p2

    move/from16 v18, v4

    move-object/from16 v4, p1

    move/from16 v19, v5

    move-object/from16 v5, p0

    move-object/from16 v20, v6

    move-object v6, v12

    move-object/from16 v21, v7

    move-object/from16 v7, v17

    :try_start_5
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/storage/database/r;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;[Lcom/yandex/div/storage/database/p;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lcom/yandex/div/storage/database/r;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object v7, v0

    move-object v1, v11

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object v6, v12

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/storage/database/r;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;[Lcom/yandex/div/storage/database/p;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lcom/yandex/div/storage/database/r;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V

    :goto_1
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v10

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v18, 0x1

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v14, v21

    goto/16 :goto_9

    :catch_2
    move-exception v0

    :goto_3
    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto/16 :goto_5

    :catch_3
    move-exception v0

    :goto_4
    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto/16 :goto_7

    :cond_0
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/storage/database/b;->J2()V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    move-object/from16 v7, v21

    check-cast v7, Lcom/yandex/div/storage/database/b;

    invoke-virtual {v7}, Lcom/yandex/div/storage/database/b;->Y2()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/div/storage/database/g;->close()V

    invoke-static/range {v21 .. v21}, Lw53/g;->e(Ljava/io/Closeable;)V

    goto/16 :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_3

    :catch_8
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v20, v14

    goto :goto_2

    :catch_9
    move-exception v0

    move-object/from16 v21, v7

    move-object v6, v14

    goto :goto_5

    :catch_a
    move-exception v0

    move-object/from16 v21, v7

    move-object v6, v14

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v20, v14

    goto :goto_9

    :catch_b
    move-exception v0

    move-object v6, v14

    move-object v7, v6

    goto :goto_5

    :catch_c
    move-exception v0

    move-object v6, v14

    move-object v7, v6

    goto :goto_7

    :goto_5
    :try_start_7
    new-instance v1, Lcom/yandex/div/storage/DivStorageErrorException;

    invoke-direct {v1, v13, v14, v0}, Lcom/yandex/div/storage/DivStorageErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v7, :cond_1

    :try_start_8
    move-object v0, v7

    check-cast v0, Lcom/yandex/div/storage/database/b;

    invoke-virtual {v0}, Lcom/yandex/div/storage/database/b;->Y2()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_d

    :catch_d
    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/yandex/div/storage/database/g;->close()V

    :cond_2
    if-eqz v7, :cond_5

    :goto_6
    invoke-static {v7}, Lw53/g;->e(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v20, v6

    move-object v14, v7

    goto :goto_9

    :goto_7
    :try_start_9
    new-instance v1, Lcom/yandex/div/storage/DivStorageErrorException;

    invoke-direct {v1, v13, v14, v0}, Lcom/yandex/div/storage/DivStorageErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v7, :cond_3

    :try_start_a
    move-object v0, v7

    check-cast v0, Lcom/yandex/div/storage/database/b;

    invoke-virtual {v0}, Lcom/yandex/div/storage/database/b;->Y2()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_e

    :catch_e
    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/yandex/div/storage/database/g;->close()V

    :cond_4
    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    :goto_8
    new-instance v0, Lcom/yandex/div/storage/database/l;

    invoke-direct {v0, v12}, Lcom/yandex/div/storage/database/l;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :goto_9
    if-eqz v14, :cond_6

    :try_start_b
    move-object v1, v14

    check-cast v1, Lcom/yandex/div/storage/database/b;

    invoke-virtual {v1}, Lcom/yandex/div/storage/database/b;->Y2()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_f

    :catch_f
    :cond_6
    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Lcom/yandex/div/storage/database/g;->close()V

    :cond_7
    if-eqz v14, :cond_8

    invoke-static {v14}, Lw53/g;->e(Ljava/io/Closeable;)V

    :cond_8
    throw v0
.end method
