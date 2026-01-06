.class public final Lcom/google/android/exoplayer2/upstream/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/l0;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/l0;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/upstream/l0;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/upstream/l0;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/l0;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/l0;->b:I

    sub-int/2addr p1, v2

    if-le p1, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/l0;->c:I

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/l0;->d:I

    sub-int/2addr p1, v2

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
