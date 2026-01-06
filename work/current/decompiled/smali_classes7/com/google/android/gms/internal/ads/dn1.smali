.class public final Lcom/google/android/gms/internal/ads/dn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t82;

.field private final b:Lcom/google/android/gms/internal/ads/yp0;

.field private final c:Lcom/google/android/gms/internal/ads/da2;

.field private final d:Lcom/google/android/gms/internal/ads/ha2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/android/gms/internal/ads/hl0;

.field private final h:Lcom/google/android/gms/internal/ads/wm1;

.field private final i:Lcom/google/android/gms/internal/ads/mj1;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/google/android/gms/internal/ads/n92;

.field private final l:Lcom/google/android/gms/internal/ads/gm1;

.field private final m:Lcom/google/android/gms/internal/ads/b81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t82;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/yp0;Lcom/google/android/gms/internal/ads/da2;Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/hl0;Lcom/google/android/gms/internal/ads/kn2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/mj1;Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/gm1;Lcom/google/android/gms/internal/ads/b81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn1;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dn1;->a:Lcom/google/android/gms/internal/ads/t82;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dn1;->h:Lcom/google/android/gms/internal/ads/wm1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dn1;->b:Lcom/google/android/gms/internal/ads/yp0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dn1;->c:Lcom/google/android/gms/internal/ads/da2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dn1;->d:Lcom/google/android/gms/internal/ads/ha2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dn1;->g:Lcom/google/android/gms/internal/ads/hl0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/dn1;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/dn1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/dn1;->i:Lcom/google/android/gms/internal/ads/mj1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/dn1;->k:Lcom/google/android/gms/internal/ads/n92;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/dn1;->l:Lcom/google/android/gms/internal/ads/gm1;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/dn1;->m:Lcom/google/android/gms/internal/ads/b81;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/e52;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->v5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "No fill."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/w42;

    iget v2, v2, Lcom/google/android/gms/internal/ads/w42;->f:I

    if-eqz v2, :cond_3

    const/16 v3, 0xc8

    const/16 v4, 0x12c

    if-lt v2, v3, :cond_1

    if-ge v2, v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->u5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_1
    if-lt v2, v4, :cond_2

    const/16 v0, 0x190

    if-ge v2, v0, :cond_2

    const-string v1, "No location header to follow redirect or too many redirects."

    goto :goto_1

    :cond_2
    const-string v0, "Received error HTTP response code: "

    invoke-static {v2, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/w42;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w42;->j:Lcom/google/android/gms/internal/ads/v42;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/ads/e52;

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->i2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d52;->d:Lcom/google/android/gms/internal/ads/b20;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b20;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn1;->m:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b81;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->j2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn1;->m:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b81;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrv;->zzq:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v2

    check-cast v2, Ll7/c;

    invoke-static {v2, v0, v1}, Lcom/caverock/androidsvg/o2;->A(Ll7/c;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dn1;->c(Lcom/google/android/gms/internal/ads/e52;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn1;->i:Lcom/google/android/gms/internal/ads/mj1;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/w42;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mj1;->g(Lcom/google/android/gms/internal/ads/w42;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->X7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/w42;

    iget v1, v1, Lcom/google/android/gms/internal/ads/w42;->f:I

    if-eqz v1, :cond_3

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_2

    const/16 v3, 0x12c

    if-lt v1, v3, :cond_3

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeiz;

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/w42;

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->G3:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w42;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn1;->i:Lcom/google/android/gms/internal/ads/mj1;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d52;->a:Ljava/util/List;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/mj1;->f(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d52;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/t42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn1;->i:Lcom/google/android/gms/internal/ads/mj1;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/mj1;->d(Lcom/google/android/gms/internal/ads/t42;)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/t42;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dn1;->g:Lcom/google/android/gms/internal/ads/hl0;

    iget v7, v5, Lcom/google/android/gms/internal/ads/t42;->b:I

    invoke-interface {v6, v7, v4}, Lcom/google/android/gms/internal/ads/hl0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/ij1;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, p1, v5}, Lcom/google/android/gms/internal/ads/ij1;->b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dn1;->i:Lcom/google/android/gms/internal/ads/mj1;

    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Lcom/google/android/gms/internal/ads/uy;->P(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/b2;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/mj1;->j(Lcom/google/android/gms/internal/ads/t42;JLcom/google/android/gms/ads/internal/client/b2;Z)V

    goto :goto_0

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn1;->b:Lcom/google/android/gms/internal/ads/yp0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn1;->d:Lcom/google/android/gms/internal/ads/ha2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dn1;->c:Lcom/google/android/gms/internal/ads/da2;

    new-instance v5, Lcom/google/android/gms/internal/ads/xg0;

    invoke-direct {v5, p1, v1, v4}, Lcom/google/android/gms/internal/ads/xg0;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/da2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn1;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/kt0;->V0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/w42;

    iget v0, v0, Lcom/google/android/gms/internal/ads/w42;->r:I

    if-le v0, v3, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn1;->l:Lcom/google/android/gms/internal/ads/gm1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gm1;->b(Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/qn2;

    move-result-object p1

    goto/16 :goto_3

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dn1;->c(Lcom/google/android/gms/internal/ads/e52;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn1;->a:Lcom/google/android/gms/internal/ads/t82;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjl;->zzn:Lcom/google/android/gms/internal/ads/zzfjl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeiz;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/gz2;->I(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/m82;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn1;->h:Lcom/google/android/gms/internal/ads/wm1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wm1;->l()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d52;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/t42;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/t42;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dn1;->g:Lcom/google/android/gms/internal/ads/hl0;

    iget v7, v3, Lcom/google/android/gms/internal/ads/t42;->b:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/hl0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/ij1;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/ij1;->b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dn1;->a:Lcom/google/android/gms/internal/ads/t82;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfjl;->zzo:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-virtual {v4, v0, v7}, Lcom/google/android/gms/internal/ads/m82;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "render-config-"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l82;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/bn1;

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/bn1;-><init>(Lcom/google/android/gms/internal/ads/dn1;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/ij1;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/l82;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dn1;->h:Lcom/google/android/gms/internal/ads/wm1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/cn1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/cn1;-><init>(Lcom/google/android/gms/internal/ads/wm1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dn1;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/d82;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/common/util/concurrent/r;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn1;->j:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->c(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/d92;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t42;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d92;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d92;->l()Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/ij1;->a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/common/util/concurrent/r;

    move-result-object p3

    iget v1, p1, Lcom/google/android/gms/internal/ads/t42;->R:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dn1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/uy;->s0(Lcom/google/common/util/concurrent/r;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/r;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn1;->c:Lcom/google/android/gms/internal/ads/da2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dn1;->h:Lcom/google/android/gms/internal/ads/wm1;

    invoke-virtual {v2, p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/wm1;->f(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/da2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dn1;->k:Lcom/google/android/gms/internal/ads/n92;

    const/4 p2, 0x0

    invoke-static {p3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/m92;->O(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/d92;Z)V

    return-object p3
.end method
