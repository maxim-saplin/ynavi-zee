.class public final Lcom/google/android/gms/internal/ads/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/ji2;

.field private static final e:Lcom/google/android/gms/internal/ads/ji2;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wh2;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wh2;-><init>(C)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ji2;->a(Lcom/google/android/gms/internal/ads/wh2;)Lcom/google/android/gms/internal/ads/ji2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/i6;->d:Lcom/google/android/gms/internal/ads/ji2;

    new-instance v0, Lcom/google/android/gms/internal/ads/wh2;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wh2;-><init>(C)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ji2;->a(Lcom/google/android/gms/internal/ads/wh2;)Lcom/google/android/gms/internal/ads/ji2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/i6;->e:Lcom/google/android/gms/internal/ads/ji2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i6;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i6;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;Ljava/util/List;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lcom/google/android/gms/internal/ads/i6;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_13

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v3, v4, :cond_11

    const/16 v12, 0xb01

    const/16 v13, 0xb00

    const/16 v14, 0x890

    const/4 v15, 0x3

    if-eq v3, v8, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->q()J

    move-result-wide v18

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v1, Lcom/google/android/gms/internal/ads/i6;->c:I

    int-to-long v5, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/ph1;

    sub-long v5, v18, v5

    long-to-int v5, v5

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v6

    invoke-interface {v0, v9, v5, v6}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    move v0, v9

    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/i6;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_b

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/i6;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/h6;

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/h6;->a:J

    sub-long v6, v6, v16

    long-to-int v6, v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v7

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7, v9}, Lcom/google/android/gms/internal/ads/ph1;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v22

    const/16 v23, -0x1

    sparse-switch v22, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "Super_SlowMotion_BGM"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_2

    :sswitch_1
    const-string v11, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v6

    goto :goto_2

    :sswitch_2
    const-string v11, "Super_SlowMotion_Data"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v4

    goto :goto_2

    :sswitch_3
    const-string v11, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v15

    goto :goto_2

    :sswitch_4
    const-string v11, "SlowMotion_Data"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    move/from16 v10, v23

    :goto_2
    const/4 v11, 0x0

    if-eqz v10, :cond_5

    if-eq v10, v4, :cond_4

    if-eq v10, v8, :cond_3

    if-eq v10, v15, :cond_2

    if-ne v10, v6, :cond_1

    const/16 v6, 0xb04

    goto :goto_3

    :cond_1
    const-string v0, "Invalid SEF name"

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v6, 0xb03

    goto :goto_3

    :cond_3
    move v6, v12

    goto :goto_3

    :cond_4
    move v6, v13

    goto :goto_3

    :cond_5
    move v6, v14

    :goto_3
    iget v5, v5, Lcom/google/android/gms/internal/ads/h6;->b:I

    add-int/lit8 v7, v7, 0x8

    sub-int/2addr v5, v7

    if-eq v6, v14, :cond_8

    if-eq v6, v13, :cond_7

    if-eq v6, v12, :cond_7

    const/16 v5, 0xb03

    if-eq v6, v5, :cond_7

    const/16 v5, 0xb04

    if-ne v6, v5, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    :goto_4
    move-object/from16 v6, p3

    goto :goto_6

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/ph1;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/internal/ads/i6;->e:Lcom/google/android/gms/internal/ads/ji2;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ji2;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_a

    sget-object v9, Lcom/google/android/gms/internal/ads/i6;->d:Lcom/google/android/gms/internal/ads/ji2;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ji2;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v15, :cond_9

    const/4 v10, 0x0

    :try_start_0
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    invoke-static/range {v24 .. v24}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    shl-int v26, v4, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/q4;

    move-object/from16 v25, v9

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/q4;-><init>(IJJ)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11, v11}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v5, Lcom/google/android/gms/internal/ads/r4;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/r4;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_b
    const-wide/16 v9, 0x0

    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/y1;->a:J

    goto/16 :goto_a

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->q()J

    move-result-wide v3

    iget v5, v1, Lcom/google/android/gms/internal/ads/i6;->c:I

    add-int/lit8 v5, v5, -0x14

    new-instance v6, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v0, v10, v5, v9}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    const/4 v10, 0x0

    :goto_7
    div-int/lit8 v0, v5, 0xc

    if-ge v10, v0, :cond_f

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->d()S

    move-result v0

    if-eq v0, v14, :cond_d

    if-eq v0, v13, :cond_d

    if-eq v0, v12, :cond_d

    const/16 v9, 0xb03

    const/16 v11, 0xb04

    if-eq v0, v9, :cond_e

    if-eq v0, v11, :cond_e

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    goto :goto_8

    :cond_d
    const/16 v9, 0xb03

    const/16 v11, 0xb04

    :cond_e
    iget v0, v1, Lcom/google/android/gms/internal/ads/i6;->c:I

    int-to-long v11, v0

    sub-long v11, v3, v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v0

    int-to-long v13, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/i6;->a:Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/internal/ads/h6;

    sub-long/2addr v11, v13

    invoke-direct {v8, v11, v12, v0}, Lcom/google/android/gms/internal/ads/h6;-><init>(JI)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x2

    const/16 v12, 0xb01

    const/16 v13, 0xb00

    const/16 v14, 0x890

    goto :goto_7

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/y1;->a:J

    goto :goto_a

    :cond_10
    iput v15, v1, Lcom/google/android/gms/internal/ads/i6;->b:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i6;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/h6;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h6;->a:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/y1;->a:J

    goto :goto_a

    :cond_11
    move v3, v9

    new-instance v4, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v5

    invoke-interface {v0, v3, v7, v5}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ph1;->x()I

    move-result v3

    add-int/2addr v3, v7

    iput v3, v1, Lcom/google/android/gms/internal/ads/i6;->c:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_12

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/y1;->a:J

    goto :goto_a

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v3

    iget v0, v1, Lcom/google/android/gms/internal/ads/i6;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/y1;->a:J

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/ads/i6;->b:I

    goto :goto_a

    :cond_13
    const-wide/16 v5, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->q()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_15

    const-wide/16 v9, 0x8

    cmp-long v0, v7, v9

    if-gez v0, :cond_14

    goto :goto_9

    :cond_14
    const-wide/16 v5, -0x8

    add-long/2addr v5, v7

    :cond_15
    :goto_9
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/y1;->a:J

    iput v4, v1, Lcom/google/android/gms/internal/ads/i6;->b:I

    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i6;->b:I

    return-void
.end method
