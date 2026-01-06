.class public final synthetic Lcom/google/android/gms/internal/ads/p73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/q73;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/vj2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/bf3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q73;Lcom/google/android/gms/internal/ads/vj2;Lcom/google/android/gms/internal/ads/bf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p73;->b:Lcom/google/android/gms/internal/ads/q73;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p73;->c:Lcom/google/android/gms/internal/ads/vj2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p73;->d:Lcom/google/android/gms/internal/ads/bf3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p73;->b:Lcom/google/android/gms/internal/ads/q73;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p73;->c:Lcom/google/android/gms/internal/ads/vj2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p73;->d:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/q73;->q(Lcom/google/android/gms/internal/ads/vj2;Lcom/google/android/gms/internal/ads/bf3;)V

    return-void
.end method
