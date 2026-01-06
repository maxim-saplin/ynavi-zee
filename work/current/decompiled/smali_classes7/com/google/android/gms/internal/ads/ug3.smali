.class public final Lcom/google/android/gms/internal/ads/ug3;
.super Lcom/google/android/gms/internal/ads/qe3;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/lg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/lg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qe3;-><init>(Lcom/google/android/gms/internal/ads/j10;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug3;->c:Lcom/google/android/gms/internal/ads/lg;

    return-void
.end method


# virtual methods
.method public final e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe3;->b:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug3;->c:Lcom/google/android/gms/internal/ads/lg;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/u00;->c:Lcom/google/android/gms/internal/ads/lg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/zc;

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/u00;->b:Ljava/lang/Object;

    return-object p2
.end method
