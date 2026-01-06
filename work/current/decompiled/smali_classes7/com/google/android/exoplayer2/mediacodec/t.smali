.class public final Lcom/google/android/exoplayer2/mediacodec/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/exoplayer2/mediacodec/t;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/exoplayer2/util/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/d1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/mediacodec/t;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/t;-><init>(JJJ)V

    sput-object v7, Lcom/google/android/exoplayer2/mediacodec/t;->e:Lcom/google/android/exoplayer2/mediacodec/t;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/t;->a:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/t;->b:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/mediacodec/t;->c:J

    new-instance p1, Lcom/google/android/exoplayer2/util/d1;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/d1;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/t;->d:Lcom/google/android/exoplayer2/util/d1;

    return-void
.end method
