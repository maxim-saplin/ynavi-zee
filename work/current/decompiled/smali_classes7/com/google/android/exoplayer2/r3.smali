.class public final Lcom/google/android/exoplayer2/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "StreamVolumeManager"

.field private static final j:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field private static final k:I = 0x1


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/exoplayer2/o3;

.field private final d:Landroid/media/AudioManager;

.field private e:Lcom/google/android/exoplayer2/q3;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/o0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/r3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/r3;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/exoplayer2/r3;->c:Lcom/google/android/exoplayer2/o3;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/r3;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lcom/google/android/exoplayer2/r3;->f:I

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/r3;->d(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/r3;->g:I

    iget p3, p0, Lcom/google/android/exoplayer2/r3;->f:I

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/r3;->d(Landroid/media/AudioManager;I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/r3;->h:Z

    new-instance p2, Lcom/google/android/exoplayer2/q3;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/q3;-><init>(Lcom/google/android/exoplayer2/r3;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/exoplayer2/r3;->e:Lcom/google/android/exoplayer2/q3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/util/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/r3;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/r3;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static d(Landroid/media/AudioManager;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r3;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/r3;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r3;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/r3;->f:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/d;->d(Landroid/media/AudioManager;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r3;->h:Z

    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/r3;->e:Lcom/google/android/exoplayer2/q3;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/r3;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/r3;->e:Lcom/google/android/exoplayer2/q3;

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/r3;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/r3;->f:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r3;->h()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/r3;->c:Lcom/google/android/exoplayer2/o3;

    check-cast p1, Lcom/google/android/exoplayer2/o0;

    iget-object v0, p1, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->y0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/r3;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->b()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/u;-><init>(III)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->z0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/r0;->A0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/u;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/r0;->F0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/util/a0;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/m0;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/m0;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/util/a0;->h(ILcom/google/android/exoplayer2/util/x;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/r3;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/r3;->f:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/r3;->d(Landroid/media/AudioManager;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/r3;->d:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/android/exoplayer2/r3;->f:I

    sget v3, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/r3;->d(Landroid/media/AudioManager;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/r3;->g:I

    if-ne v2, v0, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/r3;->h:Z

    if-eq v2, v1, :cond_3

    :cond_2
    iput v0, p0, Lcom/google/android/exoplayer2/r3;->g:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/r3;->h:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/r3;->c:Lcom/google/android/exoplayer2/o3;

    check-cast v2, Lcom/google/android/exoplayer2/o0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/r0;->F0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/util/a0;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/n0;

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/n0;-><init>(IZ)V

    const/16 v0, 0x1e

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/util/a0;->h(ILcom/google/android/exoplayer2/util/x;)V

    :cond_3
    return-void
.end method
