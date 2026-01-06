.class public final synthetic Lcom/google/android/gms/internal/ads/j82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/l82;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/d82;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l82;Lcom/google/android/gms/internal/ads/d82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j82;->b:Lcom/google/android/gms/internal/ads/l82;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j82;->c:Lcom/google/android/gms/internal/ads/d82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->b:Lcom/google/android/gms/internal/ads/l82;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l82;->f:Lcom/google/android/gms/internal/ads/m82;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m82;->c(Lcom/google/android/gms/internal/ads/m82;)Lcom/google/android/gms/internal/ads/n82;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j82;->c:Lcom/google/android/gms/internal/ads/d82;

    check-cast v0, Lcom/google/android/gms/internal/ads/s82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/r82;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/r82;-><init>(Lcom/google/android/gms/internal/ads/d82;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V

    return-void
.end method
