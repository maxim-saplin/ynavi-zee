.class public final Lcom/google/android/exoplayer2/extractor/mp4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->b:[B

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/extractor/mp4/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/extractor/mp4/e;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->b:[B

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/extractor/mp4/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/extractor/mp4/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->c:J

    return-wide v0
.end method
