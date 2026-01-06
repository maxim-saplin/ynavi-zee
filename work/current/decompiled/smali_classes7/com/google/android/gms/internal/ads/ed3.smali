.class public final Lcom/google/android/gms/internal/ads/ed3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/id3;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hd3;)Lcom/google/android/gms/internal/ads/kd3;
    .locals 6

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ed3;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.amazon.hardware.tv_screen"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hd3;->c:Lcom/google/android/gms/internal/ads/m1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq;->b(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "camera motion"

    goto :goto_1

    :pswitch_0
    const-string v1, "metadata"

    goto :goto_1

    :pswitch_1
    const-string v1, "image"

    goto :goto_1

    :pswitch_2
    const-string v1, "text"

    goto :goto_1

    :pswitch_3
    const-string v1, "video"

    goto :goto_1

    :pswitch_4
    const-string v1, "audio"

    goto :goto_1

    :pswitch_5
    const-string v1, "default"

    goto :goto_1

    :pswitch_6
    const-string v1, "unknown"

    goto :goto_1

    :pswitch_7
    const-string v1, "none"

    :goto_1
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/u81;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/vc3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vc3;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vc3;->c()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vc3;->b(Lcom/google/android/gms/internal/ads/hd3;)Lcom/google/android/gms/internal/ads/wc3;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hd3;->a:Lcom/google/android/gms/internal/ads/md3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    const-string v3, "createCodec:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "configureCodec"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hd3;->d:Landroid/view/Surface;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/hd3;->a:Lcom/google/android/gms/internal/ads/md3;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/md3;->h:Z

    if-eqz v5, :cond_3

    const/16 v5, 0x23

    if-lt v0, v5, :cond_3

    const/16 v4, 0x8

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hd3;->b:Landroid/media/MediaFormat;

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "startCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lcom/google/android/gms/internal/ads/be3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hd3;->f:Lcom/google/android/gms/internal/ads/gd3;

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/be3;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/gd3;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_4
    move-object v1, v2

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_5
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_4
    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
