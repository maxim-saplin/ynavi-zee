.class public final Lcom/google/android/gms/internal/ads/yl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Lcom/google/android/gms/internal/ads/fm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fm2;"
        }
    .end annotation
.end field

.field final c:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fm2;Lcom/google/common/util/concurrent/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl2;->b:Lcom/google/android/gms/internal/ads/fm2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yl2;->c:Lcom/google/common/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->b:Lcom/google/android/gms/internal/ads/fm2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fm2;->n(Lcom/google/android/gms/internal/ads/fm2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->c:Lcom/google/common/util/concurrent/r;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl2;->b:Lcom/google/android/gms/internal/ads/fm2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fm2;->i(Lcom/google/common/util/concurrent/r;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm2;->k()Lcom/google/android/gms/internal/ads/tl2;

    move-result-object v2

    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/tl2;->f(Lcom/google/android/gms/internal/ads/fm2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->b:Lcom/google/android/gms/internal/ads/fm2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fm2;->w(Lcom/google/android/gms/internal/ads/fm2;Z)V

    :cond_1
    :goto_0
    return-void
.end method
