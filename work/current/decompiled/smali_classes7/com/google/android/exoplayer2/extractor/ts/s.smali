.class public final Lcom/google/android/exoplayer2/extractor/ts/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:I = 0x2


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/i0;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->a:Lcom/google/android/exoplayer2/extractor/i0;

    return-void
.end method


# virtual methods
.method public final a(IJZ)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->g:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->c:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->m:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->j:Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->g:Z

    if-eqz v0, :cond_4

    :cond_1
    if-eqz p4, :cond_3

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->i:Z

    if-eqz p4, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->b:J

    sub-long/2addr p2, v0

    long-to-int p2, p2

    add-int v7, p1, p2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->l:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->m:Z

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->k:J

    sub-long/2addr v0, p1

    long-to-int v6, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->a:Lcom/google/android/exoplayer2/extractor/i0;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    :cond_3
    :goto_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->b:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->k:J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->e:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->l:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->c:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->m:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->i:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(II[B)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->f:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p1, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p2, :cond_1

    aget-byte p1, p3, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->g:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->f:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p2, p1

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->d:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->f:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->h:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->i:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->j:Z

    return-void
.end method

.method public final d(IIJJZ)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/s;->g:Z

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/s;->h:Z

    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/s;->e:J

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/s;->d:I

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/s;->b:J

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-lt v1, v5, :cond_6

    const/16 v7, 0x28

    if-ne v1, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/ts/s;->i:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/ts/s;->j:Z

    if-nez v7, :cond_3

    if-eqz p7, :cond_2

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/s;->l:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/s;->m:Z

    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ts/s;->k:J

    sub-long/2addr v2, v11

    long-to-int v11, v2

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/s;->a:Lcom/google/android/exoplayer2/extractor/i0;

    const/4 v13, 0x0

    move v12, p1

    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    :cond_2
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/s;->i:Z

    :cond_3
    if-gt v5, v1, :cond_4

    const/16 v2, 0x23

    if-le v1, v2, :cond_5

    :cond_4
    const/16 v2, 0x27

    if-ne v1, v2, :cond_6

    :cond_5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/s;->j:Z

    xor-int/2addr v2, v6

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/s;->h:Z

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/s;->j:Z

    :cond_6
    :goto_1
    const/16 v2, 0x10

    if-lt v1, v2, :cond_7

    const/16 v2, 0x15

    if-gt v1, v2, :cond_7

    move v2, v6

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/s;->c:Z

    if-nez v2, :cond_8

    const/16 v2, 0x9

    if-gt v1, v2, :cond_9

    :cond_8
    move v4, v6

    :cond_9
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/s;->f:Z

    return-void
.end method
