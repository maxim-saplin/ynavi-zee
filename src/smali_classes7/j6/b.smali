.class public final Lj6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/l;


# instance fields
.field private final b:[Lcom/google/android/exoplayer2/text/b;

.field private final c:[J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/text/b;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/b;->b:[Lcom/google/android/exoplayer2/text/b;

    iput-object p2, p0, Lj6/b;->c:[J

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iget-object v2, p0, Lj6/b;->c:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iget-object v0, p0, Lj6/b;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lj6/b;->c:[J

    array-length v0, v0

    return v0
.end method

.method public final c(J)I
    .locals 2

    iget-object v0, p0, Lj6/b;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/h1;->b([JJZ)I

    move-result p1

    iget-object p2, p0, Lj6/b;->c:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final d(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lj6/b;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/h1;->f([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lj6/b;->b:[Lcom/google/android/exoplayer2/text/b;

    aget-object p1, p2, p1

    sget-object p2, Lcom/google/android/exoplayer2/text/b;->s:Lcom/google/android/exoplayer2/text/b;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
