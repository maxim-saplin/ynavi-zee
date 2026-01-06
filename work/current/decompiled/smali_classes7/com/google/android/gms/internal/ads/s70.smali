.class public final synthetic Lcom/google/android/gms/internal/ads/s70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/c80;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c80;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s70;->b:Lcom/google/android/gms/internal/ads/c80;

    iput p2, p0, Lcom/google/android/gms/internal/ads/s70;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->b:Lcom/google/android/gms/internal/ads/c80;

    iget v1, p0, Lcom/google/android/gms/internal/ads/s70;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c80;->O(I)V

    return-void
.end method
