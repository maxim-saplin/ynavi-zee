.class public abstract Lcom/google/android/gms/internal/ads/sa0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/a;
.implements Lcom/google/android/gms/internal/ads/fv0;


# static fields
.field public static final synthetic H:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private final E:Ljava/util/HashSet;

.field private final F:Lcom/google/android/gms/internal/ads/pi1;

.field private G:Landroid/view/View$OnAttachStateChangeListener;

.field private final b:Lcom/google/android/gms/internal/ads/ka0;

.field private final c:Lcom/google/android/gms/internal/ads/xk;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/ads/internal/client/a;

.field private g:Lcom/google/android/gms/ads/internal/overlay/t;

.field private h:Lcom/google/android/gms/internal/ads/tb0;

.field private i:Lcom/google/android/gms/internal/ads/ub0;

.field private j:Lcom/google/android/gms/internal/ads/hs;

.field private k:Lcom/google/android/gms/internal/ads/js;

.field private l:Lcom/google/android/gms/internal/ads/fv0;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/google/android/gms/ads/internal/overlay/d;

.field private w:Lcom/google/android/gms/internal/ads/sz;

.field private x:Lcom/google/android/gms/ads/internal/b;

.field private y:Lcom/google/android/gms/internal/ads/nz;

.field protected z:Lcom/google/android/gms/internal/ads/u30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bb0;Lcom/google/android/gms/internal/ads/xk;ZLcom/google/android/gms/internal/ads/sz;Lcom/google/android/gms/internal/ads/pi1;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa0;->o:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa0;->c:Lcom/google/android/gms/internal/ads/xk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/sa0;->r:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sa0;->w:Lcom/google/android/gms/internal/ads/sz;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->y:Lcom/google/android/gms/internal/ads/nz;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/sn;->D5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->E:Ljava/util/HashSet;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sa0;->F:Lcom/google/android/gms/internal/ads/pi1;

    return-void
.end method

