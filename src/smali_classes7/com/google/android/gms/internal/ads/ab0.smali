.class public final synthetic Lcom/google/android/gms/internal/ads/ab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/bb0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/aj1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bb0;Lcom/google/android/gms/internal/ads/aj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab0;->b:Lcom/google/android/gms/internal/ads/bb0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ab0;->c:Lcom/google/android/gms/internal/ads/aj1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ya0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ab0;->b:Lcom/google/android/gms/internal/ads/bb0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ya0;-><init>(Lcom/google/android/gms/internal/ads/bb0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ab0;->c:Lcom/google/android/gms/internal/ads/aj1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aj1;->f(Lcom/google/android/gms/internal/ads/ya0;)V

    return-void
.end method
