.class public final Lcom/google/android/exoplayer2/trackselection/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private final b:[Lcom/google/android/exoplayer2/trackselection/z;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/trackselection/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/a0;->b:[Lcom/google/android/exoplayer2/trackselection/z;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a0;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/trackselection/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a0;->b:[Lcom/google/android/exoplayer2/trackselection/z;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/exoplayer2/trackselection/a0;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/a0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a0;->b:[Lcom/google/android/exoplayer2/trackselection/z;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/a0;->b:[Lcom/google/android/exoplayer2/trackselection/z;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/a0;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a0;->b:[Lcom/google/android/exoplayer2/trackselection/z;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/a0;->c:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/a0;->c:I

    return v0
.end method
