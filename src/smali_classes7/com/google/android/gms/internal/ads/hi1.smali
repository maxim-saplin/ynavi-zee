.class public final synthetic Lcom/google/android/gms/internal/ads/hi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/pi1;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/overlay/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pi1;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi1;->b:Lcom/google/android/gms/internal/ads/pi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi1;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hi1;->d:Lcom/google/android/gms/ads/internal/overlay/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi1;->b:Lcom/google/android/gms/internal/ads/pi1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hi1;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi1;->d:Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/pi1;->K4(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/p;)V

    return-void
.end method
