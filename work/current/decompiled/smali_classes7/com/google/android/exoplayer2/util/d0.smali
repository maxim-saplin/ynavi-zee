.class public final Lcom/google/android/exoplayer2/util/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:I = 0x20


# instance fields
.field private a:I

.field private b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/d0;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/util/d0;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/d0;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/d0;->b:[J

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/d0;->b:[J

    iget v1, p0, Lcom/google/android/exoplayer2/util/d0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/d0;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final b(I)J
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/util/d0;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/d0;->b:[J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index "

    const-string v2, ", size is "

    invoke-static {p1, v1, v2}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/google/android/exoplayer2/util/d0;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/util/d0;->a:I

    return v0
.end method

.method public final d()[J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/d0;->b:[J

    iget v1, p0, Lcom/google/android/exoplayer2/util/d0;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method
