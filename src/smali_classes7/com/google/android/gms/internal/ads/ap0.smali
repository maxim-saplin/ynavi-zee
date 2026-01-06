.class public final synthetic Lcom/google/android/gms/internal/ads/ap0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/bp0;

.field public final synthetic c:Lcom/google/common/util/concurrent/r;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bp0;Lcom/google/android/gms/internal/ads/d82;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Lcom/google/android/gms/internal/ads/bp0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap0;->c:Lcom/google/common/util/concurrent/r;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ap0;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Lcom/google/android/gms/internal/ads/bp0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap0;->c:Lcom/google/common/util/concurrent/r;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ap0;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bp0;->a(Lcom/google/common/util/concurrent/r;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/b20;

    move-result-object v0

    return-object v0
.end method
