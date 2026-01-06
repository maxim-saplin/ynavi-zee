.class public final Lcom/google/android/exoplayer2/extractor/mp4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/r;->a:Ljava/util/UUID;

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/r;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/r;->c:[B

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/extractor/mp4/r;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/r;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/extractor/mp4/r;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/r;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/extractor/mp4/r;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/r;->c:[B

    return-object p0
.end method
