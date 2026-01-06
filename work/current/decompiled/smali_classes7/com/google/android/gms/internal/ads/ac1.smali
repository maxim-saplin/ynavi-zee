.class public final Lcom/google/android/gms/internal/ads/ac1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oc1;Lcom/google/android/gms/internal/ads/bg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ac1;->b:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zb1;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->b:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b92;->u(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b92;->u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/s43;

    check-cast v2, Lcom/google/android/gms/internal/ads/oc1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oc1;->a()Lcom/google/android/gms/internal/ads/hd1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ac1;->b:Lcom/google/android/gms/internal/ads/s43;

    new-instance v4, Lcom/google/android/gms/internal/ads/o43;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/o43;-><init>(Lcom/google/android/gms/internal/ads/s43;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g43;->a(Lcom/google/android/gms/internal/ads/n43;)Lcom/google/android/gms/internal/ads/c43;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zb1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zb1;-><init>(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/hd1;Lcom/google/android/gms/internal/ads/c43;)V

    return-object v4
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ac1;->a()Lcom/google/android/gms/internal/ads/zb1;

    move-result-object v0

    return-object v0
.end method
