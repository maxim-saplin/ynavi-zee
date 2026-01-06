.class public final Lcom/google/android/gms/internal/ads/bp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t82;

.field private final b:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final c:Landroid/content/pm/ApplicationInfo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Landroid/content/pm/PackageInfo;

.field private final g:Lcom/google/android/gms/internal/ads/c43;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/vy1;

.field private final j:Lcom/google/android/gms/ads/internal/util/f1;

.field private final k:Lcom/google/android/gms/internal/ads/m52;

.field private final l:Lcom/google/android/gms/internal/ads/et0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t82;Lcom/google/android/gms/ads/internal/util/client/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/c43;Lcom/google/android/gms/ads/internal/util/i1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/et0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp0;->a:Lcom/google/android/gms/internal/ads/t82;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bp0;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bp0;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bp0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bp0;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bp0;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bp0;->g:Lcom/google/android/gms/internal/ads/c43;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bp0;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/bp0;->i:Lcom/google/android/gms/internal/ads/vy1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bp0;->j:Lcom/google/android/gms/ads/internal/util/f1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/bp0;->k:Lcom/google/android/gms/internal/ads/m52;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/bp0;->l:Lcom/google/android/gms/internal/ads/et0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/r;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/b20;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lcom/google/android/gms/internal/ads/b20;

    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bp0;->g:Lcom/google/android/gms/internal/ads/c43;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c43;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/r;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->S6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bp0;->j:Lcom/google/android/gms/ads/internal/util/f1;

    check-cast v1, Lcom/google/android/gms/ads/internal/util/i1;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/i1;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bp0;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bp0;->f:Landroid/content/pm/PackageInfo;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bp0;->e:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bp0;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bp0;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bp0;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bp0;->k:Lcom/google/android/gms/internal/ads/m52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/internal/ads/sn;->m3:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m52;->f:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/b20;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v62;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    return-object v15
.end method

.method public final b(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/d82;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp0;->l:Lcom/google/android/gms/internal/ads/et0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/et0;->i()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjl;->zza:Lcom/google/android/gms/internal/ads/zzfjl;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bp0;->i:Lcom/google/android/gms/internal/ads/vy1;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/vy1;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zm2;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp0;->a:Lcom/google/android/gms/internal/ads/t82;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz2;->I(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/m82;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/d82;
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->i2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bp0;->k:Lcom/google/android/gms/internal/ads/m52;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m52;->s:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v2, "ls"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bp0;->b(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/d82;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bp0;->a:Lcom/google/android/gms/internal/ads/t82;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfjl;->zzb:Lcom/google/android/gms/internal/ads/zzfjl;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bp0;->g:Lcom/google/android/gms/internal/ads/c43;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/c43;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/r;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/common/util/concurrent/r;

    aput-object v2, v6, v0

    const/4 v0, 0x1

    aput-object v5, v6, v0

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/m82;->a(Lcom/google/android/gms/internal/ads/zzfjl;[Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/e82;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/ap0;

    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/gms/internal/ads/ap0;-><init>(Lcom/google/android/gms/internal/ads/bp0;Lcom/google/android/gms/internal/ads/d82;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/e82;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    return-object v0
.end method
