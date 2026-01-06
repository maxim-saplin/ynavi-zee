.class public final Lcom/google/android/gms/internal/ads/gh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yg1;Lcom/google/android/gms/internal/ads/n43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh1;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fh1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->a:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/yg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yg1;->a()Lcom/google/android/gms/internal/ads/xg1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Lcom/google/android/gms/internal/ads/s43;

    check-cast v1, Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dc0;->a()Lcom/google/android/gms/ads/internal/util/i1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/fh1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/kh1;-><init>(Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/ads/internal/util/i1;)V

    return-object v2
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh1;->a()Lcom/google/android/gms/internal/ads/fh1;

    move-result-object v0

    return-object v0
.end method
