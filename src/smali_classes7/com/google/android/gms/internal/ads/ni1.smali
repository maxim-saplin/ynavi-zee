.class public final Lcom/google/android/gms/internal/ads/ni1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Ljava/util/Timer;

.field final synthetic d:Lcom/google/android/gms/ads/internal/overlay/p;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Ljava/util/Timer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ni1;->d:Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni1;->d:Lcom/google/android/gms/ads/internal/overlay/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/p;->j()V

    :cond_0
    return-void
.end method
