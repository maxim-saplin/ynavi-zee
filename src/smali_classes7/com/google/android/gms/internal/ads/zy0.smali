.class public final Lcom/google/android/gms/internal/ads/zy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/bz0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bz0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Google"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zy0;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy0;->c:Lcom/google/android/gms/internal/ads/bz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy0;->c:Lcom/google/android/gms/internal/ads/bz0;

    check-cast p1, Lcom/google/android/gms/internal/ads/ka0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz0;->O(Lcom/google/android/gms/internal/ads/bz0;)Lcom/google/android/gms/internal/ads/gz0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gz0;->q(Lcom/google/android/gms/internal/ads/ka0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zy0;->c:Lcom/google/android/gms/internal/ads/bz0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz0;->O(Lcom/google/android/gms/internal/ads/bz0;)Lcom/google/android/gms/internal/ads/gz0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->W()Lcom/google/android/gms/internal/ads/t50;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/bz0;->Q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/cj1;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t50;->a(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t50;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->l5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "omid native display exp"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/f50;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
