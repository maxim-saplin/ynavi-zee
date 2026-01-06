.class public final Lcom/google/android/exoplayer2/extractor/mp4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x890

.field private static final i:I = 0xb00

.field private static final j:I = 0xb01

.field private static final k:I = 0xb03

.field private static final l:I = 0xb04

.field private static final m:Ljava/lang/String; = "SefReader"

.field private static final n:I = 0x53454654

.field private static final o:I = 0xc

.field private static final p:I = 0x8

.field private static final q:I = 0xc

.field private static final r:Lcom/google/common/base/c0;

.field private static final s:Lcom/google/common/base/c0;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/mp4/t;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/common/base/c0;->d(C)Lcom/google/common/base/c0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/u;->r:Lcom/google/common/base/c0;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/common/base/c0;->d(C)Lcom/google/common/base/c0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/u;->s:Lcom/google/common/base/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/u;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/u;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;Ljava/util/List;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/u;->b:I

    if-eqz v9, :cond_12

    if-eq v9, v8, :cond_10

    const/16 v12, 0xb01

    const/16 v13, 0xb04

    const/16 v14, 0xb00

    const/16 v15, 0xb03

    const/16 v10, 0x890

    if-eq v9, v5, :cond_c

    if-ne v9, v4, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v18

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/u;->c:I

    int-to-long v8, v9

    sub-long v8, v18, v8

    long-to-int v8, v8

    new-instance v9, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v9, v8}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v11

    invoke-interface {v0, v11, v6, v8}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    move v0, v6

    :goto_0
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/u;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_a

    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/u;->a:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/t;

    iget-wide v5, v8, Lcom/google/android/exoplayer2/extractor/mp4/t;->b:J

    sub-long v5, v5, v16

    long-to-int v5, v5

    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v5

    sget-object v6, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v5, v6}, Lcom/google/android/exoplayer2/util/q0;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    const/16 v22, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    :goto_1
    move/from16 v11, v22

    goto :goto_2

    :sswitch_0
    const-string v4, "Super_SlowMotion_BGM"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    goto :goto_2

    :sswitch_1
    const-string v4, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    goto :goto_2

    :sswitch_2
    const-string v4, "Super_SlowMotion_Data"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    goto :goto_2

    :sswitch_3
    const-string v4, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    goto :goto_2

    :sswitch_4
    const-string v4, "SlowMotion_Data"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_2
    packed-switch v11, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    move v4, v12

    goto :goto_3

    :pswitch_1
    move v4, v13

    goto :goto_3

    :pswitch_2
    move v4, v14

    goto :goto_3

    :pswitch_3
    move v4, v15

    goto :goto_3

    :pswitch_4
    move v4, v10

    :goto_3
    iget v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/t;->c:I

    add-int/2addr v5, v7

    sub-int/2addr v8, v5

    if-eq v4, v10, :cond_7

    if-eq v4, v14, :cond_6

    if-eq v4, v12, :cond_6

    if-eq v4, v15, :cond_6

    if-ne v4, v13, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_4
    move-object/from16 v4, p3

    :goto_5
    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v8, v6}, Lcom/google/android/exoplayer2/util/q0;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/exoplayer2/extractor/mp4/u;->s:Lcom/google/common/base/c0;

    invoke-virtual {v6, v5}, Lcom/google/common/base/c0;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_9

    sget-object v8, Lcom/google/android/exoplayer2/extractor/mp4/u;->r:Lcom/google/common/base/c0;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Lcom/google/common/base/c0;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/4 v7, 0x3

    if-ne v11, v7, :cond_8

    const/4 v7, 0x0

    :try_start_0
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    const/4 v7, 0x1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    const/4 v7, 0x2

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    shl-int v25, v8, v7

    new-instance v7, Ly5/d;

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v29}, Ly5/d;-><init>(IJJ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v6, v8

    const/16 v7, 0x8

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, Ly5/e;

    invoke-direct {v3, v4}, Ly5/e;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_7
    add-int/2addr v0, v3

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    goto/16 :goto_c

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v3

    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/u;->c:I

    add-int/lit8 v5, v5, -0x14

    new-instance v6, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8, v5}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    const/4 v7, 0x0

    :goto_8
    div-int/lit8 v0, v5, 0xc

    if-ge v7, v0, :cond_e

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->o()S

    move-result v0

    if-eq v0, v10, :cond_d

    if-eq v0, v14, :cond_d

    if-eq v0, v12, :cond_d

    if-eq v0, v15, :cond_d

    if-eq v0, v13, :cond_d

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    iget v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/u;->c:I

    int-to-long v8, v8

    sub-long v8, v3, v8

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v10

    int-to-long v11, v10

    sub-long/2addr v8, v11

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v10

    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/u;->a:Ljava/util/List;

    new-instance v12, Lcom/google/android/exoplayer2/extractor/mp4/t;

    invoke-direct {v12, v0, v10, v8, v9}, Lcom/google/android/exoplayer2/extractor/mp4/t;-><init>(IIJ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    add-int/2addr v7, v0

    const/16 v10, 0x890

    const/16 v12, 0xb01

    goto :goto_8

    :cond_e
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    goto :goto_c

    :cond_f
    const/4 v0, 0x3

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/u;->b:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/u;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/t;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/t;->b:J

    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    goto :goto_c

    :cond_10
    move v3, v6

    new-instance v4, Lcom/google/android/exoplayer2/util/q0;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v6

    invoke-interface {v0, v6, v3, v5}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->m()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/u;->c:I

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_11

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    goto :goto_c

    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v3

    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/u;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/u;->b:I

    goto :goto_c

    :cond_12
    const-wide/16 v3, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_14

    const-wide/16 v7, 0x8

    cmp-long v0, v5, v7

    if-gez v0, :cond_13

    goto :goto_b

    :cond_13
    sub-long v3, v5, v7

    :cond_14
    :goto_b
    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    const/4 v0, 0x1

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/u;->b:I

    :goto_c
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/u;->b:I

    return-void
.end method
