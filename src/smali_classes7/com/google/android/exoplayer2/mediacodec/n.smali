.class public final Lcom/google/android/exoplayer2/mediacodec/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/mediacodec/r;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/google/android/exoplayer2/c1;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/mediacodec/r;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/c1;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->a:Lcom/google/android/exoplayer2/mediacodec/r;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->c:Lcom/google/android/exoplayer2/c1;

    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->d:Landroid/view/Surface;

    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/n;->e:Landroid/media/MediaCrypto;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->f:I

    return-void
.end method
