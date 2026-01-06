.class public final Lcom/google/android/exoplayer2/extractor/flv/a;
.super Lcom/google/android/exoplayer2/extractor/flv/d;
.source "SourceFile"


# static fields
.field private static final e:I = 0x2

.field private static final f:I = 0x7

.field private static final g:I = 0x8

.field private static final h:I = 0xa

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:[I


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/a;->k:[I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/q0;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/google/android/exoplayer2/extractor/flv/a;->k:[I

    aget p1, v0, p1

    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1;-><init>()V

    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->I(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    new-instance p1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->a:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio format not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->I(I)V

    const/16 p1, 0x1f40

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    new-instance p1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->a:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :goto_3
    return v1
.end method

.method public final b(JLcom/google/android/exoplayer2/util/q0;)Z
    .locals 12

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->a:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v0, v7, p3}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->a:Lcom/google/android/exoplayer2/extractor/i0;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    return v2

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    if-nez v3, :cond_1

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result p1

    new-array p2, p1, [B

    invoke-virtual {p3, v1, p1, p2}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    new-instance p3, Lcom/google/android/exoplayer2/util/p0;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    invoke-static {p3, v1}, Lcom/google/android/exoplayer2/audio/b;->d(Lcom/google/android/exoplayer2/util/p0;Z)Lcom/google/android/exoplayer2/audio/a;

    move-result-object p1

    new-instance p3, Lcom/google/android/exoplayer2/b1;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/b1;-><init>()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/a;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    iget v0, p1, Lcom/google/android/exoplayer2/audio/a;->b:I

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/b1;->I(I)V

    iget p1, p1, Lcom/google/android/exoplayer2/audio/a;->a:I

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    new-instance p1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->a:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    return v1

    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v9

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->a:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v0, v9, p3}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->a:Lcom/google/android/exoplayer2/extractor/i0;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    return v2
.end method
