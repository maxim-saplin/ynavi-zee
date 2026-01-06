.class public final Lcom/google/android/gms/internal/ads/d21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/k11;

.field private final c:Lcom/google/android/gms/internal/ads/yf;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final e:Lcom/google/android/gms/ads/internal/a;

.field private final f:Lcom/google/android/gms/internal/ads/xk;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/hq;

.field private final i:Lcom/google/android/gms/internal/ads/u21;

.field private final j:Lcom/google/android/gms/internal/ads/i51;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lcom/google/android/gms/internal/ads/e41;

.field private final m:Lcom/google/android/gms/internal/ads/g81;

.field private final n:Lcom/google/android/gms/internal/ads/ha2;

.field private final o:Lcom/google/android/gms/internal/ads/di1;

.field private final p:Lcom/google/android/gms/internal/ads/pi1;

.field private final q:Lcom/google/android/gms/internal/ads/o52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k11;Lcom/google/android/gms/internal/ads/yf;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/u21;Lcom/google/android/gms/internal/ads/i51;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/g81;Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/pi1;Lcom/google/android/gms/internal/ads/o52;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d21;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d21;->b:Lcom/google/android/gms/internal/ads/k11;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d21;->c:Lcom/google/android/gms/internal/ads/yf;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d21;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d21;->e:Lcom/google/android/gms/ads/internal/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d21;->f:Lcom/google/android/gms/internal/ads/xk;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d21;->g:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m52;->i:Lcom/google/android/gms/internal/ads/hq;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d21;->h:Lcom/google/android/gms/internal/ads/hq;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d21;->i:Lcom/google/android/gms/internal/ads/u21;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d21;->j:Lcom/google/android/gms/internal/ads/i51;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d21;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d21;->m:Lcom/google/android/gms/internal/ads/g81;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d21;->n:Lcom/google/android/gms/internal/ads/ha2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d21;->o:Lcom/google/android/gms/internal/ads/di1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d21;->l:Lcom/google/android/gms/internal/ads/e41;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d21;->p:Lcom/google/android/gms/internal/ads/pi1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d21;->q:Lcom/google/android/gms/internal/ads/o52;

    return-void
.end method

