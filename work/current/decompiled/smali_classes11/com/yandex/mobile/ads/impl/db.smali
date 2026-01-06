.class public final Lcom/yandex/mobile/ads/impl/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l40;


# static fields
.field private static final v:[B


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/ve1;

.field private final c:Lcom/yandex/mobile/ads/impl/we1;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/yandex/mobile/ads/impl/s42;

.field private g:Lcom/yandex/mobile/ads/impl/s42;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:Lcom/yandex/mobile/ads/impl/s42;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/db;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/db;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ve1;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ve1;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/db;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/db;->c:Lcom/yandex/mobile/ads/impl/we1;

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/db;->d()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/db;->m:I

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/db;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/db;->q:J

    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/db;->s:J

    .line 10
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/db;->a:Z

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/db;->d:Ljava/lang/String;

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/db;->h:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/db;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/yandex/mobile/ads/impl/db;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/db;->s:J

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/db;->l:Z

    .line 146
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/db;->d()V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 143
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/db;->s:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/h62$d;)V
    .locals 2

    .line 130
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->a()V

    .line 131
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/db;->e:Ljava/lang/String;

    .line 132
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/k70;->a(II)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/db;->f:Lcom/yandex/mobile/ads/impl/s42;

    .line 133
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/db;->t:Lcom/yandex/mobile/ads/impl/s42;

    .line 134
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/db;->a:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->a()V

    .line 136
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/k70;->a(II)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/db;->g:Lcom/yandex/mobile/ads/impl/s42;

    .line 137
    new-instance v0, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 138
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/tb0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object p2

    .line 139
    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object p2

    .line 141
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/s42;->a(Lcom/yandex/mobile/ads/impl/tb0;)V

    goto :goto_0

    .line 142
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/b40;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/b40;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/db;->g:Lcom/yandex/mobile/ads/impl/s42;

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/we1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/af1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 1
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/db;->f:Lcom/yandex/mobile/ads/impl/s42;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget v7, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 4
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v7

    if-lez v7, :cond_27

    .line 5
    iget v7, v0, Lcom/yandex/mobile/ads/impl/db;->h:I

    const/16 v8, 0xd

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v7, :cond_d

    if-eq v7, v6, :cond_9

    const/16 v11, 0xa

    if-eq v7, v5, :cond_8

    if-eq v7, v10, :cond_3

    if-ne v7, v9, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v7

    iget v8, v0, Lcom/yandex/mobile/ads/impl/db;->r:I

    iget v9, v0, Lcom/yandex/mobile/ads/impl/db;->i:I

    sub-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 7
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/db;->t:Lcom/yandex/mobile/ads/impl/s42;

    invoke-interface {v8, v7, v1}, Lcom/yandex/mobile/ads/impl/s42;->a(ILcom/yandex/mobile/ads/impl/we1;)V

    .line 8
    iget v8, v0, Lcom/yandex/mobile/ads/impl/db;->i:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/yandex/mobile/ads/impl/db;->i:I

    .line 9
    iget v13, v0, Lcom/yandex/mobile/ads/impl/db;->r:I

    if-ne v8, v13, :cond_0

    .line 10
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/db;->s:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v7

    if-eqz v7, :cond_1

    .line 11
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/db;->t:Lcom/yandex/mobile/ads/impl/s42;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lcom/yandex/mobile/ads/impl/s42;->a(JIIILcom/yandex/mobile/ads/impl/s42$a;)V

    .line 12
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/db;->s:J

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/db;->u:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/db;->s:J

    .line 13
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/db;->d()V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 15
    :cond_3
    iget-boolean v7, v0, Lcom/yandex/mobile/ads/impl/db;->k:Z

    const/4 v12, 0x5

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    move v7, v12

    .line 16
    :goto_1
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    iget-object v13, v13, Lcom/yandex/mobile/ads/impl/ve1;->a:[B

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v14

    iget v15, v0, Lcom/yandex/mobile/ads/impl/db;->i:I

    sub-int v15, v7, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 18
    iget v15, v0, Lcom/yandex/mobile/ads/impl/db;->i:I

    invoke-virtual {v1, v13, v15, v14}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 19
    iget v13, v0, Lcom/yandex/mobile/ads/impl/db;->i:I

    add-int/2addr v13, v14

    iput v13, v0, Lcom/yandex/mobile/ads/impl/db;->i:I

    if-ne v13, v7, :cond_0

    .line 20
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {v7, v2}, Lcom/yandex/mobile/ads/impl/ve1;->c(I)V

    .line 21
    iget-boolean v7, v0, Lcom/yandex/mobile/ads/impl/db;->p:Z

    if-nez v7, :cond_6

    .line 22
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v7

    add-int/2addr v7, v6

    if-eq v7, v5, :cond_5

    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Detected audio object type: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", but assuming AAC LC."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "AdtsReader"

    invoke-static {v11, v7}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v5

    .line 24
    :cond_5
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {v11, v12}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    .line 25
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {v11, v10}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v11

    .line 26
    iget v12, v0, Lcom/yandex/mobile/ads/impl/db;->n:I

    shl-int/2addr v7, v10

    and-int/lit16 v7, v7, 0xf8

    shr-int/lit8 v13, v12, 0x1

    and-int/2addr v13, v3

    or-int/2addr v7, v13

    int-to-byte v7, v7

    shl-int/2addr v12, v3

    and-int/lit16 v12, v12, 0x80

    shl-int/lit8 v10, v11, 0x3

    and-int/lit8 v10, v10, 0x78

    or-int/2addr v10, v12

    int-to-byte v10, v10

    .line 27
    new-array v11, v5, [B

    aput-byte v7, v11, v2

    aput-byte v10, v11, v6

    .line 28
    new-instance v7, Lcom/yandex/mobile/ads/impl/ve1;

    .line 29
    invoke-direct {v7, v5, v11}, Lcom/yandex/mobile/ads/impl/ve1;-><init>(I[B)V

    .line 30
    invoke-static {v7, v2}, Lcom/yandex/mobile/ads/impl/e;->a(Lcom/yandex/mobile/ads/impl/ve1;Z)Lcom/yandex/mobile/ads/impl/e$a;

    move-result-object v7

    .line 31
    new-instance v10, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/db;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v10, v12}, Lcom/yandex/mobile/ads/impl/tb0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v10

    .line 33
    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v10, v12}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v10

    iget-object v12, v7, Lcom/yandex/mobile/ads/impl/e$a;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v10, v12}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v10

    iget v12, v7, Lcom/yandex/mobile/ads/impl/e$a;->b:I

    .line 35
    invoke-virtual {v10, v12}, Lcom/yandex/mobile/ads/impl/tb0$a;->c(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v10

    iget v7, v7, Lcom/yandex/mobile/ads/impl/e$a;->a:I

    .line 36
    invoke-virtual {v10, v7}, Lcom/yandex/mobile/ads/impl/tb0$a;->l(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v7

    .line 37
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v7

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/db;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/impl/tb0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v7

    .line 40
    iget v10, v7, Lcom/yandex/mobile/ads/impl/tb0;->A:I

    int-to-long v10, v10

    const-wide/32 v12, 0x3d090000

    div-long/2addr v12, v10

    iput-wide v12, v0, Lcom/yandex/mobile/ads/impl/db;->q:J

    .line 41
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/db;->f:Lcom/yandex/mobile/ads/impl/s42;

    invoke-interface {v10, v7}, Lcom/yandex/mobile/ads/impl/s42;->a(Lcom/yandex/mobile/ads/impl/tb0;)V

    .line 42
    iput-boolean v6, v0, Lcom/yandex/mobile/ads/impl/db;->p:Z

    goto :goto_2

    .line 43
    :cond_6
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    .line 44
    :goto_2
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {v7, v9}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    .line 45
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v7

    add-int/lit8 v8, v7, -0x7

    .line 46
    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/db;->k:Z

    if-eqz v10, :cond_7

    add-int/lit8 v8, v7, -0x9

    .line 47
    :cond_7
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/db;->f:Lcom/yandex/mobile/ads/impl/s42;

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/db;->q:J

    .line 48
    iput v9, v0, Lcom/yandex/mobile/ads/impl/db;->h:I

    .line 49
    iput v2, v0, Lcom/yandex/mobile/ads/impl/db;->i:I

    .line 50
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/db;->t:Lcom/yandex/mobile/ads/impl/s42;

    .line 51
    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/db;->u:J

    .line 52
    iput v8, v0, Lcom/yandex/mobile/ads/impl/db;->r:I

    goto/16 :goto_0

    .line 53
    :cond_8
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/db;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v8

    iget v10, v0, Lcom/yandex/mobile/ads/impl/db;->i:I

    rsub-int/lit8 v10, v10, 0xa

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 55
    iget v10, v0, Lcom/yandex/mobile/ads/impl/db;->i:I

    invoke-virtual {v1, v7, v10, v8}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 56
    iget v7, v0, Lcom/yandex/mobile/ads/impl/db;->i:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/yandex/mobile/ads/impl/db;->i:I

    if-ne v7, v11, :cond_0

    .line 57
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/db;->g:Lcom/yandex/mobile/ads/impl/s42;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/db;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-interface {v7, v11, v8}, Lcom/yandex/mobile/ads/impl/s42;->a(ILcom/yandex/mobile/ads/impl/we1;)V

    .line 58
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/db;->c:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 59
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/db;->g:Lcom/yandex/mobile/ads/impl/s42;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/db;->c:Lcom/yandex/mobile/ads/impl/we1;

    .line 60
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/we1;->s()I

    move-result v8

    add-int/2addr v8, v11

    .line 61
    iput v9, v0, Lcom/yandex/mobile/ads/impl/db;->h:I

    .line 62
    iput v11, v0, Lcom/yandex/mobile/ads/impl/db;->i:I

    .line 63
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/db;->t:Lcom/yandex/mobile/ads/impl/s42;

    const-wide/16 v9, 0x0

    .line 64
    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/db;->u:J

    .line 65
    iput v8, v0, Lcom/yandex/mobile/ads/impl/db;->r:I

    goto/16 :goto_0

    .line 66
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_0

    .line 67
    :cond_a
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/ve1;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v11

    aget-byte v8, v8, v11

    aput-byte v8, v7, v2

    .line 68
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/ve1;->c(I)V

    .line 69
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {v7, v9}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v7

    .line 70
    iget v8, v0, Lcom/yandex/mobile/ads/impl/db;->n:I

    if-eq v8, v4, :cond_b

    if-eq v7, v8, :cond_b

    .line 71
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/db;->l:Z

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/db;->d()V

    goto/16 :goto_0

    .line 73
    :cond_b
    iget-boolean v8, v0, Lcom/yandex/mobile/ads/impl/db;->l:Z

    if-nez v8, :cond_c

    .line 74
    iput-boolean v6, v0, Lcom/yandex/mobile/ads/impl/db;->l:Z

    .line 75
    iget v8, v0, Lcom/yandex/mobile/ads/impl/db;->o:I

    iput v8, v0, Lcom/yandex/mobile/ads/impl/db;->m:I

    .line 76
    iput v7, v0, Lcom/yandex/mobile/ads/impl/db;->n:I

    .line 77
    :cond_c
    iput v10, v0, Lcom/yandex/mobile/ads/impl/db;->h:I

    .line 78
    iput v2, v0, Lcom/yandex/mobile/ads/impl/db;->i:I

    goto/16 :goto_0

    .line 79
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v7

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v11

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_26

    add-int/lit8 v13, v11, 0x1

    .line 82
    aget-byte v14, v7, v11

    and-int/lit16 v15, v14, 0xff

    .line 83
    iget v10, v0, Lcom/yandex/mobile/ads/impl/db;->j:I

    const/16 v3, 0x200

    if-ne v10, v3, :cond_e

    int-to-byte v10, v15

    and-int/lit16 v10, v10, 0xff

    const v17, 0xff00

    or-int v10, v10, v17

    const v18, 0xfff6

    and-int v10, v10, v18

    const v3, 0xfff0

    if-ne v10, v3, :cond_e

    .line 84
    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/db;->l:Z

    if-nez v10, :cond_1d

    add-int/lit8 v10, v11, -0x1

    .line 85
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 86
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/ve1;->a:[B

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v8

    if-ge v8, v6, :cond_f

    :cond_e
    :goto_4
    move v9, v4

    goto/16 :goto_c

    .line 88
    :cond_f
    invoke-virtual {v1, v3, v2, v6}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 89
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {v3, v9}, Lcom/yandex/mobile/ads/impl/ve1;->c(I)V

    .line 90
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v3

    .line 91
    iget v8, v0, Lcom/yandex/mobile/ads/impl/db;->m:I

    if-eq v8, v4, :cond_10

    if-eq v3, v8, :cond_10

    goto :goto_4

    .line 92
    :cond_10
    iget v8, v0, Lcom/yandex/mobile/ads/impl/db;->n:I

    if-eq v8, v4, :cond_13

    .line 93
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/ve1;->a:[B

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v4

    if-ge v4, v6, :cond_11

    :goto_5
    const/4 v9, -0x1

    goto/16 :goto_7

    .line 95
    :cond_11
    invoke-virtual {v1, v8, v2, v6}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 96
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/ve1;->c(I)V

    .line 97
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {v4, v9}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v4

    .line 98
    iget v8, v0, Lcom/yandex/mobile/ads/impl/db;->n:I

    if-eq v4, v8, :cond_12

    :goto_6
    const/4 v9, -0x1

    goto/16 :goto_c

    .line 99
    :cond_12
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 100
    :cond_13
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/ve1;->a:[B

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v8

    if-ge v8, v9, :cond_14

    goto :goto_5

    .line 102
    :cond_14
    invoke-virtual {v1, v4, v2, v9}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 103
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    const/16 v8, 0xe

    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/ve1;->c(I)V

    .line 104
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/ve1;

    const/16 v8, 0xd

    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v4

    const/4 v8, 0x7

    if-ge v4, v8, :cond_15

    goto :goto_6

    .line 105
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v16

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v8

    add-int/2addr v10, v4

    if-lt v10, v8, :cond_16

    goto :goto_5

    .line 107
    :cond_16
    aget-byte v4, v16, v10

    const/4 v9, -0x1

    if-ne v4, v9, :cond_18

    add-int/2addr v10, v6

    if-ne v10, v8, :cond_17

    goto :goto_7

    .line 108
    :cond_17
    aget-byte v4, v16, v10

    and-int/lit16 v8, v4, 0xff

    or-int v8, v8, v17

    and-int v8, v8, v18

    const v10, 0xfff0

    if-ne v8, v10, :cond_20

    and-int/lit8 v4, v4, 0x8

    const/4 v8, 0x3

    shr-int/2addr v4, v8

    if-ne v4, v3, :cond_20

    goto :goto_7

    :cond_18
    const/16 v3, 0x49

    if-eq v4, v3, :cond_19

    goto :goto_c

    :cond_19
    add-int/lit8 v3, v10, 0x1

    if-ne v3, v8, :cond_1a

    goto :goto_7

    .line 109
    :cond_1a
    aget-byte v3, v16, v3

    const/16 v4, 0x44

    if-eq v3, v4, :cond_1b

    goto :goto_c

    :cond_1b
    add-int/2addr v10, v5

    if-ne v10, v8, :cond_1c

    goto :goto_7

    .line 110
    :cond_1c
    aget-byte v3, v16, v10

    const/16 v4, 0x33

    if-ne v3, v4, :cond_20

    goto :goto_7

    :cond_1d
    move v9, v4

    :goto_7
    and-int/lit8 v3, v14, 0x8

    const/4 v4, 0x3

    shr-int/2addr v3, v4

    .line 111
    iput v3, v0, Lcom/yandex/mobile/ads/impl/db;->o:I

    and-int/lit8 v3, v14, 0x1

    if-nez v3, :cond_1e

    move v3, v6

    goto :goto_8

    :cond_1e
    move v3, v2

    .line 112
    :goto_8
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/db;->k:Z

    .line 113
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/db;->l:Z

    if-nez v3, :cond_1f

    .line 114
    iput v6, v0, Lcom/yandex/mobile/ads/impl/db;->h:I

    .line 115
    iput v2, v0, Lcom/yandex/mobile/ads/impl/db;->i:I

    goto :goto_9

    :cond_1f
    const/4 v3, 0x3

    .line 116
    iput v3, v0, Lcom/yandex/mobile/ads/impl/db;->h:I

    .line 117
    iput v2, v0, Lcom/yandex/mobile/ads/impl/db;->i:I

    .line 118
    :goto_9
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    :goto_a
    move v4, v9

    :goto_b
    const/4 v3, 0x7

    goto/16 :goto_0

    .line 119
    :cond_20
    :goto_c
    iget v3, v0, Lcom/yandex/mobile/ads/impl/db;->j:I

    or-int v4, v3, v15

    const/16 v8, 0x149

    if-eq v4, v8, :cond_25

    const/16 v8, 0x1ff

    if-eq v4, v8, :cond_24

    const/16 v8, 0x344

    if-eq v4, v8, :cond_23

    const/16 v8, 0x433

    if-eq v4, v8, :cond_22

    const/16 v4, 0x100

    if-eq v3, v4, :cond_21

    .line 120
    iput v4, v0, Lcom/yandex/mobile/ads/impl/db;->j:I

    move v4, v9

    const/4 v3, 0x7

    const/16 v8, 0xd

    const/4 v9, 0x4

    const/4 v10, 0x3

    goto/16 :goto_3

    :cond_21
    const/4 v3, 0x3

    goto :goto_d

    .line 121
    :cond_22
    iput v5, v0, Lcom/yandex/mobile/ads/impl/db;->h:I

    const/4 v3, 0x3

    .line 122
    iput v3, v0, Lcom/yandex/mobile/ads/impl/db;->i:I

    .line 123
    iput v2, v0, Lcom/yandex/mobile/ads/impl/db;->r:I

    .line 124
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/db;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 125
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    goto :goto_a

    :cond_23
    const/4 v3, 0x3

    const/16 v4, 0x400

    .line 126
    iput v4, v0, Lcom/yandex/mobile/ads/impl/db;->j:I

    goto :goto_d

    :cond_24
    const/4 v3, 0x3

    const/16 v4, 0x200

    .line 127
    iput v4, v0, Lcom/yandex/mobile/ads/impl/db;->j:I

    goto :goto_d

    :cond_25
    const/4 v3, 0x3

    const/16 v4, 0x300

    .line 128
    iput v4, v0, Lcom/yandex/mobile/ads/impl/db;->j:I

    :goto_d
    move v10, v3

    move v4, v9

    move v11, v13

    const/4 v3, 0x7

    const/16 v8, 0xd

    const/4 v9, 0x4

    goto/16 :goto_3

    :cond_26
    move v9, v4

    .line 129
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    goto :goto_b

    :cond_27
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/db;->q:J

    return-wide v0
.end method
