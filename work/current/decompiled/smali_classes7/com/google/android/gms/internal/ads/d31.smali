.class public final Lcom/google/android/gms/internal/ads/d31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;

.field private final c:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tl0;Lcom/google/android/gms/internal/ads/f43;Lcom/google/android/gms/internal/ads/uz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d31;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d31;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d31;->c:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->a:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/tl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tl0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d31;->b:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bz0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d31;->c:Lcom/google/android/gms/internal/ads/s43;

    check-cast v2, Lcom/google/android/gms/internal/ads/uz0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uz0;->a()Lcom/google/android/gms/internal/ads/gz0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/c31;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/c31;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/gz0;)V

    return-object v3
.end method
