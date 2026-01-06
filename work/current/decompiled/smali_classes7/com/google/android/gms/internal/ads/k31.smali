.class public final Lcom/google/android/gms/internal/ads/k31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;

.field private final c:Lcom/google/android/gms/internal/ads/s43;

.field private final d:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tl0;Lcom/google/android/gms/internal/ads/f43;Lcom/google/android/gms/internal/ads/uz0;Lcom/google/android/gms/internal/ads/n43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k31;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k31;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k31;->c:Lcom/google/android/gms/internal/ads/s43;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k31;->d:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k31;->a:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/tl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tl0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k31;->b:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bz0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k31;->c:Lcom/google/android/gms/internal/ads/s43;

    check-cast v2, Lcom/google/android/gms/internal/ads/uz0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uz0;->a()Lcom/google/android/gms/internal/ads/gz0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k31;->d:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/g81;

    new-instance v4, Lcom/google/android/gms/internal/ads/j31;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j31;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/gz0;Lcom/google/android/gms/internal/ads/g81;)V

    return-object v4
.end method
