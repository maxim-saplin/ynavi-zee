.class public final Lcom/google/android/exoplayer2/extractor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = -0x1

.field public static final f:I = -0x2

.field public static final g:I = -0x3

.field public static final h:Lcom/google/android/exoplayer2/extractor/d;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/extractor/d;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/d;-><init>(IJJ)V

    sput-object v6, Lcom/google/android/exoplayer2/extractor/d;->h:Lcom/google/android/exoplayer2/extractor/d;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d;->a:I

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/d;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/d;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/extractor/d;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/d;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/extractor/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/extractor/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:J

    return-wide v0
.end method
