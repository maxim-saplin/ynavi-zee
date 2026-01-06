.class public final Lcom/yandex/mobile/ads/impl/wy0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wy0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/yandex/mobile/ads/impl/jx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/jx0<",
            "Lcom/monetization/ads/mediation/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/vy0;

.field private final d:Lcom/yandex/mobile/ads/impl/uy0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/nx0;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vr0$a;->a()Lcom/yandex/mobile/ads/impl/vr0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vr0;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/jx0;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/jx0;-><init>(Lcom/yandex/mobile/ads/impl/nx0;)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/vy0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/vy0;-><init>()V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/uy0;

    invoke-direct {v6, p1}, Lcom/yandex/mobile/ads/impl/uy0;-><init>(Lcom/yandex/mobile/ads/impl/nx0;)V

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/wy0;-><init>(Lcom/yandex/mobile/ads/impl/nx0;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/vy0;Lcom/yandex/mobile/ads/impl/uy0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nx0;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/vy0;Lcom/yandex/mobile/ads/impl/uy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/nx0;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/yandex/mobile/ads/impl/jx0<",
            "Lcom/monetization/ads/mediation/base/a;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/vy0;",
            "Lcom/yandex/mobile/ads/impl/uy0;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wy0;->a:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wy0;->b:Lcom/yandex/mobile/ads/impl/jx0;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wy0;->c:Lcom/yandex/mobile/ads/impl/vy0;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/wy0;->d:Lcom/yandex/mobile/ads/impl/uy0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/wy0;)Lcom/yandex/mobile/ads/impl/vy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wy0;->c:Lcom/yandex/mobile/ads/impl/vy0;

    return-object p0
.end method

.method private static final a(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/sy0;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/wy0$a;Lcom/yandex/mobile/ads/impl/rk;J)V
    .locals 11

    .line 22
    move-object v9, p0

    check-cast v9, Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoader;

    new-instance v10, Lcom/yandex/mobile/ads/impl/wy0$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/wy0$b;-><init>(Lcom/yandex/mobile/ads/impl/sy0;Lcom/yandex/mobile/ads/impl/wy0;Landroid/content/Context;Lcom/monetization/ads/mediation/base/a;Lcom/yandex/mobile/ads/impl/wy0$a;Lcom/yandex/mobile/ads/impl/rk;J)V

    move-object v0, p1

    move-object v1, p2

    invoke-interface {v9, p1, p2, v10}, Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoader;->loadBidderToken(Landroid/content/Context;Ljava/util/Map;Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoadListener;)V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/wy0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Lcom/monetization/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/wy0$a;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wy0;->d:Lcom/yandex/mobile/ads/impl/uy0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/uy0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Lcom/monetization/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x0

    .line 4
    invoke-interface {p6, p0}, Lcom/yandex/mobile/ads/impl/wy0$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/wy0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Lcom/monetization/ads/mediation/base/a;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/wy0$a;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wy0;->d:Lcom/yandex/mobile/ads/impl/uy0;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/uy0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Lcom/monetization/ads/mediation/base/a;)V

    .line 7
    invoke-interface {p5, p4}, Lcom/yandex/mobile/ads/impl/wy0$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/sy0;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/wy0$a;Lcom/yandex/mobile/ads/impl/rk;J)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/yandex/mobile/ads/impl/wy0;->a(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/sy0;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/wy0$a;Lcom/yandex/mobile/ads/impl/rk;J)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/sy0;Lcom/yandex/mobile/ads/impl/rk;Lcom/yandex/mobile/ads/impl/wy0$a;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p5

    .line 8
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/wy0;->b:Lcom/yandex/mobile/ads/impl/jx0;

    .line 9
    const-class v1, Lcom/monetization/ads/mediation/base/a;

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    invoke-virtual {v0, v13, v14, v1}, Lcom/yandex/mobile/ads/impl/jx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    move-result-object v15

    .line 10
    instance-of v0, v15, Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoader;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/sy0;->i()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    .line 13
    const-string v0, "width"

    invoke-interface/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/xx1;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v0, "height"

    invoke-interface/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/xx1;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/wy0;->a:Ljava/util/concurrent/Executor;

    new-instance v10, Lcom/yandex/mobile/ads/impl/vq2;

    move-object v1, v10

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object v13, v10

    move-wide/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/vq2;-><init>(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/sy0;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/wy0$a;Lcom/yandex/mobile/ads/impl/rk;J)V

    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 17
    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/wy0;->d:Lcom/yandex/mobile/ads/impl/uy0;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v15

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/uy0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Lcom/monetization/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    .line 18
    invoke-interface {v12, v1}, Lcom/yandex/mobile/ads/impl/wy0$a;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_1
    move-object v1, v9

    if-nez v15, :cond_2

    .line 19
    invoke-interface {v12, v1}, Lcom/yandex/mobile/ads/impl/wy0$a;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 20
    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/wy0;->d:Lcom/yandex/mobile/ads/impl/uy0;

    const-string v6, "Can\'t create bidder token loader."

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v15

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/uy0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Lcom/monetization/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    .line 21
    invoke-interface {v12, v1}, Lcom/yandex/mobile/ads/impl/wy0$a;->a(Lorg/json/JSONObject;)V

    :goto_2
    return-void
.end method
