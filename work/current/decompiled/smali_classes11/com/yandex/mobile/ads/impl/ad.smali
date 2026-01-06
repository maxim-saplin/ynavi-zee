.class public final Lcom/yandex/mobile/ads/impl/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i70;


# static fields
.field private static final p:[I

.field private static final q:[I

.field private static final r:[B

.field private static final s:[B

.field private static final t:I


# instance fields
.field private final a:[B

.field private final b:I

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:J

.field private l:Lcom/yandex/mobile/ads/impl/k70;

.field private m:Lcom/yandex/mobile/ads/impl/s42;

.field private n:Lcom/yandex/mobile/ads/impl/uv1;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/yandex/mobile/ads/impl/ad;->p:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/ad;->q:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/w72;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/ad;->r:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/w72;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/ad;->s:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/yandex/mobile/ads/impl/ad;->t:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ad;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ad;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ad;->i:I

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/kz;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ad;->a:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ad;->c:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/ad;->q:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ad;->p:[I

    aget p1, v0, p1

    :goto_1
    return p1

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ad;->c:Z

    if-eqz v2, :cond_4

    const-string v2, "WB"

    goto :goto_2

    :cond_4
    const-string v2, "NB"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p1

    throw p1

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid padding bits for frame header "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p1

    throw p1
.end method

.method private static a()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 3

    .line 95
    new-instance v0, Lcom/yandex/mobile/ads/impl/ad;

    .line 96
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ad;-><init>()V

    const/4 v1, 0x1

    .line 97
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/i70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic b()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ad;->a()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/ki1;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 14
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ad;->m:Lcom/yandex/mobile/ads/impl/s42;

    if-eqz v3, :cond_10

    .line 15
    sget v3, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 16
    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/kz;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 17
    sget-object v4, Lcom/yandex/mobile/ads/impl/ad;->r:[B

    .line 18
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 19
    array-length v8, v4

    new-array v8, v8, [B

    .line 20
    array-length v9, v4

    .line 21
    invoke-virtual {v3, v8, v5, v9, v5}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 22
    invoke-static {v8, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 23
    iput-boolean v5, v0, Lcom/yandex/mobile/ads/impl/ad;->c:Z

    .line 24
    array-length v4, v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    goto :goto_0

    .line 25
    :cond_0
    sget-object v4, Lcom/yandex/mobile/ads/impl/ad;->s:[B

    .line 26
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 27
    array-length v8, v4

    new-array v8, v8, [B

    .line 28
    array-length v9, v4

    .line 29
    invoke-virtual {v3, v8, v5, v9, v5}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 30
    invoke-static {v8, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 31
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/ad;->c:Z

    .line 32
    array-length v4, v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "Could not find AMR header."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    .line 34
    :cond_2
    :goto_0
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ad;->o:Z

    if-nez v4, :cond_5

    .line 35
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/ad;->o:Z

    .line 36
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ad;->c:Z

    if-eqz v4, :cond_3

    const-string v8, "audio/amr-wb"

    goto :goto_1

    :cond_3
    const-string v8, "audio/3gpp"

    :goto_1
    if-eqz v4, :cond_4

    const/16 v4, 0x3e80

    goto :goto_2

    :cond_4
    const/16 v4, 0x1f40

    .line 37
    :goto_2
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ad;->m:Lcom/yandex/mobile/ads/impl/s42;

    new-instance v10, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 38
    invoke-virtual {v10, v8}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v8

    sget v10, Lcom/yandex/mobile/ads/impl/ad;->t:I

    .line 39
    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/tb0$a;->h(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->c(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v8

    .line 41
    invoke-virtual {v8, v4}, Lcom/yandex/mobile/ads/impl/tb0$a;->l(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v4

    .line 43
    invoke-interface {v9, v4}, Lcom/yandex/mobile/ads/impl/s42;->a(Lcom/yandex/mobile/ads/impl/tb0;)V

    .line 44
    :cond_5
    iget v4, v0, Lcom/yandex/mobile/ads/impl/ad;->f:I

    const-wide/16 v8, 0x4e20

    const/4 v10, -0x1

    if-nez v4, :cond_7

    .line 45
    :try_start_0
    move-object v4, v1

    check-cast v4, Lcom/yandex/mobile/ads/impl/kz;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/ad;->a(Lcom/yandex/mobile/ads/impl/kz;)I

    move-result v4

    iput v4, v0, Lcom/yandex/mobile/ads/impl/ad;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iput v4, v0, Lcom/yandex/mobile/ads/impl/ad;->f:I

    .line 47
    iget v4, v0, Lcom/yandex/mobile/ads/impl/ad;->i:I

    if-ne v4, v10, :cond_6

    .line 48
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/yandex/mobile/ads/impl/ad;->h:J

    .line 49
    iget v4, v0, Lcom/yandex/mobile/ads/impl/ad;->e:I

    iput v4, v0, Lcom/yandex/mobile/ads/impl/ad;->i:I

    .line 50
    :cond_6
    iget v4, v0, Lcom/yandex/mobile/ads/impl/ad;->i:I

    iget v11, v0, Lcom/yandex/mobile/ads/impl/ad;->e:I

    if-ne v4, v11, :cond_7

    .line 51
    iget v4, v0, Lcom/yandex/mobile/ads/impl/ad;->j:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/yandex/mobile/ads/impl/ad;->j:I

    .line 52
    :cond_7
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ad;->m:Lcom/yandex/mobile/ads/impl/s42;

    iget v11, v0, Lcom/yandex/mobile/ads/impl/ad;->f:I

    .line 53
    invoke-interface {v4, v1, v11, v2}, Lcom/yandex/mobile/ads/impl/s42;->b(Lcom/yandex/mobile/ads/impl/fv;IZ)I

    move-result v1

    if-ne v1, v10, :cond_8

    :catch_0
    move v1, v10

    goto :goto_4

    .line 54
    :cond_8
    iget v4, v0, Lcom/yandex/mobile/ads/impl/ad;->f:I

    sub-int/2addr v4, v1

    iput v4, v0, Lcom/yandex/mobile/ads/impl/ad;->f:I

    if-lez v4, :cond_9

    :goto_3
    move v1, v5

    goto :goto_4

    .line 55
    :cond_9
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/ad;->m:Lcom/yandex/mobile/ads/impl/s42;

    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/ad;->k:J

    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/ad;->d:J

    add-long/2addr v12, v14

    iget v15, v0, Lcom/yandex/mobile/ads/impl/ad;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lcom/yandex/mobile/ads/impl/s42;->a(JIIILcom/yandex/mobile/ads/impl/s42$a;)V

    .line 56
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/ad;->d:J

    add-long/2addr v11, v8

    iput-wide v11, v0, Lcom/yandex/mobile/ads/impl/ad;->d:J

    goto :goto_3

    .line 57
    :goto_4
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kz;->b()J

    move-result-wide v14

    .line 58
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/ad;->g:Z

    if-eqz v3, :cond_a

    goto :goto_7

    .line 59
    :cond_a
    iget v3, v0, Lcom/yandex/mobile/ads/impl/ad;->b:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_e

    const-wide/16 v11, -0x1

    cmp-long v4, v14, v11

    if-eqz v4, :cond_e

    iget v13, v0, Lcom/yandex/mobile/ads/impl/ad;->i:I

    if-eq v13, v10, :cond_b

    iget v4, v0, Lcom/yandex/mobile/ads/impl/ad;->e:I

    if-eq v13, v4, :cond_b

    goto :goto_6

    .line 60
    :cond_b
    iget v4, v0, Lcom/yandex/mobile/ads/impl/ad;->j:I

    const/16 v6, 0x14

    if-ge v4, v6, :cond_c

    if-ne v1, v10, :cond_f

    :cond_c
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_d

    move/from16 v18, v2

    goto :goto_5

    :cond_d
    move/from16 v18, v5

    :goto_5
    int-to-long v3, v13

    const-wide/32 v5, 0x7a1200

    mul-long/2addr v3, v5

    .line 61
    div-long/2addr v3, v8

    long-to-int v12, v3

    .line 62
    new-instance v3, Lcom/yandex/mobile/ads/impl/hr;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ad;->h:J

    move-object v11, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lcom/yandex/mobile/ads/impl/hr;-><init>(IIJJZ)V

    .line 63
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/ad;->n:Lcom/yandex/mobile/ads/impl/uv1;

    .line 64
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ad;->l:Lcom/yandex/mobile/ads/impl/k70;

    invoke-interface {v4, v3}, Lcom/yandex/mobile/ads/impl/k70;->a(Lcom/yandex/mobile/ads/impl/uv1;)V

    .line 65
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/ad;->g:Z

    goto :goto_7

    .line 66
    :cond_e
    :goto_6
    new-instance v3, Lcom/yandex/mobile/ads/impl/uv1$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/yandex/mobile/ads/impl/uv1$b;-><init>(JJ)V

    .line 68
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/ad;->n:Lcom/yandex/mobile/ads/impl/uv1;

    .line 69
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ad;->l:Lcom/yandex/mobile/ads/impl/k70;

    invoke-interface {v4, v3}, Lcom/yandex/mobile/ads/impl/k70;->a(Lcom/yandex/mobile/ads/impl/uv1;)V

    .line 70
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/ad;->g:Z

    :cond_f
    :goto_7
    return v1

    .line 71
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 72
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/ad;->d:J

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ad;->e:I

    .line 74
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ad;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad;->n:Lcom/yandex/mobile/ads/impl/uv1;

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/hr;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Lcom/yandex/mobile/ads/impl/hr;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/hr;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ad;->k:J

    goto :goto_0

    .line 77
    :cond_0
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/ad;->k:J

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k70;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ad;->l:Lcom/yandex/mobile/ads/impl/k70;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/k70;->a(II)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ad;->m:Lcom/yandex/mobile/ads/impl/s42;

    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/k70;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j70;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    check-cast p1, Lcom/yandex/mobile/ads/impl/kz;

    .line 79
    sget-object v0, Lcom/yandex/mobile/ads/impl/ad;->r:[B

    .line 80
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 81
    array-length v1, v0

    new-array v1, v1, [B

    .line 82
    array-length v2, v0

    const/4 v3, 0x0

    .line 83
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 84
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 85
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/ad;->c:Z

    .line 86
    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    :goto_0
    move v3, v2

    goto :goto_1

    .line 87
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/ad;->s:[B

    .line 88
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 89
    array-length v1, v0

    new-array v1, v1, [B

    .line 90
    array-length v4, v0

    .line 91
    invoke-virtual {p1, v1, v3, v4, v3}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 92
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ad;->c:Z

    .line 94
    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
