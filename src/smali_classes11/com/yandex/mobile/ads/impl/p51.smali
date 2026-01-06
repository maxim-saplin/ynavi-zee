.class public final Lcom/yandex/mobile/ads/impl/p51;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/c61;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/x51;Lcom/yandex/mobile/ads/impl/b5;)Lcom/yandex/mobile/ads/impl/o51;
    .locals 15

    move-object/from16 v6, p3

    new-instance v13, Lcom/yandex/mobile/ads/impl/o51;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vr0$a;->a()Lcom/yandex/mobile/ads/impl/vr0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vr0;->c()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ur0;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v9, Lcom/yandex/mobile/ads/impl/i61;

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v6}, Lcom/yandex/mobile/ads/impl/i61;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;)V

    new-instance v11, Lcom/yandex/mobile/ads/impl/l61;

    invoke-direct {v11, v6}, Lcom/yandex/mobile/ads/impl/l61;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a22$a;->a()Lcom/yandex/mobile/ads/impl/a22;

    move-result-object v12

    new-instance v14, Lcom/yandex/mobile/ads/impl/p41;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/p41;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Ljava/util/concurrent/Executor;)V

    move-object v0, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/yandex/mobile/ads/impl/o51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/c61;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/x51;Lcom/yandex/mobile/ads/impl/b5;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/i61;Lcom/yandex/mobile/ads/impl/l61;Lcom/yandex/mobile/ads/impl/a22;Lcom/yandex/mobile/ads/impl/p41;)V

    return-object v13
.end method
