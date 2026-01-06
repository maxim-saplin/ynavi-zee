.class public final synthetic Lcom/google/android/gms/internal/ads/p90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/el2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/el2;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/el2;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p90;->a:Lcom/google/android/gms/internal/ads/el2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p90;->b:[B

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/internal/ads/gm2;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/u90;->x:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p90;->a:Lcom/google/android/gms/internal/ads/el2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/el2;->i()Lcom/google/android/gms/internal/ads/gm2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xi2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p90;->b:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xi2;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/j90;

    array-length v2, v2

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/j90;-><init>(Lcom/google/android/gms/internal/ads/xi2;ILcom/google/android/gms/internal/ads/gm2;)V

    return-object v3
.end method
