.class public final synthetic Lcom/google/android/gms/internal/ads/wi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/tb2;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tb2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi1;->b:Lcom/google/android/gms/internal/ads/tb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wi1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi1;->b:Lcom/google/android/gms/internal/ads/tb2;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnd;->zzc:Lcom/google/android/gms/internal/ads/zzfnd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wi1;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tb2;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfnd;)V

    return-void
.end method
