.class public final Lcd0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/d;


# static fields
.field public static final k0:Lcd0/d;

.field private static final l0:Ljava/lang/String; = "SharedPlayerAnalyticsListener"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcd0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcd0/e;->k0:Lcd0/d;

    return-void
.end method

.method public static final a(Lcd0/e;Lcom/google/android/exoplayer2/source/d0;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/d0;->f:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/d0;->g:J

    iget-object p0, p1, Lcom/google/android/exoplayer2/source/d0;->c:Landroid/net/Uri;

    const-string p1, "loadDurationMs = "

    const-string v4, ", bytesLoaded = "

    invoke-static {v0, v1, p1, v4}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uri = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J(Lcom/google/android/exoplayer2/analytics/b;IJJ)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAudioUnderrun - bufferSize = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", bufferSizeMs = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", elapsedSinceLastFeedMs = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SharedPlayerAnalyticsListener"

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p4, p2, p1, p3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 3

    invoke-static {p0, p1}, Lcd0/e;->a(Lcd0/e;Lcom/google/android/exoplayer2/source/d0;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onLoadCompleted - "

    const-string v0, "SharedPlayerAnalyticsListener"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p1, v2, v0, v1}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r0(Lcom/google/android/exoplayer2/source/d0;)V
    .locals 4

    invoke-static {p0, p1}, Lcd0/e;->a(Lcd0/e;Lcom/google/android/exoplayer2/source/d0;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onLoadCanceled - "

    const-string v1, "SharedPlayerAnalyticsListener"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v3, v1, v2}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t0(Lcom/google/android/exoplayer2/analytics/b;Z)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onIsLoadingChanged - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SharedPlayerAnalyticsListener"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v1, p2, p1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-static {p0, p2}, Lcd0/e;->a(Lcd0/e;Lcom/google/android/exoplayer2/source/d0;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onLoadError - wasCancelled = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string p3, "SharedPlayerAnalyticsListener"

    invoke-static {p2, p3, p1, p4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 2

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d0;->c:Landroid/net/Uri;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onLoadStarted - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SharedPlayerAnalyticsListener"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v1, p2, p1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