.method public static l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/q2;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ping_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/q2;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/q2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/cq;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/d21;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/d21;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "text_size"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v2, "animation_ms"

    const/16 v4, 0x3e8

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "presentation_ms"

    const/16 v7, 0xfa0

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v10, Lcom/google/android/gms/internal/ads/cq;

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d21;->h:Lcom/google/android/gms/internal/ads/hq;

    iget v9, p1, Lcom/google/android/gms/internal/ads/hq;->f:I

    move-object v2, v10

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/cq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    move-object v0, v10

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s50;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d21;->j:Lcom/google/android/gms/internal/ads/i51;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/i51;->a(Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;)Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/s50;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/s50;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d21;->l:Lcom/google/android/gms/internal/ads/e41;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e41;->b()Lcom/google/android/gms/internal/ads/b41;

    move-result-object v9

    move-object v5, v9

    move-object v7, v9

    move-object/from16 v19, v9

    move-object v8, v9

    move-object v6, v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->X()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v4

    new-instance v3, Lcom/google/android/gms/ads/internal/b;

    move-object v12, v3

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/d21;->a:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-direct {v3, v10, v11}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u30;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/d21;->o:Lcom/google/android/gms/internal/ads/di1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d21;->n:Lcom/google/android/gms/internal/ads/ha2;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d21;->m:Lcom/google/android/gms/internal/ads/g81;

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

    const-string v3, "/getNativeAdViewSignals"

    sget-object v4, Lcom/google/android/gms/internal/ads/rs;->s:Lcom/google/android/gms/internal/ads/ss;

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v3, "/getNativeClickMeta"

    sget-object v4, Lcom/google/android/gms/internal/ads/rs;->t:Lcom/google/android/gms/internal/ads/ss;

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->X()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sa0;->e()V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->X()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/w11;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/w11;-><init>(Lcom/google/android/gms/internal/ads/s50;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sa0;->b(Lcom/google/android/gms/internal/ads/tb0;)V

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ka0;->D0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s50;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d21;->a:Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/wb0;

    const/4 v2, 0x0

    invoke-direct {v7, v2, v2, v2}, Lcom/google/android/gms/internal/ads/wb0;-><init>(III)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d21;->c:Lcom/google/android/gms/internal/ads/yf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d21;->e:Lcom/google/android/gms/ads/internal/a;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d21;->p:Lcom/google/android/gms/internal/ads/pi1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d21;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d21;->f:Lcom/google/android/gms/internal/ads/xk;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d21;->q:Lcom/google/android/gms/internal/ads/o52;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v13, "native-omid"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/wa0;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/yf;Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wb0;Lcom/google/android/gms/internal/ads/x41;Lcom/google/android/gms/internal/ads/pi1;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/o52;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/s50;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/s50;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->X()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/y11;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/y11;-><init>(Lcom/google/android/gms/internal/ads/s50;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sa0;->b(Lcom/google/android/gms/internal/ads/tb0;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->h5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "text/html"

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "base64"

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ka0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "UTF-8"

    move-object/from16 v5, p1

    invoke-interface {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/ka0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/r;
    .locals 3

    const-string v0, "attribution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    return-object p1

    :cond_0
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/d21;->j(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/z11;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/z11;-><init>(Lcom/google/android/gms/internal/ads/d21;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d21;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object v0

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/a21;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/a21;-><init>(Lcom/google/android/gms/internal/ads/lm2;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/pf0;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/pf0;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    const-class v2, Ljava/lang/Exception;

    invoke-static {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/uy;->c0(Lcom/google/common/util/concurrent/r;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ql2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d21;->h:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/hq;->c:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d21;->i(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/r;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d21;->h:Lcom/google/android/gms/internal/ads/hq;

    const-string v1, "images"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/hq;->c:Z

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hq;->e:Z

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/d21;->j(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;)Lcom/google/common/util/concurrent/r;
    .locals 4

    const-string v0, "html_containers"

    const-string v1, "instream"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/e;->y(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_6

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    goto/16 :goto_4

    :cond_1
    const-string v0, "vast_xml"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->H9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "html"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_4

    const-string p1, "Required field \'vast_xml\' or \'html\' is missing"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    goto :goto_4

    :cond_3
    if-nez v2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d21;->i:Lcom/google/android/gms/internal/ads/u21;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u21;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d21;->k(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/sn;->R3:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d21;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fm2;->isDone()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/sn2;->B(Lcom/google/common/util/concurrent/r;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/sn2;

    move-result-object p1

    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/pf0;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/pf0;-><init>(I)V

    sget-object p3, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    const-class v0, Ljava/lang/Exception;

    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/uy;->c0(Lcom/google/common/util/concurrent/r;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ql2;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_6
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/d21;->k(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)Lcom/google/android/gms/ads/internal/client/t3;
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t3;->d()Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d21;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/t3;

    new-instance v2, Lcom/google/android/gms/ads/i;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/i;-><init>(II)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/t3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/i;)V

    return-object v1
.end method

.method public final i(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/r;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    return-object v1

    :cond_0
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    return-object v1

    :cond_1
    const-string v2, "scale"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v2, "is_transparent"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "width"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v3, "height"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    if-eqz p2, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/fq;

    const/4 v10, 0x0

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/fq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d21;->b:Lcom/google/android/gms/internal/ads/k11;

    invoke-virtual {v3, v12, v13, v8, v2}, Lcom/google/android/gms/internal/ads/k11;->a(DLjava/lang/String;Z)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/internal/ads/s11;

    move-object v3, v9

    move-wide v4, v12

    move v6, v14

    move v7, v15

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/s11;-><init>(DIILjava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d21;->g:Ljava/util/concurrent/Executor;

    invoke-static {v2, v9, v3}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object v2

    const-string v3, "require"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/a21;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/a21;-><init>(Lcom/google/android/gms/internal/ads/lm2;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/pf0;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/pf0;-><init>(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    const-class v4, Ljava/lang/Exception;

    invoke-static {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/uy;->c0(Lcom/google/common/util/concurrent/r;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ql2;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final j(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/r;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/d21;->i(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/r;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/wm2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzo;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/wm2;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;Z)V

    new-instance p2, Lcom/google/android/gms/internal/ads/b;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/b;-><init>(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/d21;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;)Lcom/google/android/gms/internal/ads/km2;
    .locals 7

    const-string v0, "base_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "height"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/d21;->h(II)Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d21;->i:Lcom/google/android/gms/internal/ads/u21;

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/u21;->b(Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/t11;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/t11;-><init>(Lcom/google/android/gms/internal/ads/km2;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    return-object p1
.end method
