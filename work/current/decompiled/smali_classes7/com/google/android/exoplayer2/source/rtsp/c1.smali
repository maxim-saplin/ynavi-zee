.class public final Lcom/google/android/exoplayer2/source/rtsp/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/d;


# static fields
.field private static final b:I = 0x2


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/c1;->a:J

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/google/android/exoplayer2/source/rtsp/e;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/b1;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/c1;->a:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/b1;-><init>(J)V

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->a(I)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/b1;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    return-object v0
.end method
