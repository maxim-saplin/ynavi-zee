.class public final Lcom/google/android/gms/internal/ads/fk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Message;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->a:Landroid/os/Message;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cm1;->l(Lcom/google/android/gms/internal/ads/fk1;)V

    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk1;->a:Landroid/os/Message;

    return-void
.end method

.method public final c(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->a:Landroid/os/Message;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cm1;->l(Lcom/google/android/gms/internal/ads/fk1;)V

    return p1
.end method
