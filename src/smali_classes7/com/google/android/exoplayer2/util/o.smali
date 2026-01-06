.class public final Lcom/google/android/exoplayer2/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/d;


# static fields
.field private static final o0:Ljava/lang/String; = "EventLogger"

.field private static final p0:I = 0x3

.field private static final q0:Ljava/text/NumberFormat;


# instance fields
.field private final k0:Ljava/lang/String;

.field private final l0:Lcom/google/android/exoplayer2/w3;

.field private final m0:Lcom/google/android/exoplayer2/u3;

.field private final n0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/util/o;->q0:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EventLogger"

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/o;->k0:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/w3;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w3;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/o;->l0:Lcom/google/android/exoplayer2/w3;

    new-instance v0, Lcom/google/android/exoplayer2/u3;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u3;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/o;->m0:Lcom/google/android/exoplayer2/u3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/util/o;->n0:J

    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/util/o;->q0:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/analytics/b;Z)V
    .locals 1

    const-string v0, "shuffleModeEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lcom/google/android/exoplayer2/analytics/b;Z)V
    .locals 1

    const-string v0, "skipSilenceEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/x1;I)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mediaItem ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/o;->b(Lcom/google/android/exoplayer2/analytics/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    const-string p1, "?"

    goto :goto_0

    :cond_0
    const-string p1, "PLAYLIST_CHANGED"

    goto :goto_0

    :cond_1
    const-string p1, "SEEK"

    goto :goto_0

    :cond_2
    const-string p1, "AUTO"

    goto :goto_0

    :cond_3
    const-string p1, "REPEAT"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0

    const-string p2, "videoDisabled"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/o;->d(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "playerFailed"

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->a(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/util/o;->k0:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/analytics/b;Ls5/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "metadata ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/o;->b(Lcom/google/android/exoplayer2/analytics/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/o;->f(Ljava/lang/String;)V

    const-string p1, "  "

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/util/o;->g(Ls5/b;Ljava/lang/String;)V

    const-string p1, "]"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final I(Lcom/google/android/exoplayer2/analytics/b;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/o;->d(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lcom/google/android/exoplayer2/analytics/b;IJJ)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioTrackUnderrun"

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/google/android/exoplayer2/util/o;->a(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/util/o;->k0:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/audio/k;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/google/android/exoplayer2/audio/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/google/android/exoplayer2/audio/k;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/google/android/exoplayer2/audio/k;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/audio/k;->e:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioAttributes"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "renderedFirstFrame"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 0

    return-void
.end method

.method public final O(Lcom/google/android/exoplayer2/analytics/b;Z)V
    .locals 1

    const-string v0, "isPlaying"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 1

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/j0;->c:Lcom/google/android/exoplayer2/c1;

    invoke-static {p2}, Lcom/google/android/exoplayer2/c1;->f(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 1

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/j0;->c:Lcom/google/android/exoplayer2/c1;

    invoke-static {p2}, Lcom/google/android/exoplayer2/c1;->f(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/x2;I)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_5

    const/4 v1, 0x1

    if-eq p4, v1, :cond_4

    const/4 v1, 0x2

    if-eq p4, v1, :cond_3

    const/4 v1, 0x3

    if-eq p4, v1, :cond_2

    const/4 v1, 0x4

    if-eq p4, v1, :cond_1

    const/4 v1, 0x5

    if-eq p4, v1, :cond_0

    const-string p4, "?"

    goto :goto_0

    :cond_0
    const-string p4, "INTERNAL"

    goto :goto_0

    :cond_1
    const-string p4, "REMOVE"

    goto :goto_0

    :cond_2
    const-string p4, "SKIP"

    goto :goto_0

    :cond_3
    const-string p4, "SEEK_ADJUSTMENT"

    goto :goto_0

    :cond_4
    const-string p4, "SEEK"

    goto :goto_0

    :cond_5
    const-string p4, "AUTO_TRANSITION"

    :goto_0
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", PositionInfo:old [mediaItem="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Lcom/google/android/exoplayer2/x2;->d:I

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", period="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/google/android/exoplayer2/x2;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/x2;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/google/android/exoplayer2/x2;->j:I

    const-string v3, ", ad="

    const-string v4, ", adGroup="

    const-string v5, ", contentPos="

    const/4 v6, -0x1

    if-eq v2, v6, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p2, Lcom/google/android/exoplayer2/x2;->i:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/google/android/exoplayer2/x2;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/x2;->k:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    const-string p2, "], PositionInfo:new [mediaItem="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/google/android/exoplayer2/x2;->d:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/google/android/exoplayer2/x2;->g:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/x2;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/google/android/exoplayer2/x2;->j:I

    if-eq p2, v6, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/x2;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/google/android/exoplayer2/x2;->j:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/google/android/exoplayer2/x2;->k:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "positionDiscontinuity"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S(Lcom/google/android/exoplayer2/analytics/b;I)V
    .locals 1

    const-string v0, "droppedFrames"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderReleased"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Lcom/google/android/exoplayer2/analytics/b;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "drmSessionAcquired"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "internalError"

    const-string v1, "drmSessionManagerError"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/util/o;->a(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/util/o;->k0:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderInitialized"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lcom/google/android/exoplayer2/analytics/b;I)V
    .locals 1

    const-string v0, "audioSessionId"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    const-string v0, " ["

    invoke-static {p2, v0}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/o;->b(Lcom/google/android/exoplayer2/analytics/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of p2, p4, Lcom/google/android/exoplayer2/PlaybackException;

    if-eqz p2, :cond_0

    const-string p2, ", errorCode="

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object p2, p4

    check-cast p2, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlaybackException;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, ", "

    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p4}, Lcom/google/android/exoplayer2/util/c0;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "\n  "

    invoke-static {p1, p3}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "\n"

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "]"

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Lcom/google/android/exoplayer2/analytics/b;II)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/analytics/b;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/exoplayer2/analytics/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    if-eqz v1, :cond_0

    const-string v1, ", period="

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/b;->b:Lcom/google/android/exoplayer2/x3;

    iget-object v2, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", adGroup="

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    iget v1, v1, Lcom/google/android/exoplayer2/source/m0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", ad="

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    iget v1, v1, Lcom/google/android/exoplayer2/source/m0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eventTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/exoplayer2/analytics/b;->a:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/util/o;->n0:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mediaPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/analytics/b;->e:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lcom/google/android/exoplayer2/analytics/b;ZI)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    if-eq p3, p2, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "END_OF_MEDIA_ITEM"

    goto :goto_0

    :cond_1
    const-string p2, "REMOTE"

    goto :goto_0

    :cond_2
    const-string p2, "AUDIO_BECOMING_NOISY"

    goto :goto_0

    :cond_3
    const-string p2, "AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_4
    const-string p2, "USER_REQUEST"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "playWhenReady"

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/decoder/j;)V
    .locals 0

    const-string p3, "videoInputFormat"

    invoke-static {p2}, Lcom/google/android/exoplayer2/c1;->f(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/util/o;->a(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d0(Lcom/google/android/exoplayer2/analytics/b;I)V
    .locals 8

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/b;->b:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->j()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/b;->b:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timeline ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/o;->b(Lcom/google/android/exoplayer2/analytics/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", periodCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "SOURCE_UPDATE"

    goto :goto_0

    :cond_1
    const-string p2, "PLAYLIST_CHANGED"

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/o;->f(Ljava/lang/String;)V

    const/4 p2, 0x0

    move v2, p2

    :goto_1
    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_2

    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/b;->b:Lcom/google/android/exoplayer2/x3;

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/o;->m0:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v3, v2, v4, p2}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  period ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/o;->m0:Lcom/google/android/exoplayer2/u3;

    iget-wide v6, v4, Lcom/google/android/exoplayer2/u3;->e:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/o;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/o;->f(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "  ..."

    if-le v0, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/o;->f(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/b;->b:Lcom/google/android/exoplayer2/x3;

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/o;->l0:Lcom/google/android/exoplayer2/w3;

    invoke-virtual {v0, p2, v4}, Lcom/google/android/exoplayer2/x3;->p(ILcom/google/android/exoplayer2/w3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "  window ["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/o;->l0:Lcom/google/android/exoplayer2/w3;

    iget-wide v6, v4, Lcom/google/android/exoplayer2/w3;->o:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/o;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", seekable="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/o;->l0:Lcom/google/android/exoplayer2/w3;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/w3;->i:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", dynamic="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/o;->l0:Lcom/google/android/exoplayer2/w3;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/w3;->j:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->f(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    if-le v1, v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/o;->f(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/util/o;->a(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/z3;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tracks ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/o;->b(Lcom/google/android/exoplayer2/analytics/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/o;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/z3;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v2, "  ]"

    const-string v3, "    "

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/y3;

    const-string v4, "  group ["

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/o;->f(Ljava/lang/String;)V

    move v4, p2

    :goto_1
    iget v5, v1, Lcom/google/android/exoplayer2/y3;->b:I

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/y3;->h(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "[X]"

    goto :goto_2

    :cond_0
    const-string v5, "[ ]"

    :goto_2
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/y3;->d(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/h1;->A(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, " Track:"

    const-string v8, ", "

    invoke-static {v4, v3, v5, v7, v8}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/y3;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/c1;->f(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", supported="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/o;->f(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/o;->f(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p2

    move v1, v0

    :goto_3
    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/y3;

    move v5, p2

    :goto_4
    if-nez v0, :cond_4

    iget v6, v4, Lcom/google/android/exoplayer2/y3;->b:I

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/y3;->h(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/y3;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ls5/b;->f()I

    move-result v7

    if-lez v7, :cond_3

    const-string v0, "  Metadata ["

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v3}, Lcom/google/android/exoplayer2/util/o;->g(Ls5/b;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/o;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const-string p1, "]"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/o;->k0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f0(Lcom/google/android/exoplayer2/analytics/b;)V
    .locals 1

    const-string v0, "drmKeysRemoved"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/o;->d(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ls5/b;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ls5/b;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p2}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Ls5/b;->e(I)Ls5/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/o;->f(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h0(IJLcom/google/android/exoplayer2/analytics/b;)V
    .locals 0

    return-void
.end method

.method public final j0(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/s2;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/s2;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackParameters"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0

    const-string p2, "videoEnabled"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/o;->d(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V

    return-void
.end method

.method public final l0(Lcom/google/android/exoplayer2/analytics/b;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ALL"

    goto :goto_0

    :cond_1
    const-string p2, "ONE"

    goto :goto_0

    :cond_2
    const-string p2, "OFF"

    :goto_0
    const-string v0, "repeatMode"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/video/c0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/google/android/exoplayer2/video/c0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/video/c0;->c:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoSize"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Lcom/google/android/exoplayer2/analytics/b;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/o;->d(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Lcom/google/android/exoplayer2/analytics/b;F)V
    .locals 1

    const-string v0, "volume"

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p0(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderReleased"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/analytics/b;)V
    .locals 1

    const-string v0, "audioDisabled"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/o;->d(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Lcom/google/android/exoplayer2/source/d0;)V
    .locals 0

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/analytics/b;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/o;->d(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V

    return-void
.end method

.method public final s0(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/decoder/j;)V
    .locals 0

    const-string p3, "audioInputFormat"

    invoke-static {p2}, Lcom/google/android/exoplayer2/c1;->f(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/analytics/b;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "TRANSIENT_AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_1
    const-string p2, "NONE"

    :goto_0
    const-string v0, "playbackSuppressionReason"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t0(Lcom/google/android/exoplayer2/analytics/b;Z)V
    .locals 1

    const-string v0, "loading"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0

    const-string p2, "audioEnabled"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/o;->d(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "internalError"

    const-string p3, "loadError"

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/util/o;->a(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/util/o;->k0:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 0

    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/analytics/b;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ENDED"

    goto :goto_0

    :cond_1
    const-string p2, "READY"

    goto :goto_0

    :cond_2
    const-string p2, "BUFFERING"

    goto :goto_0

    :cond_3
    const-string p2, "IDLE"

    :goto_0
    const-string v0, "state"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderInitialized"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/o;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
