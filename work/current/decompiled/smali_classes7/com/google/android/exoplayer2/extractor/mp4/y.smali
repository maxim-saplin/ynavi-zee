.class public final Lcom/google/android/exoplayer2/extractor/mp4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/exoplayer2/extractor/mp4/k;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lcom/google/android/exoplayer2/extractor/mp4/x;

.field public final o:Lcom/google/android/exoplayer2/util/q0;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/y;->g:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/y;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/y;->i:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/y;->j:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/y;->k:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/y;->m:[Z

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/y;->o:Lcom/google/android/exoplayer2/util/q0;

    return-void
.end method
