.class public final synthetic Lcom/google/android/gms/internal/ads/uk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ex0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/t50;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk1;->b:Lcom/google/android/gms/internal/ads/t50;

    return-void
.end method


# virtual methods
.method public final d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/hq0;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uk1;->b:Lcom/google/android/gms/internal/ads/t50;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->m()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t50;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/ads/internal/overlay/q;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
