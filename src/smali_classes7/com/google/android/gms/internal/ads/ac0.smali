.class public abstract Lcom/google/android/gms/internal/ads/ac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ef0;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/ac0;


# direct methods
.method public static d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/ac0;
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/ads/ac0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ac0;->a:Lcom/google/android/gms/internal/ads/ac0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v1

    check-cast v1, Ll7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sn;->a(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/bp;->e:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "init_without_write"

    const-string v4, "admob"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/gz2;->c0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d62;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/d62;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/d62;->b(I)Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object p2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/d62;->d(Lcom/google/android/gms/internal/ads/cx;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/td0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/bc0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/bc0;->f(Lcom/google/android/gms/ads/internal/util/client/a;)V

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/bc0;->e(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/bc0;->d(J)V

    new-instance v1, Lcom/google/android/gms/internal/ads/cc0;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/cc0;-><init>(Lcom/google/android/gms/internal/ads/bc0;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/td0;->b(Lcom/google/android/gms/internal/ads/cc0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/td0;->c(Lcom/google/android/gms/internal/ads/oe0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/td0;->a()Lcom/google/android/gms/internal/ads/hd0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/f50;->v(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->f()Lcom/google/android/gms/internal/ads/ik;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ik;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/q1;->F(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/q1;->E(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/firebase/b;->o(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->e()Lcom/google/android/gms/internal/ads/bj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/bj;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->z()Lcom/google/android/gms/ads/internal/util/a1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/a1;->b(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hd0;->W()Lcom/google/android/gms/ads/internal/util/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/v0;->b()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h40;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/h40;

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->c6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->F0:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/sh1;

    new-instance v2, Lcom/google/android/gms/internal/ads/xk;

    new-instance v3, Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/bl;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/xk;-><init>(Lcom/google/android/gms/internal/ads/bl;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/xg1;

    new-instance v4, Lcom/google/android/gms/internal/ads/tg1;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/tg1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hd0;->B()Lcom/google/android/gms/internal/ads/kn2;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/xg1;-><init>(Lcom/google/android/gms/internal/ads/tg1;Lcom/google/android/gms/internal/ads/kn2;)V

    invoke-direct {p1, p0, p2, v2, v3}, Lcom/google/android/gms/internal/ads/sh1;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/xg1;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f50;->j()Lcom/google/android/gms/ads/internal/util/i1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/i1;->n()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sh1;->b(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    sput-object v1, Lcom/google/android/gms/internal/ads/ac0;->a:Lcom/google/android/gms/internal/ads/ac0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_2
    return-object v1

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract A()Lcom/google/android/gms/internal/ads/q92;
.end method

.method public abstract a()Lcom/google/android/gms/internal/ads/qa2;
.end method

.method public abstract b()Ljava/util/concurrent/Executor;
.end method

.method public abstract c()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract e()Lcom/google/android/gms/internal/ads/we0;
.end method

.method public abstract f()Lcom/google/android/gms/internal/ads/kd0;
.end method

.method public abstract g()Lcom/google/android/gms/internal/ads/pd0;
.end method

.method public abstract h()Lcom/google/android/gms/internal/ads/xr0;
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/be0;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/yc0;
.end method

.method public abstract k()Lcom/google/android/gms/internal/ads/ie0;
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/g81;
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/yd0;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/xa1;
.end method

.method public abstract o()Lcom/google/android/gms/internal/ads/qb1;
.end method

.method public abstract p()Lcom/google/android/gms/internal/ads/pi1;
.end method

.method public abstract q()Lcom/google/android/gms/ads/nonagon/signalgeneration/z0;
.end method

.method public abstract r()Lcom/google/android/gms/internal/ads/le0;
.end method

.method public abstract s()Lcom/google/android/gms/ads/nonagon/signalgeneration/q;
.end method

.method public abstract t(Lcom/google/android/gms/internal/ads/z02;)Lcom/google/android/gms/internal/ads/ad0;
.end method

.method public abstract u()Lcom/google/android/gms/internal/ads/md0;
.end method

.method public abstract v()Lcom/google/android/gms/internal/ads/rd0;
.end method

.method public abstract w()Lcom/google/android/gms/internal/ads/de0;
.end method

.method public abstract x()Lcom/google/android/gms/internal/ads/fe0;
.end method

.method public abstract y()Lcom/google/android/gms/internal/ads/x52;
.end method

.method public abstract z()Lcom/google/android/gms/internal/ads/f62;
.end method
