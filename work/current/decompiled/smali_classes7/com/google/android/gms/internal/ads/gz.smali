.class public final Lcom/google/android/gms/internal/ads/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbry;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbry;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gz;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gz;->c:Lcom/google/android/gms/internal/ads/zzbry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->c:Lcom/google/android/gms/internal/ads/zzbry;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbry;->a(Lcom/google/android/gms/internal/ads/zzbry;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/q;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
