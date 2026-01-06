.class public final Lcom/google/android/exoplayer2/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/c;

.field private final c:Landroid/os/Handler;

.field final synthetic d:Lcom/google/android/exoplayer2/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d;Landroid/os/Handler;Lcom/google/android/exoplayer2/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b;->d:Lcom/google/android/exoplayer2/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/b;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/exoplayer2/b;->b:Lcom/google/android/exoplayer2/c;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/b;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->d:Lcom/google/android/exoplayer2/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->b:Lcom/google/android/exoplayer2/c;

    check-cast v0, Lcom/google/android/exoplayer2/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/r0;->f1(IIZ)V

    :cond_0
    return-void
.end method
