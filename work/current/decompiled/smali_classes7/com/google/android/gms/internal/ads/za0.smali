.class public final synthetic Lcom/google/android/gms/internal/ads/za0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/cj1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za0;->b:Lcom/google/android/gms/internal/ads/cj1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za0;->b:Lcom/google/android/gms/internal/ads/cj1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj1;->a()Lcom/google/android/gms/internal/ads/mb2;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ms0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/yi1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Lcom/google/android/gms/internal/ads/mb2;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ms0;->q(Ljava/lang/Runnable;)V

    return-void
.end method
