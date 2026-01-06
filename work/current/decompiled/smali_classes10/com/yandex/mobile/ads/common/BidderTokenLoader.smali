.class public final Lcom/yandex/mobile/ads/common/BidderTokenLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/BidderTokenLoader;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;",
        "bidderTokenRequestConfiguration",
        "Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;",
        "listener",
        "Lm31/d0;",
        "loadBidderToken",
        "(Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/common/BidderTokenLoader;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/common/BidderTokenLoader;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final loadBidderToken(Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 23

    new-instance v7, Lcom/yandex/mobile/ads/impl/ol2;

    move-object/from16 v8, p0

    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/ol2;-><init>(Landroid/content/Context;)V

    new-instance v14, Lcom/yandex/mobile/ads/impl/zj2;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Lcom/yandex/mobile/ads/impl/zj2;-><init>(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->getAdType()Lcom/yandex/mobile/ads/common/AdType;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/ak2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/es;->j:Lcom/yandex/mobile/ads/impl/es;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/es;->g:Lcom/yandex/mobile/ads/impl/es;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/es;->f:Lcom/yandex/mobile/ads/impl/es;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/es;->e:Lcom/yandex/mobile/ads/impl/es;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/yandex/mobile/ads/impl/es;->d:Lcom/yandex/mobile/ads/impl/es;

    goto :goto_0

    :pswitch_5
    move-object v0, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->getBannerAdSize()Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/yandex/mobile/ads/banner/a;->a(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lcom/yandex/mobile/ads/impl/ks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sj;->a()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v1

    :cond_0
    new-instance v15, Lcom/yandex/mobile/ads/impl/qk;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->getParameters()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    :cond_1
    invoke-direct {v15, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/qk;-><init>(Lcom/yandex/mobile/ads/impl/es;Lcom/yandex/mobile/ads/impl/xx1;Ljava/util/Map;)V

    new-instance v13, Lcom/yandex/mobile/ads/impl/vs1;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/y40$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/y40;

    move-result-object v12

    new-instance v16, Lcom/yandex/mobile/ads/impl/ec;

    invoke-direct/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/ec;-><init>()V

    new-instance v17, Lcom/yandex/mobile/ads/impl/mu1;

    move-object/from16 v0, v17

    move-object v1, v10

    move-object v2, v7

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/mu1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Ljava/util/concurrent/ExecutorService;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/y40;Lcom/yandex/mobile/ads/impl/ec;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a22$a;->a()Lcom/yandex/mobile/ads/impl/a22;

    move-result-object v18

    new-instance v6, Lcom/yandex/mobile/ads/impl/ts1;

    invoke-direct {v6, v11}, Lcom/yandex/mobile/ads/impl/ts1;-><init>(Lcom/yandex/mobile/ads/impl/b5;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/ae1;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/ol2;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/pk;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/pk;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/yd1;

    invoke-direct {v2, v11}, Lcom/yandex/mobile/ads/impl/yd1;-><init>(Lcom/yandex/mobile/ads/impl/b5;)V

    invoke-direct {v5, v11, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ae1;-><init>(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/pk;Lcom/yandex/mobile/ads/impl/yf1;)V

    new-instance v0, Lkotlinx/coroutines/h1;

    invoke-direct {v0, v9}, Lkotlinx/coroutines/h1;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v19

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v20

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v21, v5

    move-object v5, v11

    move-object v10, v6

    move-object v6, v12

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v21

    move-object/from16 v12, v19

    move-object/from16 v22, v13

    move-object/from16 v13, v20

    invoke-direct/range {v0 .. v13}, Lcom/yandex/mobile/ads/impl/vs1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/y40;Lcom/yandex/mobile/ads/impl/ec;Lcom/yandex/mobile/ads/impl/mu1;Lcom/yandex/mobile/ads/impl/a22;Lcom/yandex/mobile/ads/impl/ts1;Lcom/yandex/mobile/ads/impl/ae1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v15, v14}, Lcom/yandex/mobile/ads/impl/vs1;->a(Lcom/yandex/mobile/ads/impl/qk;Lcom/yandex/mobile/ads/impl/zj2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
