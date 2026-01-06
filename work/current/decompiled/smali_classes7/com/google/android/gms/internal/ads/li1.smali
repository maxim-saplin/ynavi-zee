.class public final synthetic Lcom/google/android/gms/internal/ads/li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/pi1;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/overlay/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pi1;Lcom/google/android/gms/ads/internal/overlay/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/li1;->b:Lcom/google/android/gms/internal/ads/pi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/li1;->c:Lcom/google/android/gms/ads/internal/overlay/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/li1;->b:Lcom/google/android/gms/internal/ads/pi1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/li1;->c:Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pi1;->O4(Lcom/google/android/gms/ads/internal/overlay/p;)V

    return-void
.end method
