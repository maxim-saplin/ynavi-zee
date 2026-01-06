.class public final Lcom/google/android/exoplayer2/upstream/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/m0;->a:I

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/m0;->b:J

    return-void
.end method
