.class public final Lcom/google/android/gms/internal/ads/xo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cr0;
.implements Lcom/google/android/gms/internal/ads/pq0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/t42;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xo0;->b:Lcom/google/android/gms/internal/ads/t42;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo0;->b:Lcom/google/android/gms/internal/ads/t42;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t42;->d0:Lcom/google/android/gms/internal/ads/m00;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/m00;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xo0;->b:Lcom/google/android/gms/internal/ads/t42;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t42;->d0:Lcom/google/android/gms/internal/ads/m00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m00;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xo0;->b:Lcom/google/android/gms/internal/ads/t42;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t42;->d0:Lcom/google/android/gms/internal/ads/m00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m00;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
