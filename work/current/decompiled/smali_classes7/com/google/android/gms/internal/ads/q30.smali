.class public final synthetic Lcom/google/android/gms/internal/ads/q30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/s30;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s30;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q30;->b:Lcom/google/android/gms/internal/ads/s30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q30;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q30;->b:Lcom/google/android/gms/internal/ads/s30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q30;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s30;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method
