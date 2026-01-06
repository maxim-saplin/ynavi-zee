.class public abstract Lcom/google/android/gms/internal/ads/h40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/google/android/gms/internal/ads/h40;


# direct methods
.method public static declared-synchronized c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/h40;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/h40;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/h40;->a:Lcom/google/android/gms/internal/ads/h40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sn;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f50;->j()Lcom/google/android/gms/ads/internal/util/i1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/i1;->I(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/b40;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/b40;->c(Ll7/a;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b40;->a(Lcom/google/android/gms/ads/internal/util/i1;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/internal/ads/g40;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/b40;->d(Lcom/google/android/gms/internal/ads/g40;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b40;->e()Lcom/google/android/gms/internal/ads/c40;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/h40;->a:Lcom/google/android/gms/internal/ads/h40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c40;->d()Lcom/google/android/gms/internal/ads/v30;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v30;->a()V

    sget-object p0, Lcom/google/android/gms/internal/ads/h40;->a:Lcom/google/android/gms/internal/ads/h40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h40;->b()Lcom/google/android/gms/internal/ads/l40;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->B0:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->C0:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/q1;->M(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/l40;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/i40;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/i40;-><init>(Lcom/google/android/gms/internal/ads/l40;Ljava/util/HashMap;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/l40;->d(Lcom/google/android/gms/internal/ads/i40;)V

    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/h40;->a:Lcom/google/android/gms/internal/ads/h40;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/ads/z30;
.end method

.method public abstract b()Lcom/google/android/gms/internal/ads/l40;
.end method