.method public static final H0(ZLcom/google/android/gms/internal/ads/ka0;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->F()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wb0;->e()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->q()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i0()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->R0:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tu;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ss;

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zu;

    if-eqz v4, :cond_1

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/tu;->a:Lcom/google/android/gms/internal/ads/ss;

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zu;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zu;->b(Lcom/google/android/gms/internal/ads/zu;)Lcom/google/android/gms/internal/ads/ss;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sa0;->t:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sa0;->u:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sa0;->r:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final V0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "AdWebViewClient.interceptRequest.gcache"

    const-string v0, "range"

    const-string v4, "ms"

    const-string v5, "Cache connection took "

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/t42;->w0:Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :cond_0
    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/sa0;->D:Z

    invoke-static {v2, v7, v8, v6}, Lcom/google/android/gms/internal/ads/gz2;->J(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object/from16 v7, p2

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/sa0;->n0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v7, p2

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/lk;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/lk;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v9, "Access-Control-Allow-Origin"

    const-string v10, "*"

    invoke-virtual {v14, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_3

    new-instance v10, Lcom/google/android/gms/internal/ads/wh2;

    const/16 v15, 0x2d

    invoke-direct {v10, v15}, Lcom/google/android/gms/internal/ads/wh2;-><init>(C)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ji2;->a(Lcom/google/android/gms/internal/ads/wh2;)Lcom/google/android/gms/internal/ads/ji2;

    move-result-object v10

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/ji2;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v13

    if-lez v9, :cond_2

    int-to-long v12, v9

    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/lk;->i:J

    :cond_2
    sub-int/2addr v0, v9

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    sget-object v9, Lcom/google/android/gms/internal/ads/sn;->p4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "X-Afma-Gcache-CachedBytes"

    const-string v13, "X-Afma-Gcache-IsDownloaded"

    const-string v10, "X-Afma-Gcache-IsGcacheHit"

    const-string v15, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    if-eqz v9, :cond_9

    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/k70;->s()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/lk;->j:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/k70;->d()I

    move-result v9

    iput v9, v6, Lcom/google/android/gms/internal/ads/lk;->k:I

    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/lk;->h:Z

    if-eqz v9, :cond_5

    sget-object v9, Lcom/google/android/gms/internal/ads/sn;->r4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    goto :goto_2

    :cond_5
    sget-object v8, Lcom/google/android/gms/internal/ads/sn;->q4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v16

    check-cast v16, Ll7/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v2, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/tk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/tk;->c(Lcom/google/android/gms/internal/ads/lk;)Lcom/google/android/gms/internal/ads/nk;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v8, v9, v6}, Lcom/google/android/gms/internal/ads/t50;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/vk;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vk;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vk;->e()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vk;->d()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vk;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vk;->b()Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    int-to-long v8, v0

    :try_start_4
    sget v0, Lcom/google/android/gms/internal/ads/jl2;->a:I

    new-instance v0, Lcom/google/android/gms/internal/ads/il2;

    invoke-direct {v0, v6, v8, v9}, Lcom/google/android/gms/internal/ads/il2;-><init>(Ljava/io/InputStream;J)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v6, v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_3
    const/4 v12, 0x1

    goto :goto_c

    :goto_4
    const/4 v12, 0x1

    goto/16 :goto_e

    :cond_6
    :goto_5
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v0

    check-cast v0, Ll7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v16

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v8, Lcom/google/android/gms/internal/ads/oa0;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/oa0;-><init>(Lcom/google/android/gms/internal/ads/sa0;ZJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0

    move-object v15, v6

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_9

    :goto_7
    const/4 v12, 0x1

    goto/16 :goto_f

    :goto_8
    const/4 v6, 0x0

    goto :goto_3

    :goto_9
    const/4 v6, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_d

    :catch_a
    move-exception v0

    goto :goto_d

    :goto_a
    const/4 v12, 0x0

    goto/16 :goto_f

    :goto_b
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_c
    :try_start_6
    sget-object v8, Lcom/google/android/gms/internal/ads/sn;->u4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v8

    invoke-virtual {v8, v3, v0}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nk;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v0

    check-cast v0, Ll7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v16

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v8, Lcom/google/android/gms/internal/ads/oa0;

    invoke-direct {v8, v1, v12, v2, v3}, Lcom/google/android/gms/internal/ads/oa0;-><init>(Lcom/google/android/gms/internal/ads/sa0;ZJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_f

    :goto_d
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_e
    :try_start_8
    sget-object v8, Lcom/google/android/gms/internal/ads/sn;->u4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v8

    invoke-virtual {v8, v3, v0}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nk;->cancel(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v0

    check-cast v0, Ll7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v16

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v8, Lcom/google/android/gms/internal/ads/oa0;

    invoke-direct {v8, v1, v12, v2, v3}, Lcom/google/android/gms/internal/ads/oa0;-><init>(Lcom/google/android/gms/internal/ads/sa0;ZJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :goto_f
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v2

    check-cast v2, Ll7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v16

    sget-object v6, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v7, Lcom/google/android/gms/internal/ads/oa0;

    invoke-direct {v7, v1, v12, v2, v3}, Lcom/google/android/gms/internal/ads/oa0;-><init>(Lcom/google/android/gms/internal/ads/sa0;ZJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->f()Lcom/google/android/gms/internal/ads/ik;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ik;->b(Lcom/google/android/gms/internal/ads/lk;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jk;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jk;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jk;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jk;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jk;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jk;->d()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_a

    int-to-long v3, v0

    sget v0, Lcom/google/android/gms/internal/ads/jl2;->a:I

    new-instance v0, Lcom/google/android/gms/internal/ads/il2;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/il2;-><init>(Ljava/io/InputStream;J)V

    move-object v15, v0

    goto :goto_10

    :cond_a
    move-object v15, v2

    goto :goto_10

    :cond_b
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_c

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v10, ""

    const-string v11, ""

    const-string v13, "OK"

    const/16 v12, 0xc8

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/m;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/ads/fp;->b:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/sa0;->n0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    :cond_d
    const/4 v2, 0x0

    return-object v2

    :goto_11
    const-string v2, "AdWebViewClient.interceptRequest"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/sa0;->i0()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final W0()Lcom/google/android/gms/ads/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->x:Lcom/google/android/gms/ads/internal/b;

    return-object v0
.end method

.method public final X0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->h:Lcom/google/android/gms/internal/ads/tb0;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa0;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/sa0;->C:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa0;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa0;->n:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->W1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->f()Lcom/google/android/gms/internal/ads/bo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->f()Lcom/google/android/gms/internal/ads/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bo;->a()Lcom/google/android/gms/internal/ads/eo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k70;->p()Lcom/google/android/gms/internal/ads/zn;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->n(Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/internal/ads/zn;[Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->h:Lcom/google/android/gms/internal/ads/tb0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sa0;->B:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sa0;->n:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/sa0;->o:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sa0;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sa0;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/tb0;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->h:Lcom/google/android/gms/internal/ads/tb0;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->C0()V

    return-void
.end method

.method public final Y0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->z:Lcom/google/android/gms/internal/ads/u30;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/s30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s30;->e()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->z:Lcom/google/android/gms/internal/ads/u30;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->G:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa0;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->f:Lcom/google/android/gms/ads/internal/client/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->g:Lcom/google/android/gms/ads/internal/overlay/t;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->h:Lcom/google/android/gms/internal/ads/tb0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->i:Lcom/google/android/gms/internal/ads/ub0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->j:Lcom/google/android/gms/internal/ads/hs;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->k:Lcom/google/android/gms/internal/ads/js;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sa0;->m:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sa0;->r:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sa0;->s:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sa0;->t:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->v:Lcom/google/android/gms/ads/internal/overlay/d;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->x:Lcom/google/android/gms/ads/internal/b;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->w:Lcom/google/android/gms/internal/ads/sz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa0;->y:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nz;->h(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->y:Lcom/google/android/gms/internal/ads/nz;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sa0;->D:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa0;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sa0;->s:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a1(Landroid/net/Uri;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->C5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sa0;->E:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->E5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/q1;->v(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/tn2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/qa0;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/qa0;-><init>(Lcom/google/android/gms/internal/ads/sa0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/q1;->k(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/sa0;->q0(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->C6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f50;->h()Lcom/google/android/gms/internal/ads/vn;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "null"

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v1, Lcom/google/android/gms/internal/ads/na0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/na0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tb0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->h:Lcom/google/android/gms/internal/ads/tb0;

    return-void
.end method

.method public final b0(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/ads/internal/overlay/d;ZLcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/g51;Lcom/google/android/gms/internal/ads/u30;Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/g81;Lcom/google/android/gms/internal/ads/lt;Lcom/google/android/gms/internal/ads/fv0;Lcom/google/android/gms/internal/ads/kt;Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/ts;Lcom/google/android/gms/internal/ads/tg0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v9, p18

    move-object/from16 v8, p19

    if-nez p8, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    new-instance v7, Lcom/google/android/gms/ads/internal/b;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v7, v6, v5}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u30;)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    new-instance v8, Lcom/google/android/gms/internal/ads/nz;

    invoke-direct {v8, v6, v4}, Lcom/google/android/gms/internal/ads/nz;-><init>(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/g51;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/sa0;->y:Lcom/google/android/gms/internal/ads/nz;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/sa0;->z:Lcom/google/android/gms/internal/ads/u30;

    sget-object v5, Lcom/google/android/gms/internal/ads/sn;->Y0:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/gs;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/gs;-><init>(Lcom/google/android/gms/internal/ads/hs;)V

    const-string v6, "/adMetadata"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/is;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/is;-><init>(Lcom/google/android/gms/internal/ads/js;)V

    const-string v6, "/appEvent"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    :cond_2
    const-string v5, "/backButton"

    sget-object v6, Lcom/google/android/gms/internal/ads/rs;->j:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v5, "/refresh"

    sget-object v6, Lcom/google/android/gms/internal/ads/rs;->k:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v5, "/canOpenApp"

    sget-object v6, Lcom/google/android/gms/internal/ads/rs;->b:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v5, "/canOpenURLs"

    sget-object v6, Lcom/google/android/gms/internal/ads/rs;->a:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v5, "/canOpenIntents"

    sget-object v6, Lcom/google/android/gms/internal/ads/rs;->c:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v5, "/close"

    sget-object v6, Lcom/google/android/gms/internal/ads/rs;->d:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v5, "/customClose"

    sget-object v6, Lcom/google/android/gms/internal/ads/rs;->e:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v5, "/instrument"

    sget-object v6, Lcom/google/android/gms/internal/ads/rs;->n:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v5, "/delayPageLoaded"

    sget-object v6, Lcom/google/android/gms/internal/ads/rs;->p:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v5, "/delayPageClosed"

    sget-object v6, Lcom/google/android/gms/internal/ads/rs;->q:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v5, "/getLocationInfo"

    sget-object v6, Lcom/google/android/gms/internal/ads/rs;->r:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v5, "/log"

    sget-object v6, Lcom/google/android/gms/internal/ads/rs;->g:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/xs;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sa0;->y:Lcom/google/android/gms/internal/ads/nz;

    invoke-direct {v5, v7, v6, v4}, Lcom/google/android/gms/internal/ads/xs;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/nz;Lcom/google/android/gms/internal/ads/g51;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa0;->w:Lcom/google/android/gms/internal/ads/sz;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/ads/ct;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sa0;->y:Lcom/google/android/gms/internal/ads/nz;

    move-object v4, v8

    move-object v5, v7

    move-object/from16 v16, v7

    move-object/from16 v7, p11

    move-object/from16 v2, p19

    move-object v1, v8

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ct;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/nz;Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/internal/ads/g81;Lcom/google/android/gms/internal/ads/tg0;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ps;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/ps;-><init>(I)V

    const-string v4, "/precache"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v1, "/touch"

    sget-object v4, Lcom/google/android/gms/internal/ads/rs;->i:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v1, "/video"

    sget-object v4, Lcom/google/android/gms/internal/ads/rs;->l:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v1, "/videoMeta"

    sget-object v4, Lcom/google/android/gms/internal/ads/rs;->m:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v1, "/httpTrack"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/q52;

    invoke-direct {v5, v13, v2, v11, v10}, Lcom/google/android/gms/internal/ads/q52;-><init>(Lcom/google/android/gms/internal/ads/fv0;Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/di1;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/r52;

    invoke-direct {v2, v11, v10}, Lcom/google/android/gms/internal/ads/r52;-><init>(Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/di1;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {v5, v13, v2}, Lcom/google/android/gms/internal/ads/ms;-><init>(Lcom/google/android/gms/internal/ads/fv0;Lcom/google/android/gms/internal/ads/tg0;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/rs;->f:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/internal/ads/g40;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g40;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t42;->w0:Ljava/util/Map;

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    new-instance v4, Lcom/google/android/gms/internal/ads/ws;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/ads/ws;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v1, "/logScionEvent"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/us;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/us;-><init>(Lcom/google/android/gms/internal/ads/vs;)V

    const-string v2, "/setInterstitialProperties"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    :cond_7
    if-eqz v12, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->A8:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "/inspectorNetworkExtras"

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->T8:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v14, :cond_9

    const-string v1, "/shareSheet"

    invoke-virtual {v0, v1, v14}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->Y8:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v15, :cond_a

    const-string v1, "/inspectorOutOfContextTest"

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->c9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p18

    if-eqz v1, :cond_b

    const-string v2, "/inspectorStorage"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->hb:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "/bindPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/rs;->u:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v1, "/presentPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/rs;->v:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v1, "/expandPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/rs;->w:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v1, "/collapsePlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/rs;->x:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v1, "/closePlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/rs;->y:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->q3:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/setPAIDPersonalizationEnabled"

    sget-object v2, Lcom/google/android/gms/internal/ads/rs;->A:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v1, "/resetPAID"

    sget-object v2, Lcom/google/android/gms/internal/ads/rs;->z:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->Db:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/t42;->r0:Z

    if-eqz v1, :cond_e

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Lcom/google/android/gms/internal/ads/rs;->B:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Lcom/google/android/gms/internal/ads/rs;->C:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    :cond_e
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->f:Lcom/google/android/gms/ads/internal/client/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->g:Lcom/google/android/gms/ads/internal/overlay/t;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->j:Lcom/google/android/gms/internal/ads/hs;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->k:Lcom/google/android/gms/internal/ads/js;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->v:Lcom/google/android/gms/ads/internal/overlay/d;

    move-object/from16 v7, v16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/sa0;->x:Lcom/google/android/gms/ads/internal/b;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/sa0;->l:Lcom/google/android/gms/internal/ads/fv0;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sa0;->m:Z

    return-void
.end method

.method public final b1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->c:Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xk;->b(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa0;->B:Z

    const/16 v0, 0x2714

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa0;->o:I

    const-string v0, "Page loaded delay cancel."

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa0;->X0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->destroy()V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->y:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nz;->k(II)V

    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/sa0;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa0;->C:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa0;->X0()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sa0;->m:Z

    return-void
.end method

.method public final d1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sa0;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa0;->C:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa0;->X0()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sa0;->t:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic e1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->p0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->Z()Lcom/google/android/gms/ads/internal/overlay/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/p;->K()V

    :cond_0
    return-void
.end method

.method public final synthetic f1(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k70;->b0(JZ)V

    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->l:Lcom/google/android/gms/internal/ads/fv0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fv0;->g0()V

    :cond_0
    return-void
.end method

.method public final g1(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->w:Lcom/google/android/gms/internal/ads/sz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sz;->h(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->y:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nz;->j(II)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sa0;->u:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h1()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->z:Lcom/google/android/gms/internal/ads/u30;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->G()Landroid/webkit/WebView;

    move-result-object v1

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/sa0;->y0(Landroid/view/View;Lcom/google/android/gms/internal/ads/u30;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->G:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/pa0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Lcom/google/android/gms/internal/ads/sa0;Lcom/google/android/gms/internal/ads/u30;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->G:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sa0;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sa0;->r:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v2, Lcom/google/android/gms/internal/ads/ma0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ma0;-><init>(Lcom/google/android/gms/internal/ads/sa0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i1(Lcom/google/android/gms/ads/internal/overlay/h;ZZ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->w0()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sa0;->H0(ZLcom/google/android/gms/internal/ads/ka0;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    move p3, v3

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    if-nez p3, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    move-object v5, v0

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sa0;->f:Lcom/google/android/gms/ads/internal/client/a;

    move-object v5, p3

    :goto_1
    if-eqz v1, :cond_5

    move-object v6, v0

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sa0;->g:Lcom/google/android/gms/ads/internal/overlay/t;

    move-object v6, p3

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/sa0;->v:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/ka0;->g()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v8

    if-eqz v2, :cond_6

    move-object v10, v0

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sa0;->l:Lcom/google/android/gms/internal/ads/fv0;

    move-object v10, p3

    :goto_3
    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/h;Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/ads/internal/overlay/d;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/fv0;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sa0;->l1(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sa0;->s:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->l:Lcom/google/android/gms/internal/ads/fv0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fv0;->j0()V

    :cond_0
    return-void
.end method

.method public final j1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sa0;->F:Lcom/google/android/gms/internal/ads/pi1;

    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->g()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v2

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/ads/internal/util/client/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a00;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/sa0;->l1(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ub0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->i:Lcom/google/android/gms/internal/ads/ub0;

    return-void
.end method

.method public final k1(IZZ)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->w0()Z

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/sa0;->H0(ZLcom/google/android/gms/internal/ads/ka0;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->f:Lcom/google/android/gms/ads/internal/client/a;

    move-object v5, v1

    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sa0;->g:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sa0;->v:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/ka0;->g()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v11

    if-eqz v3, :cond_3

    move-object v12, v4

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->l:Lcom/google/android/gms/internal/ads/fv0;

    move-object v12, v1

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/t42;->i0:Z

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->F:Lcom/google/android/gms/internal/ads/pi1;

    move-object v13, v1

    goto :goto_3

    :cond_5
    move-object v13, v4

    :goto_3
    move-object v4, v14

    move/from16 v9, p2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/ads/internal/overlay/d;Lcom/google/android/gms/internal/ads/ka0;ZILcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/fv0;Lcom/google/android/gms/internal/ads/pi1;)V

    invoke-virtual {p0, v14}, Lcom/google/android/gms/internal/ads/sa0;->l1(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final l1(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->y:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nz;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->m()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/q;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->z:Lcom/google/android/gms/internal/ads/u30;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/h;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/h;->c:Ljava/lang/String;

    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/ads/s30;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s30;->h(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/internal/ads/ha2;)V
    .locals 3

    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sa0;->u(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->l:Lcom/google/android/gms/internal/ads/fv0;

    new-instance v2, Lcom/google/android/gms/internal/ads/q52;

    invoke-direct {v2, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/q52;-><init>(Lcom/google/android/gms/internal/ads/fv0;Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/di1;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sa0;->l:Lcom/google/android/gms/internal/ads/fv0;

    new-instance p3, Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/ms;-><init>(Lcom/google/android/gms/internal/ads/fv0;Lcom/google/android/gms/internal/ads/tg0;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    return-void
.end method

.method public final m1(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->w0()Z

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/sa0;->H0(ZLcom/google/android/gms/internal/ads/ka0;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->f:Lcom/google/android/gms/ads/internal/client/a;

    move-object v6, v1

    :goto_1
    if-eqz v2, :cond_3

    move-object v7, v5

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ra0;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sa0;->g:Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/ra0;-><init>(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/ads/internal/overlay/t;)V

    move-object v7, v2

    :goto_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sa0;->j:Lcom/google/android/gms/internal/ads/hs;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sa0;->k:Lcom/google/android/gms/internal/ads/js;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/sa0;->v:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ka0;->g()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v16

    if-eqz v4, :cond_4

    move-object/from16 v17, v5

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->l:Lcom/google/android/gms/internal/ads/fv0;

    move-object/from16 v17, v1

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v1

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/t42;->i0:Z

    :cond_5
    if-eqz v3, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->F:Lcom/google/android/gms/internal/ads/pi1;

    move-object/from16 v18, v1

    goto :goto_4

    :cond_6
    move-object/from16 v18, v5

    :goto_4
    move-object v5, v15

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object v1, v15

    move-object/from16 v15, p4

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/ra0;Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/ads/internal/overlay/d;Lcom/google/android/gms/internal/ads/ka0;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/fv0;Lcom/google/android/gms/internal/ads/pi1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sa0;->l1(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/tg0;)V
    .locals 3

    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sa0;->u(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->l:Lcom/google/android/gms/internal/ads/fv0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/ms;-><init>(Lcom/google/android/gms/internal/ads/fv0;Lcom/google/android/gms/internal/ads/tg0;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x14

    if-gt v1, v3, :cond_e

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_d

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ka0;->g()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/client/a;->b:Ljava/lang/String;

    const v7, 0xea60

    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/google/android/gms/ads/internal/util/q1;->z(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    new-instance v4, Lcom/google/android/gms/ads/internal/util/client/m;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/client/m;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/ads/internal/util/client/m;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/ads/internal/util/client/m;->b(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_5

    const/16 v4, 0x190

    if-ge v6, v4, :cond_5

    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/sa0;->i0()Landroid/webkit/WebResourceResponse;

    move-result-object v5

    goto/16 :goto_7

    :cond_2
    const-string v5, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/sa0;->i0()Landroid/webkit/WebResourceResponse;

    move-result-object v5

    goto/16 :goto_7

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirecting to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ";"

    const-string v4, ""

    if-eqz v0, :cond_6

    move-object v6, v4

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    move-object v7, v4

    goto :goto_5

    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    if-ne v0, v2, :cond_9

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_4
    array-length v1, p2

    if-ge v0, v1, :cond_7

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "charset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    if-le v5, v2, :cond_a

    aget-object p2, v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    new-instance v10, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object p1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    check-cast p1, Lcom/google/android/gms/ads/internal/util/r1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/webkit/WebResourceResponse;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, p1

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :cond_d
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method

.method public final n1(Ljava/lang/String;IZZZ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->w0()Z

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/sa0;->H0(ZLcom/google/android/gms/internal/ads/ka0;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->f:Lcom/google/android/gms/ads/internal/client/a;

    move-object v6, v1

    :goto_1
    if-eqz v2, :cond_3

    move-object v7, v5

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ra0;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sa0;->g:Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/ra0;-><init>(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/ads/internal/overlay/t;)V

    move-object v7, v2

    :goto_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sa0;->j:Lcom/google/android/gms/internal/ads/hs;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sa0;->k:Lcom/google/android/gms/internal/ads/js;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/sa0;->v:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ka0;->g()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    if-eqz v4, :cond_4

    move-object/from16 v16, v5

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sa0;->l:Lcom/google/android/gms/internal/ads/fv0;

    move-object/from16 v16, v2

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/t42;->i0:Z

    :cond_5
    if-eqz v3, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sa0;->F:Lcom/google/android/gms/internal/ads/pi1;

    move-object/from16 v17, v2

    goto :goto_4

    :cond_6
    move-object/from16 v17, v5

    :goto_4
    move-object v5, v15

    move/from16 v12, p3

    move/from16 v13, p2

    move-object/from16 v14, p1

    move-object v2, v15

    move-object v15, v1

    move/from16 v18, p5

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/ra0;Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/ads/internal/overlay/d;Lcom/google/android/gms/internal/ads/ka0;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/fv0;Lcom/google/android/gms/internal/ads/pi1;Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sa0;->l1(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->f:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/a;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sa0;->a1(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ka0;->L()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sa0;->A:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->i:Lcom/google/android/gms/internal/ads/ub0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ub0;->i()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->i:Lcom/google/android/gms/internal/ads/ub0;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa0;->X0()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->Z()Lcom/google/android/gms/ads/internal/overlay/p;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->Eb:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->Z()Lcom/google/android/gms/ads/internal/overlay/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/overlay/p;->N4(Ljava/lang/String;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sa0;->n:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/sa0;->o:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sa0;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sa0;->q:Ljava/lang/String;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ka0;->G0(IZ)Z

    move-result p1

    return p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/internal/ads/g81;)V
    .locals 8

    const-string v0, "/open"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sa0;->u(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/ct;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa0;->x:Lcom/google/android/gms/ads/internal/b;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sa0;->y:Lcom/google/android/gms/internal/ads/nz;

    move-object v1, v7

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ct;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/nz;Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/internal/ads/g81;Lcom/google/android/gms/internal/ads/tg0;)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/d1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/ss;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/ads/ss;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/t42;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/internal/ads/g40;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g40;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sa0;->u(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t42;->w0:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ws;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/ws;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/sa0;->V0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sa0;->a1(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sa0;->m:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->G()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->f:Lcom/google/android/gms/ads/internal/client/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/a;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->z:Lcom/google/android/gms/internal/ads/u30;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/s30;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s30;->h(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->f:Lcom/google/android/gms/ads/internal/client/a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->l:Lcom/google/android/gms/internal/ads/fv0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fv0;->g0()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->l:Lcom/google/android/gms/internal/ads/fv0;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->G()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->V()Lcom/google/android/gms/internal/ads/yf;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->l0()Lcom/google/android/gms/internal/ads/o52;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->Jb:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yf;->f(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ka0;->l()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/o52;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yf;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ka0;->l()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/yf;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->x:Lcom/google/android/gms/ads/internal/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/b;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/b;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/sa0;->i1(Lcom/google/android/gms/ads/internal/overlay/h;ZZ)V

    goto :goto_2

    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y0(Landroid/view/View;Lcom/google/android/gms/internal/ads/u30;I)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/ads/s30;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s30;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s30;->g(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s30;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/la0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/la0;-><init>(Lcom/google/android/gms/internal/ads/sa0;Landroid/view/View;Lcom/google/android/gms/internal/ads/u30;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
