.class public final Lcom/google/android/gms/internal/ads/py0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py0;->a:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/oy0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py0;->a:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/uz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz0;->a()Lcom/google/android/gms/internal/ads/gz0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/oy0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/oy0;-><init>(Lcom/google/android/gms/internal/ads/gz0;)V

    return-object v1
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/py0;->a()Lcom/google/android/gms/internal/ads/oy0;

    move-result-object v0

    return-object v0
.end method
