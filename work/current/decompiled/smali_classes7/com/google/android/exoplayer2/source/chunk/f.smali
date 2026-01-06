.class public final Lcom/google/android/exoplayer2/source/chunk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/chunk/k;


# static fields
.field private static final c:Ljava/lang/String; = "BaseMediaChunkOutput"


# instance fields
.field private final a:[I

.field private final b:[Lcom/google/android/exoplayer2/source/u1;


# direct methods
.method public constructor <init>([I[Lcom/google/android/exoplayer2/source/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/f;->a:[I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/f;->b:[Lcom/google/android/exoplayer2/source/u1;

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/f;->b:[Lcom/google/android/exoplayer2/source/u1;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/f;->b:[Lcom/google/android/exoplayer2/source/u1;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/u1;->v()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/f;->b:[Lcom/google/android/exoplayer2/source/u1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/u1;->K(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Lcom/google/android/exoplayer2/extractor/i0;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/f;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/f;->b:[Lcom/google/android/exoplayer2/source/u1;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmatched track of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaChunkOutput"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/exoplayer2/extractor/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/n;-><init>()V

    return-object p1
.end method
