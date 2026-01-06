.class public final synthetic Lcom/google/android/gms/internal/ads/tk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vk1;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/e52;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/t42;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vk1;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk1;->a:Lcom/google/android/gms/internal/ads/vk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tk1;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tk1;->c:Lcom/google/android/gms/internal/ads/e52;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tk1;->d:Lcom/google/android/gms/internal/ads/t42;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tk1;->a:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk1;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk1;->c:Lcom/google/android/gms/internal/ads/e52;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tk1;->d:Lcom/google/android/gms/internal/ads/t42;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vk1;->c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method
