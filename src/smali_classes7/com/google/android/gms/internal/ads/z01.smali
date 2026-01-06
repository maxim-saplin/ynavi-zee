.class public final Lcom/google/android/gms/internal/ads/z01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/gz0;

.field private final c:Lcom/google/android/gms/internal/ads/jz0;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gz0;Lcom/google/android/gms/internal/ads/iz0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z01;->b:Lcom/google/android/gms/internal/ads/gz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z01;->c:Lcom/google/android/gms/internal/ads/jz0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z01;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z01;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/x01;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/x01;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z01;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z01;->c:Lcom/google/android/gms/internal/ads/jz0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jz0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z01;->b:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz0;->b0()Lcom/google/android/gms/internal/ads/cj1;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz0;->d0()Lcom/google/common/util/concurrent/r;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->k5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z01;->b:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz0;->d0()Lcom/google/common/util/concurrent/r;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz0;->W()Lcom/google/android/gms/internal/ads/t50;

    move-result-object v1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/util/concurrent/r;

    aput-object v2, v3, v0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/wm2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfzo;->x([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wm2;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/y01;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/y01;-><init>(Lcom/google/android/gms/internal/ads/z01;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z01;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z01;->b:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->Y()Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->Z()Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/z01;->a(Lcom/google/android/gms/internal/ads/ka0;)V

    :cond_4
    :goto_1
    return-void
.end method
