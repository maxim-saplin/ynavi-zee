.class public final Lcom/google/android/gms/internal/ads/fx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cr0;
.implements Lcom/google/android/gms/ads/internal/overlay/t;
.implements Lcom/google/android/gms/internal/ads/oq0;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/ka0;

.field private final d:Lcom/google/android/gms/internal/ads/t42;

.field private final e:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final f:Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;

.field private final g:Lcom/google/android/gms/internal/ads/aj1;

.field h:Lcom/google/android/gms/internal/ads/cj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;Lcom/google/android/gms/internal/ads/aj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/ka0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fx0;->d:Lcom/google/android/gms/internal/ads/t42;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fx0;->e:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fx0;->f:Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fx0;->g:Lcom/google/android/gms/internal/ads/aj1;

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 0

    return-void
.end method

.method public final G2()V
    .locals 0

    return-void
.end method

.method public final J2()V
    .locals 0

    return-void
.end method

.method public final O2()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->j5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->h:Lcom/google/android/gms/internal/ads/cj1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->h:Lcom/google/android/gms/internal/ads/cj1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/ka0;

    new-instance v1, Landroidx/collection/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/p1;-><init>(I)V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qu;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->g:Lcom/google/android/gms/internal/ads/aj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj1;->b()V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->e5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->g:Lcom/google/android/gms/internal/ads/aj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->m5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->f:Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;

    if-ne v0, v1, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->d:Lcom/google/android/gms/internal/ads/t42;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t42;->T:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ms0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ms0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->g:Lcom/google/android/gms/internal/ads/aj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj1;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->e:Lcom/google/android/gms/ads/internal/util/client/a;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->d:Lcom/google/android/gms/internal/ads/t42;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t42;->V:Lcom/google/android/gms/internal/ads/n52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n52;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const-string v1, "javascript"

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n52;->b()I

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzees;->zzc:Lcom/google/android/gms/internal/ads/zzees;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeet;->zzb:Lcom/google/android/gms/internal/ads/zzeet;

    move-object v5, v0

    move-object v6, v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->d:Lcom/google/android/gms/internal/ads/t42;

    iget v0, v0, Lcom/google/android/gms/internal/ads/t42;->Y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeet;->zzd:Lcom/google/android/gms/internal/ads/zzeet;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeet;->zza:Lcom/google/android/gms/internal/ads/zzeet;

    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzees;->zza:Lcom/google/android/gms/internal/ads/zzees;

    move-object v6, v0

    move-object v5, v1

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/ka0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx0;->d:Lcom/google/android/gms/internal/ads/t42;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->G()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/t42;->l0:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/ms0;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ms0;->f(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzees;Lcom/google/android/gms/internal/ads/zzeet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cj1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->h:Lcom/google/android/gms/internal/ads/cj1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->C()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx0;->h:Lcom/google/android/gms/internal/ads/cj1;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cj1;->a()Lcom/google/android/gms/internal/ads/mb2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->d5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->G()Landroid/webkit/WebView;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ms0;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ms0;->k(Lcom/google/android/gms/internal/ads/mb2;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->B0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ms0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/ri1;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ri1;-><init>(Lcom/google/android/gms/internal/ads/mb2;Landroid/view/View;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ms0;->q(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ms0;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ms0;->k(Lcom/google/android/gms/internal/ads/mb2;Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/ka0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fx0;->h:Lcom/google/android/gms/internal/ads/cj1;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ka0;->Q(Lcom/google/android/gms/internal/ads/cj1;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ms0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ms0;->l(Lcom/google/android/gms/internal/ads/mb2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/ka0;

    new-instance v1, Landroidx/collection/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/p1;-><init>(I)V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qu;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final f4(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx0;->h:Lcom/google/android/gms/internal/ads/cj1;

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->g:Lcom/google/android/gms/internal/ads/aj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj1;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->h:Lcom/google/android/gms/internal/ads/cj1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->j5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/ka0;

    new-instance v1, Landroidx/collection/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/p1;-><init>(I)V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qu;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final y2()V
    .locals 0

    return-void
.end method
