.class public final synthetic Lcom/google/android/gms/ads/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/f;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/internal/client/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/d0;->b:Lcom/google/android/gms/ads/f;

    iput-object p2, p0, Lcom/google/android/gms/ads/d0;->c:Lcom/google/android/gms/ads/internal/client/i2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/d0;->b:Lcom/google/android/gms/ads/f;

    iget-object v1, p0, Lcom/google/android/gms/ads/d0;->c:Lcom/google/android/gms/ads/internal/client/i2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f;->c(Lcom/google/android/gms/ads/internal/client/i2;)V

    return-void
.end method
