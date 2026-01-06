.class public final synthetic Lcom/google/android/gms/internal/ads/la0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/sa0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/u30;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sa0;Landroid/view/View;Lcom/google/android/gms/internal/ads/u30;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/la0;->b:Lcom/google/android/gms/internal/ads/sa0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/la0;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/la0;->d:Lcom/google/android/gms/internal/ads/u30;

    iput p4, p0, Lcom/google/android/gms/internal/ads/la0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/la0;->b:Lcom/google/android/gms/internal/ads/sa0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/la0;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/la0;->d:Lcom/google/android/gms/internal/ads/u30;

    iget v3, p0, Lcom/google/android/gms/internal/ads/la0;->e:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sa0;->y0(Landroid/view/View;Lcom/google/android/gms/internal/ads/u30;I)V

    return-void
.end method
