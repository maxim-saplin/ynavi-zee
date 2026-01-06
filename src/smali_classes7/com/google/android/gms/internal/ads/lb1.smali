.class public final Lcom/google/android/gms/internal/ads/lb1;
.super Ly6/d;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/qb1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qb1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lb1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lb1;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb1;->d:Lcom/google/android/gms/internal/ads/qb1;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb1;->d:Lcom/google/android/gms/internal/ads/qb1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qb1;->P4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb1;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qb1;->Q4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ly6/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb1;->d:Lcom/google/android/gms/internal/ads/qb1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lb1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/qb1;->L4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
