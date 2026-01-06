.class public final synthetic Lcom/google/android/gms/internal/ads/p92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/q92;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/g92;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q92;Lcom/google/android/gms/internal/ads/g92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p92;->b:Lcom/google/android/gms/internal/ads/q92;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p92;->c:Lcom/google/android/gms/internal/ads/g92;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p92;->b:Lcom/google/android/gms/internal/ads/q92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p92;->c:Lcom/google/android/gms/internal/ads/g92;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q92;->c(Lcom/google/android/gms/internal/ads/g92;)V

    return-void
.end method
