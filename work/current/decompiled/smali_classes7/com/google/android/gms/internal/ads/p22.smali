.class public final Lcom/google/android/gms/internal/ads/p22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h72;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h32;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/h32;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/bn2;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/q22;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q22;->b:Lcom/google/android/gms/internal/ads/i32;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q22;->a:Lcom/google/android/gms/internal/ads/g32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/h32;

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/m22;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/m22;->c(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;Lcom/google/android/gms/internal/ads/ep0;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bn2;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/w62;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/h32;

    check-cast v0, Lcom/google/android/gms/internal/ads/m22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m22;->b()Lcom/google/android/gms/internal/ads/ep0;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/w62;->a:Lcom/google/android/gms/internal/ads/ep0;

    return-void
.end method
