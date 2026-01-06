.class public final Lcom/yandex/mobile/ads/impl/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i70;


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/db;

.field private final c:Lcom/yandex/mobile/ads/impl/we1;

.field private final d:Lcom/yandex/mobile/ads/impl/we1;

.field private final e:Lcom/yandex/mobile/ads/impl/ve1;

.field private f:Lcom/yandex/mobile/ads/impl/k70;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/cb;->a:I

    new-instance v0, Lcom/yandex/mobile/ads/impl/db;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/db;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cb;->b:Lcom/yandex/mobile/ads/impl/db;

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cb;->c:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/cb;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/cb;->h:J

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cb;->d:Lcom/yandex/mobile/ads/impl/we1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ve1;-><init>([B)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/cb;->e:Lcom/yandex/mobile/ads/impl/ve1;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/kz;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cb;->d:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v2

    const/16 v3, 0xa

    .line 7
    invoke-virtual {p1, v2, v0, v3, v0}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cb;->d:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cb;->d:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->w()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    .line 12
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/cb;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 13
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/cb;->h:J

    :cond_0
    return v1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cb;->d:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cb;->d:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->s()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 16
    invoke-virtual {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    goto :goto_0
.end method

.method private static a()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 3

    .line 81
    new-instance v0, Lcom/yandex/mobile/ads/impl/cb;

    .line 82
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cb;-><init>()V

    const/4 v1, 0x1

    .line 83
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/i70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic b()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/cb;->a()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/ki1;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cb;->f:Lcom/yandex/mobile/ads/impl/k70;

    if-eqz v1, :cond_13

    .line 18
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->b()J

    move-result-wide v5

    .line 19
    iget v2, v0, Lcom/yandex/mobile/ads/impl/cb;->a:I

    and-int/lit8 v3, v2, 0x2

    const/4 v10, 0x4

    const-wide/16 v7, 0x0

    const/4 v4, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v3, :cond_0

    and-int/2addr v2, v13

    if-eqz v2, :cond_a

    const-wide/16 v2, -0x1

    cmp-long v2, v5, v2

    if-eqz v2, :cond_a

    .line 20
    :cond_0
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/cb;->j:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 21
    :cond_1
    iput v11, v0, Lcom/yandex/mobile/ads/impl/cb;->i:I

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 23
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-nez v2, :cond_2

    .line 24
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/cb;->a(Lcom/yandex/mobile/ads/impl/kz;)I

    :cond_2
    move-wide v2, v7

    move v9, v12

    .line 25
    :goto_0
    :try_start_0
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/cb;->d:Lcom/yandex/mobile/ads/impl/we1;

    .line 26
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v14

    .line 27
    invoke-virtual {v1, v14, v12, v4, v13}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 28
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/cb;->d:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v14, v12}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 29
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/cb;->d:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v14

    const v15, 0xfff6

    and-int/2addr v14, v15

    const v15, 0xfff0

    if-ne v14, v15, :cond_7

    .line 30
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/cb;->d:Lcom/yandex/mobile/ads/impl/we1;

    .line 31
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v14

    .line 32
    invoke-virtual {v1, v14, v12, v10, v13}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/cb;->e:Lcom/yandex/mobile/ads/impl/ve1;

    const/16 v15, 0xe

    invoke-virtual {v14, v15}, Lcom/yandex/mobile/ads/impl/ve1;->c(I)V

    .line 34
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/cb;->e:Lcom/yandex/mobile/ads/impl/ve1;

    const/16 v15, 0xd

    invoke-virtual {v14, v15}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v14

    const/4 v15, 0x6

    if-le v14, v15, :cond_6

    int-to-long v7, v14

    add-long/2addr v2, v7

    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x3e8

    if-ne v9, v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v14, v14, -0x6

    .line 35
    invoke-virtual {v1, v13, v14}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v7, 0x0

    goto :goto_0

    .line 36
    :cond_6
    iput-boolean v13, v0, Lcom/yandex/mobile/ads/impl/cb;->j:Z

    .line 37
    const-string v7, "Malformed ADTS stream"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v7

    throw v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    move v9, v12

    .line 38
    :catch_0
    :cond_8
    :goto_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    if-lez v9, :cond_9

    int-to-long v7, v9

    .line 39
    div-long/2addr v2, v7

    long-to-int v2, v2

    iput v2, v0, Lcom/yandex/mobile/ads/impl/cb;->i:I

    goto :goto_2

    .line 40
    :cond_9
    iput v11, v0, Lcom/yandex/mobile/ads/impl/cb;->i:I

    .line 41
    :goto_2
    iput-boolean v13, v0, Lcom/yandex/mobile/ads/impl/cb;->j:Z

    .line 42
    :cond_a
    :goto_3
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cb;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v2

    const/16 v3, 0x800

    invoke-virtual {v1, v2, v12, v3}, Lcom/yandex/mobile/ads/impl/kz;->read([BII)I

    move-result v1

    if-ne v1, v11, :cond_b

    move v14, v13

    goto :goto_4

    :cond_b
    move v14, v12

    .line 43
    :goto_4
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/cb;->l:Z

    if-eqz v2, :cond_c

    goto/16 :goto_8

    .line 44
    :cond_c
    iget v2, v0, Lcom/yandex/mobile/ads/impl/cb;->a:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/yandex/mobile/ads/impl/cb;->i:I

    if-lez v2, :cond_d

    move v2, v13

    goto :goto_5

    :cond_d
    move v2, v12

    :goto_5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_e

    .line 45
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cb;->b:Lcom/yandex/mobile/ads/impl/db;

    .line 46
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/db;->c()J

    move-result-wide v15

    cmp-long v3, v15, v7

    if-nez v3, :cond_e

    if-nez v14, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v2, :cond_10

    .line 47
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cb;->b:Lcom/yandex/mobile/ads/impl/db;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/db;->c()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-eqz v2, :cond_10

    .line 48
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/cb;->f:Lcom/yandex/mobile/ads/impl/k70;

    iget v2, v0, Lcom/yandex/mobile/ads/impl/cb;->a:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_f

    move v9, v13

    goto :goto_6

    :cond_f
    move v9, v12

    .line 49
    :goto_6
    iget v2, v0, Lcom/yandex/mobile/ads/impl/cb;->i:I

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cb;->b:Lcom/yandex/mobile/ads/impl/db;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/db;->c()J

    move-result-wide v3

    int-to-long v7, v2

    const-wide/32 v16, 0x7a1200

    mul-long v7, v7, v16

    .line 50
    div-long/2addr v7, v3

    long-to-int v3, v7

    .line 51
    new-instance v7, Lcom/yandex/mobile/ads/impl/hr;

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/cb;->h:J

    iget v4, v0, Lcom/yandex/mobile/ads/impl/cb;->i:I

    move-object v2, v7

    move-object v12, v7

    move-wide v7, v10

    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/hr;-><init>(IIJJZ)V

    .line 52
    invoke-interface {v15, v12}, Lcom/yandex/mobile/ads/impl/k70;->a(Lcom/yandex/mobile/ads/impl/uv1;)V

    goto :goto_7

    .line 53
    :cond_10
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cb;->f:Lcom/yandex/mobile/ads/impl/k70;

    new-instance v3, Lcom/yandex/mobile/ads/impl/uv1$b;

    const-wide/16 v4, 0x0

    .line 54
    invoke-direct {v3, v7, v8, v4, v5}, Lcom/yandex/mobile/ads/impl/uv1$b;-><init>(JJ)V

    .line 55
    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/k70;->a(Lcom/yandex/mobile/ads/impl/uv1;)V

    .line 56
    :goto_7
    iput-boolean v13, v0, Lcom/yandex/mobile/ads/impl/cb;->l:Z

    :goto_8
    if-eqz v14, :cond_11

    const/4 v2, -0x1

    return v2

    .line 57
    :cond_11
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cb;->c:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 58
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cb;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/we1;->d(I)V

    .line 59
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/cb;->k:Z

    if-nez v1, :cond_12

    .line 60
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cb;->b:Lcom/yandex/mobile/ads/impl/db;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/cb;->g:J

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/db;->a(IJ)V

    .line 61
    iput-boolean v13, v0, Lcom/yandex/mobile/ads/impl/cb;->k:Z

    .line 62
    :cond_12
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cb;->b:Lcom/yandex/mobile/ads/impl/db;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cb;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/db;->a(Lcom/yandex/mobile/ads/impl/we1;)V

    const/4 v1, 0x0

    return v1

    .line 63
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/cb;->k:Z

    .line 65
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cb;->b:Lcom/yandex/mobile/ads/impl/db;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/db;->a()V

    .line 66
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/cb;->g:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k70;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cb;->f:Lcom/yandex/mobile/ads/impl/k70;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb;->b:Lcom/yandex/mobile/ads/impl/db;

    new-instance v1, Lcom/yandex/mobile/ads/impl/h62$d;

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    .line 3
    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/h62$d;-><init>(III)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/db;->a(Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/h62$d;)V

    .line 5
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/k70;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j70;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    check-cast p1, Lcom/yandex/mobile/ads/impl/kz;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cb;->a(Lcom/yandex/mobile/ads/impl/kz;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    .line 68
    :cond_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/cb;->d:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v5

    const/4 v6, 0x2

    .line 69
    invoke-virtual {p1, v5, v1, v6, v1}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 70
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/cb;->d:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 71
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/cb;->d:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v5

    const v6, 0xfff6

    and-int/2addr v5, v6

    const v6, 0xfff0

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, 0x4

    if-lt v3, v6, :cond_1

    const/16 v7, 0xbc

    if-le v4, v7, :cond_1

    return v5

    .line 72
    :cond_1
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/cb;->d:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v5

    .line 73
    invoke-virtual {p1, v5, v1, v6, v1}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 74
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/cb;->e:Lcom/yandex/mobile/ads/impl/ve1;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/ve1;->c(I)V

    .line 75
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/cb;->e:Lcom/yandex/mobile/ads/impl/ve1;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 76
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 77
    invoke-virtual {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v5, -0x6

    .line 78
    invoke-virtual {p1, v1, v6}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 80
    invoke-virtual {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    :goto_0
    move v3, v1

    move v4, v3

    :goto_1
    sub-int v5, v2, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
