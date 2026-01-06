.class public final Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# static fields
.field private static final A:I = 0x14

.field private static final B:I = 0x3e80

.field private static final C:I = 0x1f40

.field private static final D:I = 0x4e20

.field public static final s:Lcom/google/android/exoplayer2/extractor/s;

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field private static final v:[I

.field private static final w:[I

.field private static final x:[B

.field private static final y:[B

.field private static final z:I


# instance fields
.field private final d:[B

.field private final e:I

.field private f:Z

.field private g:J

.field private h:I

.field private i:I

.field private j:Z

.field private k:J

.field private l:I

.field private m:I

.field private n:J

.field private o:Lcom/google/android/exoplayer2/extractor/q;

.field private p:Lcom/google/android/exoplayer2/extractor/i0;

.field private q:Lcom/google/android/exoplayer2/extractor/f0;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-instance v1, Lcom/google/android/exoplayer2/extractor/r;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/r;-><init>(I)V

    sput-object v1, Lp5/a;->s:Lcom/google/android/exoplayer2/extractor/s;

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lp5/a;->v:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lp5/a;->w:[I

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v1, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lp5/a;->x:[B

    const-string v2, "#!AMR-WB\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lp5/a;->y:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lp5/a;->z:I

    return-void

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

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lp5/a;->e:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lp5/a;->d:[B

    const/4 p1, -0x1

    iput p1, p0, Lp5/a;->l:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lp5/a;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lp5/a;->h:I

    iput v0, p0, Lp5/a;->i:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/a;->q:Lcom/google/android/exoplayer2/extractor/f0;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/i;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lp5/a;->n:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lp5/a;->n:J

    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/p;)I
    .locals 3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    iget-object v0, p0, Lp5/a;->d:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    iget-object p1, p0, Lp5/a;->d:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, Lp5/a;->f:Z

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

    sget-object v0, Lp5/a;->w:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lp5/a;->v:[I

    aget p1, v0, p1

    :goto_1
    return p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lp5/a;->f:Z

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

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid padding bits for frame header "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 5

    sget-object v0, Lp5/a;->x:[B

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lp5/a;->f:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    return v2

    :cond_0
    sget-object v0, Lp5/a;->y:[B

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    array-length v1, v0

    new-array v1, v1, [B

    array-length v4, v0

    invoke-interface {p1, v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lp5/a;->f:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lp5/a;->c(Lcom/google/android/exoplayer2/extractor/p;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 13

    const/4 p2, 0x1

    iget-object v0, p0, Lp5/a;->p:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lp5/a;->c(Lcom/google/android/exoplayer2/extractor/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lp5/a;->r:Z

    if-nez v0, :cond_4

    iput-boolean p2, p0, Lp5/a;->r:Z

    iget-boolean v0, p0, Lp5/a;->f:Z

    if-eqz v0, :cond_2

    const-string v1, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v1, "audio/3gpp"

    :goto_1
    if-eqz v0, :cond_3

    const/16 v0, 0x3e80

    goto :goto_2

    :cond_3
    const/16 v0, 0x1f40

    :goto_2
    iget-object v2, p0, Lp5/a;->p:Lcom/google/android/exoplayer2/extractor/i0;

    new-instance v3, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    sget v1, Lp5/a;->z:I

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/b1;->X(I)V

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/b1;->I(I)V

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    new-instance v0, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    :cond_4
    iget v0, p0, Lp5/a;->i:I

    const-wide/16 v1, 0x4e20

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p0, p1}, Lp5/a;->b(Lcom/google/android/exoplayer2/extractor/p;)I

    move-result v0

    iput v0, p0, Lp5/a;->h:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lp5/a;->i:I

    iget v0, p0, Lp5/a;->l:I

    if-ne v0, v4, :cond_5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v5

    iput-wide v5, p0, Lp5/a;->k:J

    iget v0, p0, Lp5/a;->h:I

    iput v0, p0, Lp5/a;->l:I

    :cond_5
    iget v0, p0, Lp5/a;->l:I

    iget v5, p0, Lp5/a;->h:I

    if-ne v0, v5, :cond_6

    iget v0, p0, Lp5/a;->m:I

    add-int/2addr v0, p2

    iput v0, p0, Lp5/a;->m:I

    goto :goto_4

    :catch_0
    :goto_3
    move v0, v4

    goto :goto_6

    :cond_6
    :goto_4
    iget-object v0, p0, Lp5/a;->p:Lcom/google/android/exoplayer2/extractor/i0;

    iget v5, p0, Lp5/a;->i:I

    invoke-interface {v0, p1, v5, p2}, Lcom/google/android/exoplayer2/extractor/i0;->a(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result v0

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_7
    iget v5, p0, Lp5/a;->i:I

    sub-int/2addr v5, v0

    iput v5, p0, Lp5/a;->i:I

    if-lez v5, :cond_8

    :goto_5
    move v0, v3

    goto :goto_6

    :cond_8
    iget-object v6, p0, Lp5/a;->p:Lcom/google/android/exoplayer2/extractor/i0;

    iget-wide v7, p0, Lp5/a;->n:J

    iget-wide v9, p0, Lp5/a;->g:J

    add-long/2addr v7, v9

    iget v10, p0, Lp5/a;->h:I

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iget-wide v5, p0, Lp5/a;->g:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lp5/a;->g:J

    goto :goto_5

    :goto_6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v8

    iget-boolean p1, p0, Lp5/a;->j:Z

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    iget p1, p0, Lp5/a;->e:I

    and-int/lit8 v5, p1, 0x1

    if-eqz v5, :cond_d

    const-wide/16 v5, -0x1

    cmp-long v5, v8, v5

    if-eqz v5, :cond_d

    iget v7, p0, Lp5/a;->l:I

    if-eq v7, v4, :cond_a

    iget v5, p0, Lp5/a;->h:I

    if-eq v7, v5, :cond_a

    goto :goto_8

    :cond_a
    iget v5, p0, Lp5/a;->m:I

    const/16 v6, 0x14

    if-ge v5, v6, :cond_b

    if-ne v0, v4, :cond_e

    :cond_b
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_c

    move v12, p2

    goto :goto_7

    :cond_c
    move v12, v3

    :goto_7
    int-to-long v3, v7

    const-wide/32 v5, 0x7a1200

    mul-long/2addr v3, v5

    div-long/2addr v3, v1

    long-to-int v6, v3

    new-instance p1, Lcom/google/android/exoplayer2/extractor/i;

    iget-wide v10, p0, Lp5/a;->k:J

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/extractor/i;-><init>(IIJJZ)V

    iput-object p1, p0, Lp5/a;->q:Lcom/google/android/exoplayer2/extractor/f0;

    iget-object v1, p0, Lp5/a;->o:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    iput-boolean p2, p0, Lp5/a;->j:Z

    goto :goto_9

    :cond_d
    :goto_8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/e0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2}, Lcom/google/android/exoplayer2/extractor/e0;-><init>(J)V

    iput-object p1, p0, Lp5/a;->q:Lcom/google/android/exoplayer2/extractor/f0;

    iget-object v1, p0, Lp5/a;->o:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    iput-boolean p2, p0, Lp5/a;->j:Z

    :cond_e
    :goto_9
    return v0
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 2

    iput-object p1, p0, Lp5/a;->o:Lcom/google/android/exoplayer2/extractor/q;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v0

    iput-object v0, p0, Lp5/a;->p:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
