.class public final Lcom/google/zxing/client/result/c;
.super Lcom/google/zxing/client/result/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/client/result/c;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/m;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/zxing/client/result/c;->g:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/k;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MEBKM:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "TITLE:"

    const/16 v4, 0x3b

    const/4 v5, 0x1

    invoke-static {v2, v1, v4, v5}, Lcom/google/zxing/client/result/o;->e(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v2

    const-string v6, "URL:"

    invoke-static {v6, v1, v4, v5}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/google/zxing/client/result/t;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Lcom/google/zxing/client/result/s;

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/client/result/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/o;->a(Lcom/google/zxing/k;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BIZCARD:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "N:"

    const/16 v4, 0x3b

    const/4 v5, 0x1

    invoke-static {v2, v1, v4, v5}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_1

    :cond_4
    aget-object v2, v2, v6

    :goto_1
    const-string v7, "X:"

    invoke-static {v7, v1, v4, v5}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v3

    goto :goto_2

    :cond_5
    aget-object v7, v7, v6

    :goto_2
    if-nez v2, :cond_6

    move-object v2, v7

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const/16 v8, 0x20

    invoke-static {v2, v8, v7}, Landroidx/compose/foundation/t0;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v7, "T:"

    invoke-static {v7, v1, v4, v5}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object/from16 v22, v3

    goto :goto_4

    :cond_8
    aget-object v7, v7, v6

    move-object/from16 v22, v7

    :goto_4
    const-string v7, "C:"

    invoke-static {v7, v1, v4, v5}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object/from16 v20, v3

    goto :goto_5

    :cond_9
    aget-object v7, v7, v6

    move-object/from16 v20, v7

    :goto_5
    const-string v7, "A:"

    invoke-static {v7, v1, v4, v5}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v18

    const-string v7, "B:"

    invoke-static {v7, v1, v4, v5}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v7, v3

    goto :goto_6

    :cond_a
    aget-object v7, v7, v6

    :goto_6
    const-string v8, "M:"

    invoke-static {v8, v1, v4, v5}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    move-object v8, v3

    goto :goto_7

    :cond_b
    aget-object v8, v8, v6

    :goto_7
    const-string v9, "F:"

    invoke-static {v9, v1, v4, v5}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    move-object v9, v3

    goto :goto_8

    :cond_c
    aget-object v9, v9, v6

    :goto_8
    const-string v10, "E:"

    invoke-static {v10, v1, v4, v5}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v3

    goto :goto_9

    :cond_d
    aget-object v1, v1, v6

    :goto_9
    new-instance v4, Lcom/google/zxing/client/result/d;

    if-nez v2, :cond_e

    move-object v2, v3

    goto :goto_a

    :cond_e
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v7, :cond_f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_12

    move-object v12, v3

    goto :goto_b

    :cond_12
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    move-object v12, v5

    :goto_b
    if-nez v1, :cond_13

    :goto_c
    move-object v14, v3

    goto :goto_d

    :cond_13
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :goto_d
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v8, v4

    move-object v9, v2

    invoke-direct/range {v8 .. v24}, Lcom/google/zxing/client/result/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    move-object v3, v4

    :goto_e
    return-object v3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/o;->a(Lcom/google/zxing/k;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MECARD:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_14

    goto/16 :goto_16

    :cond_14
    const-string v2, "N:"

    const/16 v4, 0x3b

    const/4 v5, 0x1

    invoke-static {v2, v1, v4, v5}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto/16 :goto_16

    :cond_15
    const/4 v6, 0x0

    aget-object v2, v2, v6

    const/16 v7, 0x2c

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_16
    const-string v7, "SOUND:"

    invoke-static {v7, v1, v4, v5}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    move-object v11, v3

    goto :goto_f

    :cond_17
    aget-object v7, v7, v6

    move-object v11, v7

    :goto_f
    const-string v7, "TEL:"

    invoke-static {v7, v1, v4, v5}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v12

    const-string v7, "EMAIL:"

    invoke-static {v7, v1, v4, v5}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v14

    const-string v7, "NOTE:"

    invoke-static {v7, v1, v4, v6}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    move-object/from16 v17, v3

    goto :goto_10

    :cond_18
    aget-object v7, v7, v6

    move-object/from16 v17, v7

    :goto_10
    const-string v7, "ADR:"

    invoke-static {v7, v1, v4, v5}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v18

    const-string v7, "BDAY:"

    invoke-static {v7, v1, v4, v5}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    move-object v7, v3

    goto :goto_11

    :cond_19
    aget-object v7, v7, v6

    :goto_11
    const/16 v8, 0x8

    invoke-static {v8, v7}, Lcom/google/zxing/client/result/o;->b(ILjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1a

    move-object/from16 v21, v3

    goto :goto_12

    :cond_1a
    move-object/from16 v21, v7

    :goto_12
    const-string v7, "URL:"

    invoke-static {v7, v1, v4, v5}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v23

    const-string v7, "ORG:"

    invoke-static {v7, v1, v4, v5}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object/from16 v20, v3

    goto :goto_13

    :cond_1b
    aget-object v1, v1, v6

    move-object/from16 v20, v1

    :goto_13
    new-instance v1, Lcom/google/zxing/client/result/d;

    if-nez v2, :cond_1c

    :goto_14
    move-object v9, v3

    goto :goto_15

    :cond_1c
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :goto_15
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v24}, Lcom/google/zxing/client/result/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    move-object v3, v1

    :goto_16
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
