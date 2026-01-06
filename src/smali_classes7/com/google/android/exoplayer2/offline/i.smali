.class public final Lcom/google/android/exoplayer2/offline/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:J

.field public final c:Lcom/google/android/exoplayer2/upstream/r;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/upstream/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/offline/i;->b:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/exoplayer2/offline/i;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/offline/i;->b:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/offline/i;->b:J

    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
