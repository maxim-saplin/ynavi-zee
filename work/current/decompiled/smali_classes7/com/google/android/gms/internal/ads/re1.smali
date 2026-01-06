.class public final Lcom/google/android/gms/internal/ads/re1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->a:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qe1;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->b:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b92;->u(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b92;->u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/re1;->a:Lcom/google/android/gms/internal/ads/s43;

    check-cast v2, Lcom/google/android/gms/internal/ads/kf1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kf1;->a()Lcom/google/android/gms/internal/ads/jf1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/qe1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/jf1;)V

    return-object v3
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/re1;->a()Lcom/google/android/gms/internal/ads/qe1;

    move-result-object v0

    return-object v0
.end method
