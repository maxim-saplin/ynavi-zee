.class public final Lcom/google/android/gms/internal/ads/m91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i43;Lcom/google/android/gms/internal/ads/k91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m91;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m91;->b:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m91;->a:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/n91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m91;->b:Lcom/google/android/gms/internal/ads/s43;

    check-cast v1, Lcom/google/android/gms/internal/ads/k91;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k91;->a()Lcom/google/android/gms/internal/ads/j91;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/l91;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/l91;-><init>(Lcom/google/android/gms/internal/ads/n91;Lcom/google/android/gms/internal/ads/j91;)V

    return-object v2
.end method
