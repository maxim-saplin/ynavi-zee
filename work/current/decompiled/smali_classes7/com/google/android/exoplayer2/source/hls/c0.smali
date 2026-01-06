.class public final Lcom/google/android/exoplayer2/source/hls/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# static fields
.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:I = 0x6

.field private static final m:I = 0x9


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/exoplayer2/util/e1;

.field private final f:Lcom/google/android/exoplayer2/util/q0;

.field private g:Lcom/google/android/exoplayer2/extractor/q;

.field private h:[B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/c0;->j:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/c0;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c0;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/c0;->e:Lcom/google/android/exoplayer2/util/e1;

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c0;->f:Lcom/google/android/exoplayer2/util/q0;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c0;->h:[B

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(J)Lcom/google/android/exoplayer2/extractor/i0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c0;->g:Lcom/google/android/exoplayer2/extractor/q;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/b1;-><init>()V

    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/c0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/b1;->j0(J)V

    new-instance p1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c0;->g:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    return-object v0
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c0;->h:[B

    check-cast p1, Lcom/google/android/exoplayer2/extractor/j;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c0;->f:Lcom/google/android/exoplayer2/util/q0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/c0;->h:[B

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c0;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/webvtt/l;->b(Lcom/google/android/exoplayer2/util/q0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c0;->h:[B

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c0;->f:Lcom/google/android/exoplayer2/util/q0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c0;->h:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c0;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/text/webvtt/l;->b(Lcom/google/android/exoplayer2/util/q0;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 13

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/c0;->g:Lcom/google/android/exoplayer2/extractor/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/c0;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/c0;->h:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c0;->h:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c0;->h:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/c0;->i:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/c0;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/c0;->i:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/c0;->h:[B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/text/webvtt/l;->e(Lcom/google/android/exoplayer2/util/q0;)V

    sget-object p2, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/q0;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    move-wide v4, v0

    move-wide v6, v4

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/32 v8, 0x15f90

    const-wide/32 v10, 0xf4240

    const/4 v12, 0x1

    if-nez v2, :cond_7

    const-string v2, "X-TIMESTAMP-MAP"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/c0;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/c0;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/exoplayer2/text/webvtt/l;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v10

    div-long/2addr v4, v8

    goto :goto_2

    :cond_4
    const-string p1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_5
    const-string p1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_2
    sget-object p2, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/q0;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/webvtt/l;->a(Lcom/google/android/exoplayer2/util/q0;)Ljava/util/regex/Matcher;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/c0;->b(J)Lcom/google/android/exoplayer2/extractor/i0;

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/exoplayer2/text/webvtt/l;->d(Ljava/lang/String;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c0;->e:Lcom/google/android/exoplayer2/util/e1;

    add-long/2addr v4, p1

    sub-long/2addr v4, v6

    mul-long/2addr v4, v8

    div-long/2addr v4, v10

    const-wide v1, 0x200000000L

    rem-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/util/e1;->b(J)J

    move-result-wide v7

    sub-long p1, v7, p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/c0;->b(J)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c0;->f:Lcom/google/android/exoplayer2/util/q0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/c0;->h:[B

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/c0;->i:I

    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c0;->f:Lcom/google/android/exoplayer2/util/q0;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/c0;->i:I

    invoke-interface {v6, p2, p1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v10, p0, Lcom/google/android/exoplayer2/source/hls/c0;->i:I

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    :goto_3
    return v3
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c0;->g:Lcom/google/android/exoplayer2/extractor/q;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/e0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/e0;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
