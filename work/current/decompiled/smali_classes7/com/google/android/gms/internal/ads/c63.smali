.class public final synthetic Lcom/google/android/gms/internal/ads/c63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u41;


# instance fields
.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/c63;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/s83;

    sget v0, Lcom/google/android/gms/internal/ads/x63;->V:I

    check-cast p1, Lcom/google/android/gms/internal/ads/o93;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o93;->s()Lcom/google/android/gms/internal/ads/t83;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/y83;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y83;-><init>(I)V

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/o93;->o(Lcom/google/android/gms/internal/ads/t83;ILcom/google/android/gms/internal/ads/u41;)V

    return-void
.end method
