.class public final Lcom/google/android/gms/internal/ads/k41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ht;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/wq0;

.field private final c:Lcom/google/android/gms/internal/ads/t20;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wq0;Lcom/google/android/gms/internal/ads/t42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k41;->b:Lcom/google/android/gms/internal/ads/wq0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t42;->l:Lcom/google/android/gms/internal/ads/t20;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k41;->c:Lcom/google/android/gms/internal/ads/t20;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t42;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k41;->d:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t42;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k41;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k41;->b:Lcom/google/android/gms/internal/ads/wq0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ew;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ew;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k41;->b:Lcom/google/android/gms/internal/ads/wq0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ew;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ew;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/t20;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k41;->c:Lcom/google/android/gms/internal/ads/t20;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t20;->b:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/t20;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/k20;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/k20;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k41;->b:Lcom/google/android/gms/internal/ads/wq0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k41;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k41;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/vq0;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/vq0;-><init>(Lcom/google/android/gms/internal/ads/k20;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V

    return-void
.end method
