.class public final Lcom/google/android/exoplayer2/q3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/r3;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/r3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/q3;->a:Lcom/google/android/exoplayer2/r3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/q3;->a:Lcom/google/android/exoplayer2/r3;

    invoke-static {p1}, Lcom/google/android/exoplayer2/r3;->a(Lcom/google/android/exoplayer2/r3;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/q3;->a:Lcom/google/android/exoplayer2/r3;

    new-instance v0, Lcom/google/android/exoplayer2/p3;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/p3;-><init>(Lcom/google/android/exoplayer2/r3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
