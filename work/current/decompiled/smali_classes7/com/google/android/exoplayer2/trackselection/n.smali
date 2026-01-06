.class public final Lcom/google/android/exoplayer2/trackselection/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/Spatializer;

.field private final b:Z

.field private c:Landroid/os/Handler;

.field private d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/n;->a:Landroid/media/Spatializer;

    invoke-static {p1}, Landroidx/core/view/accessibility/e;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/n;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/audio/k;)Z
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/c1;->z:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->z:I

    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->s(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget p1, p1, Lcom/google/android/exoplayer2/c1;->A:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/n;->a:Landroid/media/Spatializer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/k;->b()Lcom/google/android/exoplayer2/audio/i;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/i;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/core/view/accessibility/e;->i(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/exoplayer2/trackselection/s;Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/n;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/n;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/m;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/trackselection/m;-><init>(Lcom/google/android/exoplayer2/trackselection/s;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/n;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/n;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/n;->a:Landroid/media/Spatializer;

    new-instance v0, Landroidx/mediarouter/media/j;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/j;-><init>(Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/n;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    invoke-static {p2, v0, p1}, Landroidx/core/view/accessibility/e;->f(Landroid/media/Spatializer;Landroidx/mediarouter/media/j;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/n;->a:Landroid/media/Spatializer;

    invoke-static {v0}, Landroidx/core/view/accessibility/e;->l(Landroid/media/Spatializer;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/n;->a:Landroid/media/Spatializer;

    invoke-static {v0}, Landroidx/core/view/accessibility/e;->h(Landroid/media/Spatializer;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/n;->b:Z

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/n;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/n;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/n;->a:Landroid/media/Spatializer;

    invoke-static {v1, v0}, Landroidx/core/view/accessibility/e;->e(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/n;->c:Landroid/os/Handler;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/n;->c:Landroid/os/Handler;

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/n;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    :cond_1
    :goto_0
    return-void
.end method
