.class public final Lcom/google/android/gms/internal/ads/nb1;
.super Lcom/google/android/gms/ads/c;
.source "SourceFile"


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/internal/ads/qb1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qb1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nb1;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->f:Lcom/google/android/gms/internal/ads/qb1;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->f:Lcom/google/android/gms/internal/ads/qb1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qb1;->P4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb1;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qb1;->Q4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
