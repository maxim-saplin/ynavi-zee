.class public final synthetic Lcom/google/android/gms/internal/ads/ta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ki2;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/wb0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/ads/yf;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/to;

.field public final synthetic i:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final synthetic j:Lcom/google/android/gms/ads/internal/m;

.field public final synthetic k:Lcom/google/android/gms/ads/internal/a;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/xk;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/t42;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/w42;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/o52;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/pi1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/yf;Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wb0;Lcom/google/android/gms/internal/ads/x41;Lcom/google/android/gms/internal/ads/pi1;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/o52;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta0;->b:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ta0;->c:Lcom/google/android/gms/internal/ads/wb0;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/ta0;->d:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/ta0;->e:Z

    iput-boolean p15, p0, Lcom/google/android/gms/internal/ads/ta0;->f:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ta0;->g:Lcom/google/android/gms/internal/ads/yf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ta0;->h:Lcom/google/android/gms/internal/ads/to;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ta0;->i:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ta0;->j:Lcom/google/android/gms/ads/internal/m;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ta0;->k:Lcom/google/android/gms/ads/internal/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ta0;->l:Lcom/google/android/gms/internal/ads/xk;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ta0;->m:Lcom/google/android/gms/internal/ads/t42;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ta0;->n:Lcom/google/android/gms/internal/ads/w42;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ta0;->o:Lcom/google/android/gms/internal/ads/o52;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ta0;->p:Lcom/google/android/gms/internal/ads/pi1;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ta0;->c:Lcom/google/android/gms/internal/ads/wb0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ta0;->d:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/ta0;->e:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ta0;->l:Lcom/google/android/gms/internal/ads/xk;

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/ta0;->f:Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ta0;->g:Lcom/google/android/gms/internal/ads/yf;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/ta0;->m:Lcom/google/android/gms/internal/ads/t42;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ta0;->h:Lcom/google/android/gms/internal/ads/to;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ta0;->j:Lcom/google/android/gms/ads/internal/m;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ta0;->n:Lcom/google/android/gms/internal/ads/w42;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ta0;->b:Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ta0;->i:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ta0;->k:Lcom/google/android/gms/ads/internal/a;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ta0;->o:Lcom/google/android/gms/internal/ads/o52;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ta0;->p:Lcom/google/android/gms/internal/ads/pi1;

    const/16 v16, 0x108

    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bb0;

    sget v16, Lcom/google/android/gms/internal/ads/ib0;->c0:I

    move-object/from16 v16, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/vb0;

    invoke-direct {v3, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vb0;->setBaseContext(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ib0;

    move-object/from16 v17, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v12

    move-object v12, v0

    move/from16 v19, v15

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/ads/ib0;-><init>(Lcom/google/android/gms/internal/ads/vb0;Lcom/google/android/gms/internal/ads/wb0;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/yf;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/o52;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bb0;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/util/r1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/qb0;

    new-instance v11, Lcom/google/android/gms/internal/ads/sz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bb0;->S()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/jn;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/jn;-><init>(Landroid/content/Context;)V

    invoke-direct {v11, v1, v3, v4}, Lcom/google/android/gms/internal/ads/sz;-><init>(Lcom/google/android/gms/internal/ads/bb0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jn;)V

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    move/from16 v10, v19

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/sa0;-><init>(Lcom/google/android/gms/internal/ads/bb0;Lcom/google/android/gms/internal/ads/xk;ZLcom/google/android/gms/internal/ads/sz;Lcom/google/android/gms/internal/ads/pi1;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ka0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ja0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Lcom/google/android/gms/internal/ads/bb0;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ka0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
