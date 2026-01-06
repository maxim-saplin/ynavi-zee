.class public final Lcom/google/android/gms/internal/ads/k82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/d82;

.field final synthetic c:Lcom/google/android/gms/internal/ads/l82;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l82;Lcom/google/android/gms/internal/ads/d82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k82;->b:Lcom/google/android/gms/internal/ads/d82;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k82;->c:Lcom/google/android/gms/internal/ads/l82;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k82;->c:Lcom/google/android/gms/internal/ads/l82;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l82;->f:Lcom/google/android/gms/internal/ads/m82;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m82;->c(Lcom/google/android/gms/internal/ads/m82;)Lcom/google/android/gms/internal/ads/n82;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k82;->b:Lcom/google/android/gms/internal/ads/d82;

    check-cast p1, Lcom/google/android/gms/internal/ads/s82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/p82;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/p82;-><init>(Lcom/google/android/gms/internal/ads/d82;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k82;->c:Lcom/google/android/gms/internal/ads/l82;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l82;->f:Lcom/google/android/gms/internal/ads/m82;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m82;->c(Lcom/google/android/gms/internal/ads/m82;)Lcom/google/android/gms/internal/ads/n82;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k82;->b:Lcom/google/android/gms/internal/ads/d82;

    check-cast v0, Lcom/google/android/gms/internal/ads/s82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/o82;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/o82;-><init>(Lcom/google/android/gms/internal/ads/d82;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V

    return-void
.end method
