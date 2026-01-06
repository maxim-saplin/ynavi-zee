.class public final Lcom/google/android/exoplayer2/extractor/flv/e;
.super Lcom/google/android/exoplayer2/extractor/flv/d;
.source "SourceFile"


# static fields
.field private static final h:I = 0x7

.field private static final i:I = 0x1

.field private static final j:I = 0x5

.field private static final k:I = 0x0

.field private static final l:I = 0x1


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/q0;

.field private final c:Lcom/google/android/exoplayer2/util/q0;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/i0;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/d;-><init>(Lcom/google/android/exoplayer2/extractor/i0;)V

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    sget-object v0, Lcom/google/android/exoplayer2/util/l0;->i:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->b:Lcom/google/android/exoplayer2/util/q0;

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->c:Lcom/google/android/exoplayer2/util/q0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/q0;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const-string v1, "Video format not supported: "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(JLcom/google/android/exoplayer2/util/q0;)Z
    .locals 10

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/q0;->k()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, v1, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v2

    invoke-virtual {p3, p2, v2, v1}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/a;->a(Lcom/google/android/exoplayer2/util/q0;)Lcom/google/android/exoplayer2/video/a;

    move-result-object p3

    iget v0, p3, Lcom/google/android/exoplayer2/video/a;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->d:I

    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1;-><init>()V

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/google/android/exoplayer2/video/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    iget v1, p3, Lcom/google/android/exoplayer2/video/a;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    iget v1, p3, Lcom/google/android/exoplayer2/video/a;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->R(I)V

    iget v1, p3, Lcom/google/android/exoplayer2/video/a;->e:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->b0(F)V

    iget-object p3, p3, Lcom/google/android/exoplayer2/video/a;->a:Ljava/util/List;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    new-instance p3, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p3, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->a:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v0, p3}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->e:Z

    return p2

    :cond_0
    if-ne v0, p1, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->g:I

    if-ne v0, p1, :cond_1

    move v6, p1

    goto :goto_0

    :cond_1
    move v6, p2

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p2

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    aput-byte p2, v0, p2

    aput-byte p2, v0, p1

    const/4 v1, 0x2

    aput-byte p2, v0, v1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v7, p2

    :goto_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->d:I

    invoke-virtual {p3, v0, v3, v2}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->a:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-interface {v3, v1, v8}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->a:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v3, v2, p3}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    add-int/2addr v7, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->a:Lcom/google/android/exoplayer2/extractor/i0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->f:Z

    return p1

    :cond_4
    return p2
.end method
