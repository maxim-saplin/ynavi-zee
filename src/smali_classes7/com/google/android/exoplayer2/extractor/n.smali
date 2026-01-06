.class public final Lcom/google/android/exoplayer2/extractor/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/i0;


# instance fields
.field private final d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/n;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/j;IZ)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/n;->d:[B

    array-length v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/n;->d:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final b(ILcom/google/android/exoplayer2/util/q0;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/c1;)V
    .locals 0

    return-void
.end method

.method public final e(JIIILcom/google/android/exoplayer2/extractor/h0;)V
    .locals 0

    return-void
.end method
