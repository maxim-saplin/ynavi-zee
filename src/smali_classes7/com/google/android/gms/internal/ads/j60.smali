.class public final Lcom/google/android/gms/internal/ads/j60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/o60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j60;->b:Lcom/google/android/gms/internal/ads/o60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->b:Lcom/google/android/gms/internal/ads/o60;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o60;->I(Lcom/google/android/gms/internal/ads/o60;)Lcom/google/android/gms/internal/ads/p60;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o60;->I(Lcom/google/android/gms/internal/ads/o60;)Lcom/google/android/gms/internal/ads/p60;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y60;->f:Lcom/google/android/gms/internal/ads/m70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m70;->b()V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v2, Lcom/google/android/gms/internal/ads/v60;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/v60;-><init>(Lcom/google/android/gms/internal/ads/y60;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
