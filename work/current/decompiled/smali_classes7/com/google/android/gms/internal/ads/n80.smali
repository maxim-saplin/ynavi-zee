.class public final Lcom/google/android/gms/internal/ads/n80;
.super Lcom/google/android/gms/ads/internal/util/z;
.source "SourceFile"


# instance fields
.field final c:Lcom/google/android/gms/internal/ads/k70;

.field final d:Lcom/google/android/gms/internal/ads/v80;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/v80;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n80;->c:Lcom/google/android/gms/internal/ads/k70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n80;->d:Lcom/google/android/gms/internal/ads/v80;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n80;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n80;->f:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->C()Lcom/google/android/gms/internal/ads/o80;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/o80;->f(Lcom/google/android/gms/internal/ads/n80;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n80;->d:Lcom/google/android/gms/internal/ads/v80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n80;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n80;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v80;->r(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/m80;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/m80;-><init>(Lcom/google/android/gms/internal/ads/n80;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v2, Lcom/google/android/gms/internal/ads/m80;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/m80;-><init>(Lcom/google/android/gms/internal/ads/n80;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b()Lcom/google/common/util/concurrent/r;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->c2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n80;->d:Lcom/google/android/gms/internal/ads/v80;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/d90;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v1, Lcom/google/android/gms/internal/ads/l80;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/l80;-><init>(Lcom/google/android/gms/internal/ads/n80;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jm2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/util/z;->b()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n80;->d:Lcom/google/android/gms/internal/ads/v80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n80;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n80;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/v80;->s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/n80;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n80;->e:Ljava/lang/String;

    return-object v0
.end method
