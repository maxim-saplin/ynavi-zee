.class public final Lcom/google/android/gms/internal/ads/ej0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zi0;

.field private final b:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zi0;Lcom/google/android/gms/internal/ads/wi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->a:Lcom/google/android/gms/internal/ads/zi0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ej0;->b:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vi0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->b:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/wi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wi0;->a()Lcom/google/android/gms/internal/ads/vi0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej0;->a()Lcom/google/android/gms/internal/ads/vi0;

    move-result-object v0

    return-object v0
.end method
