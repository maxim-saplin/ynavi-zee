.class public final Lcom/google/android/exoplayer2/source/hls/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/i0;


# static fields
.field private static final j:Lcom/google/android/exoplayer2/c1;

.field private static final k:Lcom/google/android/exoplayer2/c1;


# instance fields
.field private final d:Lu5/b;

.field private final e:Lcom/google/android/exoplayer2/extractor/i0;

.field private final f:Lcom/google/android/exoplayer2/c1;

.field private g:Lcom/google/android/exoplayer2/c1;

.field private h:[B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    sput-object v1, Lcom/google/android/exoplayer2/source/hls/w;->j:Lcom/google/android/exoplayer2/c1;

    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    sput-object v1, Lcom/google/android/exoplayer2/source/hls/w;->k:Lcom/google/android/exoplayer2/c1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/i0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/w;->d:Lu5/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/w;->e:Lcom/google/android/exoplayer2/extractor/i0;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/w;->k:Lcom/google/android/exoplayer2/c1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/w;->f:Lcom/google/android/exoplayer2/c1;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown metadataType: "

    invoke-static {p2, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/w;->j:Lcom/google/android/exoplayer2/c1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/w;->f:Lcom/google/android/exoplayer2/c1;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/w;->h:[B

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/w;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/j;IZ)I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/w;->i:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/w;->h:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/w;->h:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/w;->h:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/w;->i:I

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/w;->i:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/w;->i:I

    return p1
.end method

.method public final b(ILcom/google/android/exoplayer2/util/q0;)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/w;->i:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/w;->h:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/w;->h:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/w;->h:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/w;->i:I

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/w;->i:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/w;->i:I

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/c1;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/w;->g:Lcom/google/android/exoplayer2/c1;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/w;->e:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/w;->f:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public final e(JIIILcom/google/android/exoplayer2/extractor/h0;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/w;->g:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/w;->i:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/w;->h:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v1, p4}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/w;->h:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Lcom/google/android/exoplayer2/source/hls/w;->i:I

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/w;->g:Lcom/google/android/exoplayer2/c1;

    iget-object p4, p4, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/w;->f:Lcom/google/android/exoplayer2/c1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/w;->g:Lcom/google/android/exoplayer2/c1;

    iget-object p4, p4, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "HlsSampleStreamWrapper"

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/w;->d:Lu5/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lu5/b;->q(Lcom/google/android/exoplayer2/util/q0;)Lu5/a;

    move-result-object p4

    invoke-virtual {p4}, Lu5/a;->getWrappedMetadataFormat()Lcom/google/android/exoplayer2/c1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/w;->f:Lcom/google/android/exoplayer2/c1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p4}, Lu5/a;->getWrappedMetadataBytes()[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p4}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v6

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/w;->e:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {p4, v6, v1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/w;->e:Lcom/google/android/exoplayer2/extractor/i0;

    move-wide v3, p1

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/w;->f:Lcom/google/android/exoplayer2/c1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {p4}, Lu5/a;->getWrappedMetadataFormat()Lcom/google/android/exoplayer2/c1;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Ignoring EMSG. Expected it to contain wrapped "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but actual wrapped format: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/w;->g:Lcom/google/android/exoplayer2/c1;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
