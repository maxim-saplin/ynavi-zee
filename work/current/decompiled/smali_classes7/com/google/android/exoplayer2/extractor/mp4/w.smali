.class public final Lcom/google/android/exoplayer2/extractor/mp4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/c1;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcom/google/android/exoplayer2/extractor/mp4/x;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/c1;I[Lcom/google/android/exoplayer2/extractor/mp4/x;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/w;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/w;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/w;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp4/w;->d:J

    iput-wide p7, p0, Lcom/google/android/exoplayer2/extractor/mp4/w;->e:J

    iput-object p9, p0, Lcom/google/android/exoplayer2/extractor/mp4/w;->f:Lcom/google/android/exoplayer2/c1;

    iput p10, p0, Lcom/google/android/exoplayer2/extractor/mp4/w;->g:I

    iput-object p11, p0, Lcom/google/android/exoplayer2/extractor/mp4/w;->k:[Lcom/google/android/exoplayer2/extractor/mp4/x;

    iput p12, p0, Lcom/google/android/exoplayer2/extractor/mp4/w;->j:I

    iput-object p13, p0, Lcom/google/android/exoplayer2/extractor/mp4/w;->h:[J

    iput-object p14, p0, Lcom/google/android/exoplayer2/extractor/mp4/w;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/extractor/mp4/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/w;->k:[Lcom/google/android/exoplayer2/extractor/mp4/x;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
