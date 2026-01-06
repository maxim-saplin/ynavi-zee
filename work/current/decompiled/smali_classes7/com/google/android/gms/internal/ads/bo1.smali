.class public final synthetic Lcom/google/android/gms/internal/ads/bo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/co1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/co1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->b:Lcom/google/android/gms/internal/ads/co1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->b:Lcom/google/android/gms/internal/ads/co1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co1;->d:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co1;->a:Lcom/google/android/gms/internal/ads/e52;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/t42;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/co1;->c:Lcom/google/android/gms/internal/ads/lj1;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/eo1;->d(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)V

    return-void
.end method
