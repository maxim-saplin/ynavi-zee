.class public final Lcom/google/zxing/client/result/b;
.super Lcom/google/zxing/client/result/o;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/client/result/b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "via="

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static k(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x29

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v3, 0x30

    if-lt v1, v3, :cond_3

    const/16 v3, 0x39

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v3, v0

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-gt v2, v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    invoke-static {v5, p1, v6, v1}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    aget-object v5, v5, v6

    :goto_1
    if-eqz v5, :cond_2

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object v0

    :cond_3
    sget-object p0, Lcom/google/zxing/client/result/o;->f:[Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/google/zxing/client/result/u;->j(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/m;
    .locals 33

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/16 v4, 0x3f

    const/4 v5, 0x7

    const/16 v6, 0x3b

    const/16 v7, 0xd

    const/4 v8, 0x6

    const/16 v9, 0x3a

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v15, p0

    iget v0, v15, Lcom/google/zxing/client/result/b;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/o;->a(Lcom/google/zxing/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "S:"

    invoke-static {v1, v0, v6, v12}, Lcom/google/zxing/client/result/o;->e(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v1, "P:"

    invoke-static {v1, v0, v6, v12}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v19, v13

    goto :goto_0

    :cond_2
    aget-object v1, v1, v12

    move-object/from16 v19, v1

    :goto_0
    const-string v1, "T:"

    invoke-static {v1, v0, v6, v12}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v13

    goto :goto_1

    :cond_3
    aget-object v1, v1, v12

    :goto_1
    if-nez v1, :cond_4

    const-string v1, "nopass"

    :cond_4
    move-object/from16 v17, v1

    const-string v1, "PH2:"

    invoke-static {v1, v0, v6, v12}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v13

    goto :goto_2

    :cond_5
    aget-object v1, v1, v12

    :goto_2
    const-string v2, "H:"

    invoke-static {v2, v0, v6, v12}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v13

    goto :goto_3

    :cond_6
    aget-object v2, v2, v12

    :goto_3
    if-eqz v2, :cond_9

    if-nez v1, :cond_8

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "false"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v24, v2

    :goto_4
    move/from16 v22, v12

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v24, v1

    move/from16 v22, v2

    goto :goto_6

    :cond_9
    move-object/from16 v24, v1

    goto :goto_4

    :goto_6
    const-string v1, "I:"

    invoke-static {v1, v0, v6, v12}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v20, v13

    goto :goto_7

    :cond_a
    aget-object v1, v1, v12

    move-object/from16 v20, v1

    :goto_7
    const-string v1, "A:"

    invoke-static {v1, v0, v6, v12}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object/from16 v21, v13

    goto :goto_8

    :cond_b
    aget-object v1, v1, v12

    move-object/from16 v21, v1

    :goto_8
    const-string v1, "E:"

    invoke-static {v1, v0, v6, v12}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_9
    move-object/from16 v23, v13

    goto :goto_a

    :cond_c
    aget-object v13, v0, v12

    goto :goto_9

    :goto_a
    new-instance v13, Lcom/google/zxing/client/result/x;

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v24}, Lcom/google/zxing/client/result/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_b
    return-object v13

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/o;->a(Lcom/google/zxing/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN:VEVENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_e

    goto/16 :goto_10

    :cond_e
    const-string v1, "SUMMARY"

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "DTSTART"

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_f

    goto/16 :goto_10

    :cond_f
    const-string v1, "DTEND"

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "DURATION"

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "LOCATION"

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "ORGANIZER"

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MAILTO:"

    const-string v3, "mailto:"

    if-eqz v1, :cond_11

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_11
    move-object/from16 v22, v1

    const-string v1, "ATTENDEE"

    invoke-static {v1, v0, v14, v12}, Lcom/google/zxing/client/result/u;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v7, v4, [Ljava/lang/String;

    move v8, v12

    :goto_c
    if-ge v8, v4, :cond_14

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v7, v8

    add-int/2addr v8, v14

    goto :goto_c

    :cond_13
    :goto_d
    move-object v7, v13

    :cond_14
    if-eqz v7, :cond_17

    move v1, v12

    :goto_e
    array-length v4, v7

    if-ge v1, v4, :cond_17

    aget-object v4, v7, v1

    if-eqz v4, :cond_16

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_15
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_16
    aput-object v4, v7, v1

    add-int/2addr v1, v14

    goto :goto_e

    :cond_17
    const-string v1, "DESCRIPTION"

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "GEO"

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    move-wide/from16 v25, v0

    move-wide/from16 v27, v25

    goto :goto_f

    :cond_18
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_19

    goto :goto_10

    :cond_19
    :try_start_0
    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    add-int/2addr v1, v14

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v27, v0

    move-wide/from16 v25, v2

    :goto_f
    :try_start_1
    new-instance v0, Lcom/google/zxing/client/result/e;

    move-object/from16 v16, v0

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v28}, Lcom/google/zxing/client/result/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v0

    :catch_0
    :goto_10
    return-object v13

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/o;->a(Lcom/google/zxing/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urlto:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "URLTO:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_1b

    goto :goto_12

    :cond_1b
    if-gt v1, v8, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :goto_11
    add-int/2addr v1, v14

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/client/result/s;

    invoke-direct {v1, v0, v13}, Lcom/google/zxing/client/result/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v1

    :goto_12
    return-object v13

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/o;->a(Lcom/google/zxing/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "TEL:"

    if-nez v2, :cond_1d

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1e
    move-object v1, v0

    :goto_13
    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_1f

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1f
    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_14
    new-instance v13, Lcom/google/zxing/client/result/q;

    invoke-direct {v13, v0, v1}, Lcom/google/zxing/client/result/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-object v13

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/o;->a(Lcom/google/zxing/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "smtp:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "SMTP:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_18

    :cond_20
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_22

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_21

    add-int/2addr v14, v1

    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_16
    move-object v6, v13

    goto :goto_17

    :cond_21
    move-object v5, v2

    goto :goto_16

    :cond_22
    move-object v5, v13

    move-object v6, v5

    :goto_17
    new-instance v13, Lcom/google/zxing/client/result/f;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/client/result/f;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-object v13

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/o;->a(Lcom/google/zxing/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "SMSTO:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "mmsto:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "MMSTO:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_19

    :cond_23
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_24

    add-int/2addr v14, v1

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_24
    new-instance v1, Lcom/google/zxing/client/result/p;

    invoke-direct {v1, v0, v13}, Lcom/google/zxing/client/result/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v1

    :goto_19
    return-object v13

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/k;->b()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    if-eq v0, v1, :cond_25

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    if-eq v0, v1, :cond_25

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    if-eq v0, v1, :cond_25

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-eq v0, v1, :cond_25

    goto :goto_1b

    :cond_25
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/o;->a(Lcom/google/zxing/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v1}, Lcom/google/zxing/client/result/o;->b(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_1b

    :cond_26
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    if-ne v0, v2, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_27

    invoke-static {v1}, Lcom/google/zxing/oned/z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_27
    move-object v0, v1

    :goto_1a
    new-instance v13, Lcom/google/zxing/client/result/n;

    invoke-direct {v13, v1, v0}, Lcom/google/zxing/client/result/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-object v13

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/k;->b()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-eq v0, v1, :cond_28

    goto :goto_1c

    :cond_28
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/o;->a(Lcom/google/zxing/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v7, :cond_29

    goto :goto_1c

    :cond_29
    const-string v1, "978"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "979"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1c

    :cond_2a
    new-instance v13, Lcom/google/zxing/client/result/l;

    invoke-direct {v13, v0}, Lcom/google/zxing/client/result/l;-><init>(Ljava/lang/String;)V

    :goto_1c
    return-object v13

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/k;->b()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    if-eq v0, v4, :cond_2b

    goto/16 :goto_24

    :cond_2b
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/o;->a(Lcom/google/zxing/k;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v6, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_53

    invoke-static {v6, v0}, Lcom/google/zxing/client/result/b;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2c

    goto/16 :goto_24

    :cond_2c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x2

    add-int v6, v17, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move v5, v12

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_2e

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x28

    if-ne v8, v10, :cond_2d

    invoke-static {v5, v3}, Lcom/google/zxing/client/result/b;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2e

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_2d
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1f
    add-int/2addr v5, v14

    const/4 v10, 0x5

    goto :goto_1e

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v6, v3

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_20
    const/4 v3, -0x1

    goto/16 :goto_21

    :sswitch_0
    const-string v3, "3933"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_20

    :cond_2f
    const/16 v3, 0x22

    goto/16 :goto_21

    :sswitch_1
    const-string v3, "3932"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_20

    :cond_30
    const/16 v3, 0x21

    goto/16 :goto_21

    :sswitch_2
    const-string v3, "3931"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_20

    :cond_31
    const/16 v3, 0x20

    goto/16 :goto_21

    :sswitch_3
    const-string v3, "3930"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_20

    :cond_32
    const/16 v3, 0x1f

    goto/16 :goto_21

    :sswitch_4
    const-string v3, "3923"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_20

    :cond_33
    const/16 v3, 0x1e

    goto/16 :goto_21

    :sswitch_5
    const-string v3, "3922"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_20

    :cond_34
    const/16 v3, 0x1d

    goto/16 :goto_21

    :sswitch_6
    const-string v3, "3921"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_20

    :cond_35
    const/16 v3, 0x1c

    goto/16 :goto_21

    :sswitch_7
    const-string v3, "3920"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_20

    :cond_36
    const/16 v3, 0x1b

    goto/16 :goto_21

    :sswitch_8
    const-string v3, "3209"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_20

    :cond_37
    const/16 v3, 0x1a

    goto/16 :goto_21

    :sswitch_9
    const-string v3, "3208"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_20

    :cond_38
    const/16 v3, 0x19

    goto/16 :goto_21

    :sswitch_a
    const-string v3, "3207"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_20

    :cond_39
    const/16 v3, 0x18

    goto/16 :goto_21

    :sswitch_b
    const-string v3, "3206"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_20

    :cond_3a
    const/16 v3, 0x17

    goto/16 :goto_21

    :sswitch_c
    const-string v3, "3205"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_20

    :cond_3b
    const/16 v3, 0x16

    goto/16 :goto_21

    :sswitch_d
    const-string v3, "3204"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_20

    :cond_3c
    const/16 v3, 0x15

    goto/16 :goto_21

    :sswitch_e
    const-string v3, "3203"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto/16 :goto_20

    :cond_3d
    const/16 v3, 0x14

    goto/16 :goto_21

    :sswitch_f
    const-string v3, "3202"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_20

    :cond_3e
    const/16 v3, 0x13

    goto/16 :goto_21

    :sswitch_10
    const-string v3, "3201"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto/16 :goto_20

    :cond_3f
    const/16 v3, 0x12

    goto/16 :goto_21

    :sswitch_11
    const-string v3, "3200"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto/16 :goto_20

    :cond_40
    const/16 v3, 0x11

    goto/16 :goto_21

    :sswitch_12
    const-string v3, "3109"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto/16 :goto_20

    :cond_41
    const/16 v3, 0x10

    goto/16 :goto_21

    :sswitch_13
    const-string v3, "3108"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto/16 :goto_20

    :cond_42
    const/16 v3, 0xf

    goto/16 :goto_21

    :sswitch_14
    const-string v3, "3107"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto/16 :goto_20

    :cond_43
    const/16 v3, 0xe

    goto/16 :goto_21

    :sswitch_15
    const-string v3, "3106"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto/16 :goto_20

    :cond_44
    move v3, v7

    goto/16 :goto_21

    :sswitch_16
    const-string v3, "3105"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto/16 :goto_20

    :cond_45
    const/16 v3, 0xc

    goto/16 :goto_21

    :sswitch_17
    const-string v3, "3104"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto/16 :goto_20

    :cond_46
    const/16 v3, 0xb

    goto/16 :goto_21

    :sswitch_18
    const-string v3, "3103"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto/16 :goto_20

    :cond_47
    const/16 v3, 0xa

    goto/16 :goto_21

    :sswitch_19
    const-string v3, "3102"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto/16 :goto_20

    :cond_48
    const/16 v3, 0x9

    goto/16 :goto_21

    :sswitch_1a
    const-string v3, "3101"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    goto/16 :goto_20

    :cond_49
    const/16 v3, 0x8

    goto/16 :goto_21

    :sswitch_1b
    const-string v3, "3100"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto/16 :goto_20

    :cond_4a
    const/4 v3, 0x7

    goto :goto_21

    :sswitch_1c
    const-string v3, "17"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto/16 :goto_20

    :cond_4b
    const/4 v3, 0x6

    goto :goto_21

    :sswitch_1d
    const-string v3, "15"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto/16 :goto_20

    :cond_4c
    const/4 v3, 0x5

    goto :goto_21

    :sswitch_1e
    const-string v3, "13"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    goto/16 :goto_20

    :cond_4d
    move v3, v11

    goto :goto_21

    :sswitch_1f
    const-string v3, "11"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto/16 :goto_20

    :cond_4e
    move v3, v1

    goto :goto_21

    :sswitch_20
    const-string v3, "10"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto/16 :goto_20

    :cond_4f
    const/4 v3, 0x2

    goto :goto_21

    :sswitch_21
    const-string v3, "01"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    goto/16 :goto_20

    :cond_50
    move v3, v14

    goto :goto_21

    :sswitch_22
    const-string v3, "00"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    goto/16 :goto_20

    :cond_51
    move v3, v12

    :goto_21
    packed-switch v3, :pswitch_data_1

    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v5, 0x7

    const/4 v8, 0x6

    const/4 v10, 0x5

    goto/16 :goto_1d

    :pswitch_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v11, :cond_52

    goto :goto_24

    :cond_52
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v2, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_22

    :pswitch_9
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v29, v2

    goto :goto_22

    :pswitch_a
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v28

    const-string v27, "LB"

    :goto_23
    move-object/from16 v26, v2

    goto :goto_22

    :pswitch_b
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v28

    const-string v27, "KG"

    goto :goto_23

    :pswitch_c
    move-object/from16 v25, v2

    goto :goto_22

    :pswitch_d
    move-object/from16 v24, v2

    goto :goto_22

    :pswitch_e
    move-object/from16 v23, v2

    goto :goto_22

    :pswitch_f
    move-object/from16 v22, v2

    goto :goto_22

    :pswitch_10
    move-object/from16 v21, v2

    goto :goto_22

    :pswitch_11
    move-object/from16 v19, v2

    goto :goto_22

    :pswitch_12
    move-object/from16 v20, v2

    goto :goto_22

    :cond_53
    new-instance v13, Lcom/google/zxing/client/result/i;

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v32, v4

    invoke-direct/range {v17 .. v32}, Lcom/google/zxing/client/result/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_24
    return-object v13

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/o;->a(Lcom/google/zxing/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sms:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_54

    const-string v1, "SMS:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_54

    const-string v1, "mms:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_54

    const-string v1, "MMS:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_29

    :cond_54
    invoke-static {v0}, Lcom/google/zxing/client/result/o;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_55

    const-string v2, "subject"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v12, v14

    goto :goto_25

    :cond_55
    move-object v1, v13

    :goto_25
    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_57

    if-nez v12, :cond_56

    goto :goto_26

    :cond_56
    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_57
    :goto_26
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, -0x1

    :goto_28
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x2c

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-le v6, v4, :cond_58

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/zxing/client/result/b;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    move v4, v6

    goto :goto_28

    :cond_58
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/zxing/client/result/b;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v0, Lcom/google/zxing/client/result/p;

    sget-object v4, Lcom/google/zxing/client/result/o;->f:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v0, v2, v3, v13, v1}, Lcom/google/zxing/client/result/p;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v0

    :goto_29
    return-object v13

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/o;->a(Lcom/google/zxing/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEMORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_60

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_31

    :cond_59
    const-string v1, "NAME1:"

    invoke-static {v1, v0, v7, v14}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5a

    move-object v1, v13

    goto :goto_2a

    :cond_5a
    aget-object v1, v1, v12

    :goto_2a
    const-string v2, "NAME2:"

    invoke-static {v2, v0, v7, v14}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5b

    move-object/from16 v19, v13

    goto :goto_2b

    :cond_5b
    aget-object v2, v2, v12

    move-object/from16 v19, v2

    :goto_2b
    const-string v2, "TEL"

    invoke-static {v2, v0}, Lcom/google/zxing/client/result/b;->l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    const-string v2, "MAIL"

    invoke-static {v2, v0}, Lcom/google/zxing/client/result/b;->l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    const-string v2, "MEMORY:"

    invoke-static {v2, v0, v7, v12}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5c

    move-object/from16 v25, v13

    goto :goto_2c

    :cond_5c
    aget-object v2, v2, v12

    move-object/from16 v25, v2

    :goto_2c
    const-string v2, "ADD:"

    invoke-static {v2, v0, v7, v14}, Lcom/google/zxing/client/result/o;->d(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5d

    move-object v0, v13

    goto :goto_2d

    :cond_5d
    aget-object v0, v0, v12

    :goto_2d
    if-nez v0, :cond_5e

    move-object/from16 v26, v13

    goto :goto_2e

    :cond_5e
    new-array v2, v14, [Ljava/lang/String;

    aput-object v0, v2, v12

    move-object/from16 v26, v2

    :goto_2e
    new-instance v0, Lcom/google/zxing/client/result/d;

    if-nez v1, :cond_5f

    :goto_2f
    move-object/from16 v17, v13

    goto :goto_30

    :cond_5f
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    goto :goto_2f

    :goto_30
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v32}, Lcom/google/zxing/client/result/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    move-object v13, v0

    :cond_60
    :goto_31
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_22
        0x601 -> :sswitch_21
        0x61f -> :sswitch_20
        0x620 -> :sswitch_1f
        0x622 -> :sswitch_1e
        0x624 -> :sswitch_1d
        0x626 -> :sswitch_1c
        0x17ecde -> :sswitch_1b
        0x17ecdf -> :sswitch_1a
        0x17ece0 -> :sswitch_19
        0x17ece1 -> :sswitch_18
        0x17ece2 -> :sswitch_17
        0x17ece3 -> :sswitch_16
        0x17ece4 -> :sswitch_15
        0x17ece5 -> :sswitch_14
        0x17ece6 -> :sswitch_13
        0x17ece7 -> :sswitch_12
        0x17f09f -> :sswitch_11
        0x17f0a0 -> :sswitch_10
        0x17f0a1 -> :sswitch_f
        0x17f0a2 -> :sswitch_e
        0x17f0a3 -> :sswitch_d
        0x17f0a4 -> :sswitch_c
        0x17f0a5 -> :sswitch_b
        0x17f0a6 -> :sswitch_a
        0x17f0a7 -> :sswitch_9
        0x17f0a8 -> :sswitch_8
        0x180b24 -> :sswitch_7
        0x180b25 -> :sswitch_6
        0x180b26 -> :sswitch_5
        0x180b27 -> :sswitch_4
        0x180b43 -> :sswitch_3
        0x180b44 -> :sswitch_2
        0x180b45 -> :sswitch_1
        0x180b46 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
