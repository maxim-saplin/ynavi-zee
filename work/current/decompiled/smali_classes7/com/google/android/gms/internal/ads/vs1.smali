.class public final Lcom/google/android/gms/internal/ads/vs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy1;


# static fields
.field private static final k:Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lcom/google/android/gms/internal/ads/um0;

.field private final f:Lcom/google/android/gms/internal/ads/k62;

.field private final g:Lcom/google/android/gms/internal/ads/m52;

.field private final h:Lcom/google/android/gms/ads/internal/util/f1;

.field private final i:Lcom/google/android/gms/internal/ads/b81;

.field private final j:Lcom/google/android/gms/internal/ads/hn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vs1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/um0;Lcom/google/android/gms/internal/ads/k62;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/b81;Lcom/google/android/gms/internal/ads/hn0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vs1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vs1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vs1;->e:Lcom/google/android/gms/internal/ads/um0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vs1;->f:Lcom/google/android/gms/internal/ads/k62;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vs1;->g:Lcom/google/android/gms/internal/ads/m52;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f50;->j()Lcom/google/android/gms/ads/internal/util/i1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->h:Lcom/google/android/gms/ads/internal/util/f1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vs1;->i:Lcom/google/android/gms/internal/ads/b81;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vs1;->j:Lcom/google/android/gms/internal/ads/hn0;

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/vs1;->d:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->A5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->z5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/vs1;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->e:Lcom/google/android/gms/internal/ads/um0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->g:Lcom/google/android/gms/internal/ads/m52;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/um0;->b(Lcom/google/android/gms/ads/internal/client/q3;)V

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->f:Lcom/google/android/gms/internal/ads/k62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k62;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->e:Lcom/google/android/gms/internal/ads/um0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->g:Lcom/google/android/gms/internal/ads/m52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/um0;->b(Lcom/google/android/gms/ads/internal/client/q3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->f:Lcom/google/android/gms/internal/ads/k62;

    const-string v0, "quality_signals"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k62;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->b:Ljava/lang/String;

    const-string v0, "seq_num"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->h:Lcom/google/android/gms/ads/internal/util/f1;

    check-cast p1, Lcom/google/android/gms/ads/internal/util/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/i1;->n()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->c:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->h:Lcom/google/android/gms/ads/internal/util/f1;

    check-cast p1, Lcom/google/android/gms/ads/internal/util/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/i1;->n()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "client_purpose_one"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->B5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    const-string p1, "_app_id"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/q1;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "AppStatsSignal_AppId"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->g:Lcom/google/android/gms/internal/ads/m52;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m52;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->j:Lcom/google/android/gms/internal/ads/hn0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->g:Lcom/google/android/gms/internal/ads/m52;

    const-string v2, "dload"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m52;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hn0;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->j:Lcom/google/android/gms/internal/ads/hn0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->g:Lcom/google/android/gms/internal/ads/m52;

    const-string v2, "pcc"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m52;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hn0;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ad_unit_quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->q9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f50;->b()I

    move-result p1

    if-lez p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f50;->b()I

    move-result p1

    const-string v0, "nrwv"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final j()Lcom/google/common/util/concurrent/r;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->i:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b81;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v2, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vs1;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->i2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->i:Lcom/google/android/gms/internal/ads/b81;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v2

    check-cast v2, Ll7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vs1;->d:J

    sub-long/2addr v2, v4

    const-string v4, "tsacc"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/b81;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->i:Lcom/google/android/gms/internal/ads/b81;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/q1;->d(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const-string v3, "foreground"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/b81;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->A5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->e:Lcom/google/android/gms/internal/ads/um0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs1;->g:Lcom/google/android/gms/internal/ads/m52;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/um0;->b(Lcom/google/android/gms/ads/internal/client/q3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->f:Lcom/google/android/gms/internal/ads/k62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k62;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/us1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/us1;-><init>(Lcom/google/android/gms/internal/ads/vs1;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0
.end method
