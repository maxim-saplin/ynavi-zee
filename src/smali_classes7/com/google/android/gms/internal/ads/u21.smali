.class public final Lcom/google/android/gms/internal/ads/u21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m52;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/i51;

.field private final d:Lcom/google/android/gms/internal/ads/e41;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/g81;

.field private final g:Lcom/google/android/gms/internal/ads/ha2;

.field private final h:Lcom/google/android/gms/internal/ads/di1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m52;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/i51;Landroid/content/Context;Lcom/google/android/gms/internal/ads/g81;Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/internal/ads/e41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u21;->a:Lcom/google/android/gms/internal/ads/m52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u21;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u21;->c:Lcom/google/android/gms/internal/ads/i51;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u21;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u21;->f:Lcom/google/android/gms/internal/ads/g81;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/u21;->g:Lcom/google/android/gms/internal/ads/ha2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/u21;->h:Lcom/google/android/gms/internal/ads/di1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/u21;->d:Lcom/google/android/gms/internal/ads/e41;

    return-void
.end method

.method public static final i(Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 2

    const-string v0, "/videoClicked"

    sget-object v1, Lcom/google/android/gms/internal/ads/rs;->h:Lcom/google/android/gms/internal/ads/ss;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ka0;->X()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa0;->j()V

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lcom/google/android/gms/internal/ads/rs;->s:Lcom/google/android/gms/internal/ads/ss;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v0, "/getNativeClickMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/rs;->t:Lcom/google/android/gms/internal/ads/ss;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/km2;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    new-instance v1, Lcom/google/android/gms/internal/ads/l21;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/l21;-><init>(Lcom/google/android/gms/internal/ads/u21;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u21;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/k21;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/k21;-><init>(Lcom/google/android/gms/internal/ads/u21;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u21;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/km2;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    new-instance v8, Lcom/google/android/gms/internal/ads/j21;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/j21;-><init>(Lcom/google/android/gms/internal/ads/u21;Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u21;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ka0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/s50;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u21;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m52;->b:Lcom/google/android/gms/internal/ads/ju;

    new-instance v1, Lcom/google/android/gms/internal/ads/s50;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s50;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/wb0;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/wb0;-><init>(III)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ka0;->Y(Lcom/google/android/gms/internal/ads/wb0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wb0;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/wb0;-><init>(III)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ka0;->Y(Lcom/google/android/gms/internal/ads/wb0;)V

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->X()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/m21;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/m21;-><init>(Lcom/google/android/gms/internal/ads/u21;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/s50;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sa0;->b(Lcom/google/android/gms/internal/ads/tb0;)V

    const-string v0, "google.afma.nativeAds.renderVideo"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bv;->n0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final d(Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s50;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u21;->c:Lcom/google/android/gms/internal/ads/i51;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/i51;->a(Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;)Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/s50;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/s50;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u21;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m52;->b:Lcom/google/android/gms/internal/ads/ju;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u21;->g(Lcom/google/android/gms/internal/ads/ka0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/wb0;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/wb0;-><init>(III)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/ka0;->Y(Lcom/google/android/gms/internal/ads/wb0;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u21;->d:Lcom/google/android/gms/internal/ads/e41;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e41;->b()Lcom/google/android/gms/internal/ads/b41;

    move-result-object v9

    move-object v5, v9

    move-object v7, v9

    move-object/from16 v19, v9

    move-object v8, v9

    move-object v6, v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->X()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u21;->e:Landroid/content/Context;

    new-instance v10, Lcom/google/android/gms/ads/internal/b;

    move-object v12, v10

    const/4 v11, 0x0

    invoke-direct {v10, v3, v11}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u30;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/u21;->h:Lcom/google/android/gms/internal/ads/di1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u21;->g:Lcom/google/android/gms/internal/ads/ha2;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u21;->f:Lcom/google/android/gms/internal/ads/g81;

    move-object/from16 v17, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v4 .. v23}, Lcom/google/android/gms/internal/ads/sa0;->b0(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/ads/internal/overlay/d;ZLcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/g51;Lcom/google/android/gms/internal/ads/u30;Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/g81;Lcom/google/android/gms/internal/ads/lt;Lcom/google/android/gms/internal/ads/fv0;Lcom/google/android/gms/internal/ads/kt;Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/ts;Lcom/google/android/gms/internal/ads/tg0;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u21;->i(Lcom/google/android/gms/internal/ads/ka0;)V

    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->X()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/n21;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/n21;-><init>(Lcom/google/android/gms/internal/ads/u21;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/s50;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sa0;->b(Lcom/google/android/gms/internal/ads/tb0;)V

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ka0;->D0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final e()Lcom/google/android/gms/internal/ads/s50;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u21;->c:Lcom/google/android/gms/internal/ads/i51;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t3;->d()Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/i51;->a(Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;)Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/s50;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/s50;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/u21;->g(Lcom/google/android/gms/internal/ads/ka0;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->X()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/o21;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/o21;-><init>(Lcom/google/android/gms/internal/ads/s50;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sa0;->k(Lcom/google/android/gms/internal/ads/ub0;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->Q3:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ka0;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/s50;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u21;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/m52;->a:Lcom/google/android/gms/ads/internal/client/l3;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->w()Lcom/google/android/gms/internal/ads/lb0;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->w()Lcom/google/android/gms/internal/ads/lb0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u21;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/m52;->a:Lcom/google/android/gms/ads/internal/client/l3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/lb0;->N4(Lcom/google/android/gms/ads/internal/client/l3;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s50;->c()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeiz;

    const-string p3, "Html video Web View failed to load. Error code: "

    const-string v0, ", Description: "

    const-string v1, ", Failing URL: "

    invoke-static {p4, p3, v0, p5, v1}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u21;->i(Lcom/google/android/gms/internal/ads/ka0;)V

    const-string v0, "/video"

    sget-object v1, Lcom/google/android/gms/internal/ads/rs;->l:Lcom/google/android/gms/internal/ads/ss;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/rs;->m:Lcom/google/android/gms/internal/ads/ss;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ps;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ps;-><init>(I)V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lcom/google/android/gms/internal/ads/rs;->p:Lcom/google/android/gms/internal/ads/ss;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v0, "/instrument"

    sget-object v1, Lcom/google/android/gms/internal/ads/rs;->n:Lcom/google/android/gms/internal/ads/ss;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/rs;->g:Lcom/google/android/gms/internal/ads/ss;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ms;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ms;-><init>(Lcom/google/android/gms/internal/ads/fv0;Lcom/google/android/gms/internal/ads/tg0;)V

    const-string v1, "/click"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u21;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m52;->b:Lcom/google/android/gms/internal/ads/ju;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->X()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sa0;->h(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ct;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ct;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/nz;Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/internal/ads/g81;Lcom/google/android/gms/internal/ads/tg0;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->X()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sa0;->h(Z)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/internal/ads/g40;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g40;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t42;->w0:Ljava/util/Map;

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ws;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ws;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v0, "/logScionEvent"

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    :cond_2
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/s50;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u21;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m52;->a:Lcom/google/android/gms/ads/internal/client/l3;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->w()Lcom/google/android/gms/internal/ads/lb0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->w()Lcom/google/android/gms/internal/ads/lb0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u21;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m52;->a:Lcom/google/android/gms/ads/internal/client/l3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lb0;->N4(Lcom/google/android/gms/ads/internal/client/l3;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s50;->c()V

    return-void
.end method
