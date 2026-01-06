.class public final synthetic Lcom/google/android/gms/internal/ads/xk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/al1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/e52;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/t42;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk1;->b:Lcom/google/android/gms/internal/ads/al1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xk1;->c:Lcom/google/android/gms/internal/ads/e52;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xk1;->d:Lcom/google/android/gms/internal/ads/t42;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk1;->b:Lcom/google/android/gms/internal/ads/al1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk1;->c:Lcom/google/android/gms/internal/ads/e52;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk1;->d:Lcom/google/android/gms/internal/ads/t42;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/al1;->f(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)V

    return-void
.end method
