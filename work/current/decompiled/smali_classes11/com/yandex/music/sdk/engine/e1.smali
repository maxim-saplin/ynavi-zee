.class public final Lcom/yandex/music/sdk/engine/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/engine/e1;

.field private static final b:Ljava/lang/String; = "https://api.music.yandex.net/"

.field private static final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/engine/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/engine/e1;->a:Lcom/yandex/music/sdk/engine/e1;

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/engine/e1;->c:Lm31/h;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/music/sdk/network/m;Lcom/yandex/music/sdk/network/r;Lcom/yandex/music/shared/network/api/r;Lcom/yandex/music/sdk/engine/k;Lcom/yandex/music/sdk/engine/k;Lf60/f;Z)Lcom/yandex/music/shared/network/api/j;
    .locals 18

    new-instance v6, Lcom/yandex/music/shared/network/api/parser/a;

    invoke-direct {v6}, Lcom/yandex/music/shared/network/api/parser/a;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/provider/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    invoke-virtual {v6, v0}, Lcom/yandex/music/shared/network/api/parser/a;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lch3/a;

    const/16 v1, 0xf

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2}, Lch3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/yandex/music/shared/network/api/parser/a;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p6 .. p6}, Lf60/f;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "https://api.music.yandex.net/"

    :cond_0
    move-object v8, v0

    invoke-virtual/range {p6 .. p6}, Lf60/f;->k0()Z

    move-result v10

    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v9, Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;->BASIC:Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;

    new-instance v3, Lcom/yandex/music/shared/network/api/c;

    move-object v7, v3

    move-object v11, v12

    invoke-direct/range {v7 .. v12}, Lcom/yandex/music/shared/network/api/c;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;ZLkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;)V

    new-instance v14, Lcom/yandex/music/shared/network/api/j;

    new-instance v1, Lbb0/a;

    invoke-direct {v1}, Lbb0/a;-><init>()V

    new-instance v4, La03/c0;

    const/16 v0, 0x12

    move-object/from16 v5, p0

    move-object/from16 v7, p5

    invoke-direct {v4, v5, v7, v0}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/yandex/music/sdk/engine/NetworkLayerFactoryProvider$createNetworkLayerFactory$2;

    sget-object v9, Ll60/h;->k:Ll60/f;

    const-class v10, Ll60/f;

    const-string v11, "metricsExperiment"

    const/4 v8, 0x0

    const-string v12, "metricsExperiment()Lcom/yandex/music/sdk/experiments/impl/NetworkMetricsSdkExperiment$MetricsExperiment;"

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lcom/yandex/music/sdk/engine/d1;

    invoke-direct {v15, v0}, Lcom/yandex/music/sdk/engine/d1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/yandex/music/sdk/engine/a1;

    move-object/from16 v7, p1

    invoke-direct {v0, v7}, Lcom/yandex/music/sdk/engine/a1;-><init>(Lcom/yandex/music/sdk/network/m;)V

    sget-object v7, Lcom/yandex/music/sdk/engine/e1;->c:Lm31/h;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/yandex/music/sdk/engine/b1;

    new-instance v17, Lcom/yandex/music/sdk/engine/i;

    move-object/from16 v7, v17

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p7

    invoke-direct/range {v7 .. v13}, Lcom/yandex/music/sdk/engine/i;-><init>(Landroid/content/Context;Lf60/f;Lcom/yandex/music/sdk/network/r;Lcom/yandex/music/shared/network/api/r;Lcom/yandex/music/sdk/engine/k;Z)V

    move-object v7, v0

    move-object v0, v14

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move-object v5, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/yandex/music/shared/network/api/j;-><init>(Lbb0/a;Lcom/yandex/music/shared/network/api/c;La03/c0;Landroid/content/Context;Lcom/yandex/music/sdk/engine/d1;Lcom/yandex/music/shared/network/api/parser/a;Lcom/yandex/music/sdk/engine/a1;Lcom/yandex/music/sdk/engine/b1;Lcom/yandex/music/sdk/engine/i;)V

    return-object v14
.end method
