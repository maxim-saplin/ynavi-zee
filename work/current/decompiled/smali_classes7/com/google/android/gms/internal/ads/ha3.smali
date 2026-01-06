.class public final Lcom/google/android/gms/internal/ads/ha3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/internal/ads/ea3;

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Lcom/google/android/gms/internal/ads/fa3;

.field private f:Lcom/google/android/gms/internal/ads/ca3;

.field private g:Lcom/google/android/gms/internal/ads/ia3;

.field private h:Lcom/google/android/gms/internal/ads/dk2;

.field private i:Z

.field private final j:Lcom/google/android/gms/internal/ads/nb3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/dk2;Lcom/google/android/gms/internal/ads/ia3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha3;->j:Lcom/google/android/gms/internal/ads/nb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ha3;->h:Lcom/google/android/gms/internal/ads/dk2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ha3;->g:Lcom/google/android/gms/internal/ads/ia3;

    sget p2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ha3;->b:Landroid/os/Handler;

    sget p2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/ea3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ea3;-><init>(Lcom/google/android/gms/internal/ads/ha3;)V

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha3;->c:Lcom/google/android/gms/internal/ads/ea3;

    new-instance p2, Lcom/google/android/gms/internal/ads/ga3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ga3;-><init>(Lcom/google/android/gms/internal/ads/ha3;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha3;->d:Landroid/content/BroadcastReceiver;

    sget-object p2, Lcom/google/android/gms/internal/ads/ca3;->c:Lcom/google/android/gms/internal/ads/ca3;

    sget-object p2, Lcom/google/android/gms/internal/ads/jq1;->c:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p4

    goto :goto_3

    :cond_3
    :goto_2
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_4

    new-instance p4, Lcom/google/android/gms/internal/ads/fa3;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/fa3;-><init>(Lcom/google/android/gms/internal/ads/ha3;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ha3;->e:Lcom/google/android/gms/internal/ads/fa3;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/ha3;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha3;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/ha3;)Lcom/google/android/gms/internal/ads/dk2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha3;->h:Lcom/google/android/gms/internal/ads/dk2;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/ha3;)Lcom/google/android/gms/internal/ads/ia3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha3;->g:Lcom/google/android/gms/internal/ads/ia3;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/ha3;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ha3;->g:Lcom/google/android/gms/internal/ads/ia3;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/ca3;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ha3;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha3;->f:Lcom/google/android/gms/internal/ads/ca3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ha3;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha3;->e:Lcom/google/android/gms/internal/ads/fa3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa3;->a()V

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha3;->c:Lcom/google/android/gms/internal/ads/ea3;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ha3;->b:Landroid/os/Handler;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/da3;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha3;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ha3;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ha3;->h:Lcom/google/android/gms/internal/ads/dk2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ha3;->g:Lcom/google/android/gms/internal/ads/ia3;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ca3;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/dk2;Lcom/google/android/gms/internal/ads/ia3;)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ha3;->f:Lcom/google/android/gms/internal/ads/ca3;

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/dk2;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha3;->h:Lcom/google/android/gms/internal/ads/dk2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha3;->g:Lcom/google/android/gms/internal/ads/ia3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha3;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ca3;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dk2;Lcom/google/android/gms/internal/ads/ia3;)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ha3;->i(Lcom/google/android/gms/internal/ads/ca3;)V

    return-void
.end method

.method public final g(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha3;->g:Lcom/google/android/gms/internal/ads/ia3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia3;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/ia3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ia3;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ha3;->g:Lcom/google/android/gms/internal/ads/ia3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha3;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha3;->h:Lcom/google/android/gms/internal/ads/dk2;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ca3;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dk2;Lcom/google/android/gms/internal/ads/ia3;)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ha3;->i(Lcom/google/android/gms/internal/ads/ca3;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ha3;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ha3;->f:Lcom/google/android/gms/internal/ads/ca3;

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha3;->c:Lcom/google/android/gms/internal/ads/ea3;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha3;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/da3;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha3;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha3;->e:Lcom/google/android/gms/internal/ads/fa3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa3;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ha3;->i:Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/ca3;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ha3;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha3;->f:Lcom/google/android/gms/internal/ads/ca3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ca3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha3;->f:Lcom/google/android/gms/internal/ads/ca3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha3;->j:Lcom/google/android/gms/internal/ads/nb3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb3;->a:Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dc3;->g(Lcom/google/android/gms/internal/ads/ca3;)V

    :cond_0
    return-void
.end method
