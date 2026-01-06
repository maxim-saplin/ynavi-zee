.class public final Lcom/google/android/gms/internal/ads/sk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cr0;
.implements Lcom/google/android/gms/internal/ads/oq0;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/ka0;

.field private final d:Lcom/google/android/gms/internal/ads/t42;

.field private final e:Lcom/google/android/gms/ads/internal/util/client/a;

.field private f:Lcom/google/android/gms/internal/ads/cj1;

.field private g:Z

.field private final h:Lcom/google/android/gms/internal/ads/aj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/aj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sk0;->c:Lcom/google/android/gms/internal/ads/ka0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sk0;->d:Lcom/google/android/gms/internal/ads/t42;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sk0;->e:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sk0;->h:Lcom/google/android/gms/internal/ads/aj1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->d:Lcom/google/android/gms/internal/ads/t42;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t42;->T:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->c:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ms0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ms0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->e:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/a;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->d:Lcom/google/android/gms/internal/ads/t42;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t42;->V:Lcom/google/android/gms/internal/ads/n52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n52;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string v1, "javascript"

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n52;->b()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzees;->zzc:Lcom/google/android/gms/internal/ads/zzees;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeet;->zzb:Lcom/google/android/gms/internal/ads/zzeet;

    move-object v5, v0

    move-object v6, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->d:Lcom/google/android/gms/internal/ads/t42;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzees;->zza:Lcom/google/android/gms/internal/ads/zzees;

    iget v0, v0, Lcom/google/android/gms/internal/ads/t42;->e:I

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeet;->zzc:Lcom/google/android/gms/internal/ads/zzeet;

    :goto_2
    move-object v6, v0

    move-object v5, v1

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeet;->zza:Lcom/google/android/gms/internal/ads/zzeet;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->c:Lcom/google/android/gms/internal/ads/ka0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk0;->d:Lcom/google/android/gms/internal/ads/t42;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->G()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/t42;->l0:Ljava/lang/String;

    check-cast v3, Lcom/google/android/gms/internal/ads/ms0;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ms0;->f(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzees;Lcom/google/android/gms/internal/ads/zzeet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cj1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->f:Lcom/google/android/gms/internal/ads/cj1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->C()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk0;->f:Lcom/google/android/gms/internal/ads/cj1;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cj1;->a()Lcom/google/android/gms/internal/ads/mb2;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->d5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->G()Landroid/webkit/WebView;

    move-result-object v0

    check-cast v3, Lcom/google/android/gms/internal/ads/ms0;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/ms0;->k(Lcom/google/android/gms/internal/ads/mb2;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->B0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ms0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/ri1;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/ri1;-><init>(Lcom/google/android/gms/internal/ads/mb2;Landroid/view/View;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ms0;->q(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ms0;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/ms0;->k(Lcom/google/android/gms/internal/ads/mb2;Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->c:Lcom/google/android/gms/internal/ads/ka0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sk0;->f:Lcom/google/android/gms/internal/ads/cj1;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/ka0;->Q(Lcom/google/android/gms/internal/ads/cj1;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ms0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ms0;->l(Lcom/google/android/gms/internal/ads/mb2;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sk0;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->c:Lcom/google/android/gms/internal/ads/ka0;

    new-instance v1, Landroidx/collection/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/p1;-><init>(I)V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qu;->k(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->e5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->h:Lcom/google/android/gms/internal/ads/aj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->h:Lcom/google/android/gms/internal/ads/aj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sk0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->e5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->h:Lcom/google/android/gms/internal/ads/aj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->h:Lcom/google/android/gms/internal/ads/aj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk0;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sk0;->a()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->d:Lcom/google/android/gms/internal/ads/t42;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t42;->T:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->f:Lcom/google/android/gms/internal/ads/cj1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->c:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v0, :cond_3

    new-instance v2, Landroidx/collection/g;

    invoke-direct {v2, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "onSdkImpression"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qu;->k(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
