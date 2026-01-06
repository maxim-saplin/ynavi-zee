.class public final Lcom/google/android/gms/internal/ads/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# static fields
.field private static final p:[I

.field private static final q:[I

.field private static final r:[B

.field private static final s:[B


# instance fields
.field private final a:[B

.field private final b:Lcom/google/android/gms/internal/ads/h2;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/j1;

.field private k:Lcom/google/android/gms/internal/ads/h2;

.field private l:Lcom/google/android/gms/internal/ads/h2;

.field private m:Lcom/google/android/gms/internal/ads/b2;

.field private n:J

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/o2;->p:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/o2;->q:[I

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "#!AMR\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/o2;->r:[B

    const-string v1, "#!AMR-WB\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/o2;->s:[B

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

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o2;->g:I

    new-instance v0, Lcom/google/android/gms/internal/ads/d1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->b:Lcom/google/android/gms/internal/ads/h2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->l:Lcom/google/android/gms/internal/ads/h2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/o2;->r:[B

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/o2;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    return v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/o2;->s:[B

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    array-length v1, v0

    new-array v4, v1, [B

    invoke-interface {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/o2;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final c(JJ)V
    .locals 1

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o2;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/o2;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o2;->f:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/o2;->n:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o2;->i:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o2;->k:Lcom/google/android/gms/internal/ads/h2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/o2;->a(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Could not find AMR header."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/o2;->o:Z

    const/4 v6, 0x1

    if-nez v2, :cond_5

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/o2;->o:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/o2;->c:Z

    if-eq v6, v2, :cond_2

    const-string v7, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v7, "audio/amr-wb"

    :goto_1
    if-eq v6, v2, :cond_3

    const/16 v8, 0x1f40

    goto :goto_2

    :cond_3
    const/16 v8, 0x3e80

    :goto_2
    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/o2;->q:[I

    const/16 v9, 0x8

    aget v2, v2, v9

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/o2;->p:[I

    const/4 v9, 0x7

    aget v2, v2, v9

    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o2;->l:Lcom/google/android/gms/internal/ads/h2;

    new-instance v10, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/a0;->q(I)V

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/a0;->p0(I)V

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/a0;->B(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    :cond_5
    const-string v2, "Illegal AMR "

    const-string v7, "Invalid padding bits for frame header "

    iget v8, v0, Lcom/google/android/gms/internal/ads/o2;->f:I

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-nez v8, :cond_d

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/o2;->a:[B

    invoke-interface {v1, v9, v6, v8}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/o2;->a:[B

    aget-byte v8, v8, v9

    and-int/lit16 v11, v8, 0x83

    if-gtz v11, :cond_c

    shr-int/lit8 v7, v8, 0x3

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/o2;->c:Z

    and-int/lit8 v7, v7, 0xf

    if-eqz v8, :cond_6

    const/16 v11, 0xa

    if-lt v7, v11, :cond_7

    const/16 v11, 0xd

    if-le v7, v11, :cond_6

    goto :goto_4

    :cond_6
    if-nez v8, :cond_a

    const/16 v11, 0xc

    if-lt v7, v11, :cond_7

    const/16 v11, 0xe

    if-gt v7, v11, :cond_7

    goto :goto_7

    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/o2;->q:[I

    aget v2, v2, v7

    :goto_5
    move v8, v2

    goto :goto_6

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/o2;->p:[I

    aget v2, v2, v7

    goto :goto_5

    :goto_6
    iput v8, v0, Lcom/google/android/gms/internal/ads/o2;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v8, v0, Lcom/google/android/gms/internal/ads/o2;->f:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/o2;->g:I

    if-ne v2, v10, :cond_9

    iput v8, v0, Lcom/google/android/gms/internal/ads/o2;->g:I

    move v2, v8

    :cond_9
    if-ne v2, v8, :cond_d

    iget v2, v0, Lcom/google/android/gms/internal/ads/o2;->h:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/o2;->h:I

    goto :goto_9

    :cond_a
    :goto_7
    :try_start_1
    const-string v1, "WB"

    const-string v11, "NB"

    if-eq v6, v8, :cond_b

    move-object v1, v11

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_8
    move v1, v10

    goto :goto_b

    :cond_d
    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o2;->l:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v2, v1, v8, v6}, Lcom/google/android/gms/internal/ads/h2;->b(Lcom/google/android/gms/internal/ads/i1;IZ)I

    move-result v1

    if-ne v1, v10, :cond_e

    goto :goto_8

    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/o2;->f:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/o2;->f:I

    if-lez v2, :cond_f

    :goto_a
    move v1, v9

    goto :goto_b

    :cond_f
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o2;->l:Lcom/google/android/gms/internal/ads/h2;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/o2;->d:J

    iget v15, v0, Lcom/google/android/gms/internal/ads/o2;->e:I

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o2;->d:J

    const-wide/16 v6, 0x4e20

    add-long/2addr v1, v6

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o2;->d:J

    goto :goto_a

    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o2;->m:Lcom/google/android/gms/internal/ads/b2;

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/a2;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/a2;-><init>(JJ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/o2;->m:Lcom/google/android/gms/internal/ads/b2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o2;->j:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    :goto_c
    if-ne v1, v10, :cond_11

    return v10

    :cond_11
    return v9
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o2;->a(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->j:Lcom/google/android/gms/internal/ads/j1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->k:Lcom/google/android/gms/internal/ads/h2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->l:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j1;->t()V

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method
