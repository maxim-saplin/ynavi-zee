.class public final synthetic Lcom/yandex/music/shared/ynison/api/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/ynison/api/h0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const-class v0, Lcom/yandex/music/shared/ynison/api/l0;

    const-class v1, Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    const-string v2, "dtoMessageType"

    const/4 v3, 0x0

    const-class v4, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    const-class v5, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    const-class v6, Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    const-class v7, Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

    const-class v8, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    const-class v9, Lze0/b;

    const-class v10, Lcom/yandex/music/shared/ynison/api/x;

    const/4 v11, 0x1

    move-object/from16 v12, p0

    iget v13, v12, Lcom/yandex/music/shared/ynison/api/h0;->b:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/f;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/d;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ltn0/a;

    invoke-virtual {v0}, Ltn0/a;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ltn0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo0/a;

    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo0/c;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0}, Lbo0/c;->a()Lps0/f0;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbo0/a;->a()Lps0/f0;

    move-result-object v3

    :cond_0
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ltn0/a;

    invoke-virtual {v0}, Ltn0/a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lbk0/a;->a(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/yandex/plus/shared/updater/experiments/j;->a:Lcom/yandex/plus/shared/updater/experiments/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/plus/shared/updater/experiments/j;->b(J)V

    sget-object v2, Lcom/yandex/plus/home/updater/sdkconfig/api/m;->a:Lcom/yandex/plus/home/updater/sdkconfig/api/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/plus/home/updater/sdkconfig/api/m;->b(J)V

    :cond_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/JsonBuilder;->setDecodeEnumsCaseInsensitive(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lqj0/c3;

    invoke-virtual {v0}, Lqj0/c3;->a()Lqj0/p3;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lqj0/i1;

    invoke-virtual {v0}, Lqj0/i1;->a()Lqj0/e2;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonBuilder;->setClassDiscriminator(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/JsonBuilder;->setDecodeEnumsCaseInsensitive(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonBuilder;->setClassDiscriminator(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/JsonBuilder;->setDecodeEnumsCaseInsensitive(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ldn0/b;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->E()V

    :cond_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lvm0/e;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lu3/b;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/plus/log/api/LogPriority;

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/m;->a()Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Leg0/k;

    invoke-virtual {v0}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/music/shared/ynison/api/queue/e0;->a:Leg0/o;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    return-object v3

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ldg0/g;

    invoke-interface {v0}, Ldg0/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/data/loader/k;->d()Lcom/yandex/music/shared/ynison/data/loader/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/data/loader/j;->b()Ldg0/d;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/music/di/a;

    new-instance v3, Lcom/yandex/music/shared/ynison/domain/restore/c;

    const-class v4, Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/yandex/music/shared/ynison/domain/provider/d;

    const-class v4, Lcom/yandex/music/shared/ynison/domain/collector/d;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/yandex/music/shared/ynison/domain/collector/d;

    invoke-static {v10}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/yandex/music/shared/ynison/api/x;

    const-class v4, Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {v6}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/yandex/music/shared/ynison/api/l0;

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lcom/yandex/music/shared/ynison/domain/restore/c;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/d;Lcom/yandex/music/shared/ynison/domain/collector/d;Lcom/yandex/music/shared/ynison/api/x;Lcom/yandex/music/shared/ynison/data/loader/f0;Lcom/yandex/music/shared/ynison/api/deps/bridge/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/h;Lcom/yandex/music/shared/ynison/api/l0;)V

    return-object v3

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/l0;

    invoke-static {v8}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    invoke-static {v9}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze0/b;

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/shared/ynison/api/l0;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;Lze0/b;)V

    return-object v1

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-static {v10}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/yandex/music/shared/ynison/api/x;

    invoke-static {v9}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lze0/b;

    const-class v2, Lcom/yandex/music/shared/ynison/domain/q;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/yandex/music/shared/ynison/domain/q;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    invoke-static {v8}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/q;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/yandex/music/shared/ynison/api/deps/bridge/q;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    invoke-static {v6}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    invoke-static {v7}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/yandex/music/shared/ynison/domain/controller/c0;-><init>(Lcom/yandex/music/shared/ynison/api/x;Lze0/b;Lcom/yandex/music/shared/ynison/domain/q;Lcom/yandex/music/shared/ynison/api/deps/bridge/c;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/q;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/f;)V

    return-object v1

    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/music/di/a;

    new-instance v3, Lcom/yandex/music/shared/ynison/domain/controller/r;

    invoke-static {v10}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/yandex/music/shared/ynison/api/x;

    invoke-static {v9}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lze0/b;

    const-class v9, Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    invoke-static {v9}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    const-class v9, Lcom/yandex/music/shared/ynison/api/d0;

    invoke-static {v9}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lcom/yandex/music/shared/ynison/api/d0;

    const-class v9, Lcom/yandex/music/shared/ynison/domain/controller/e;

    invoke-static {v9}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lcom/yandex/music/shared/ynison/domain/controller/e;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-static {v8}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    invoke-static {v6}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    invoke-static {v7}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/yandex/music/shared/ynison/api/l0;

    move-object v13, v3

    invoke-direct/range {v13 .. v25}, Lcom/yandex/music/shared/ynison/domain/controller/r;-><init>(Lcom/yandex/music/shared/ynison/api/x;Lze0/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/g;Lcom/yandex/music/shared/ynison/api/d0;Lcom/yandex/music/shared/ynison/domain/controller/e;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;Lcom/yandex/music/shared/ynison/api/deps/bridge/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/f;Lcom/yandex/music/shared/ynison/api/deps/bridge/h;Lcom/yandex/music/shared/ynison/api/l0;)V

    return-object v3

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/controller/k;

    invoke-static {v10}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/yandex/music/shared/ynison/api/x;

    invoke-static {v9}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lze0/b;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    invoke-static {v7}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

    invoke-static {v8}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/yandex/music/shared/ynison/domain/controller/k;-><init>(Lcom/yandex/music/shared/ynison/api/x;Lze0/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/f;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;)V

    return-object v1

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v8, Lcom/yandex/music/shared/ynison/domain/controller/b;

    invoke-static {v10}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/ynison/api/x;

    invoke-static {v9}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lze0/b;

    invoke-static {v7}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

    const-class v1, Lcom/yandex/music/shared/ynison/domain/controller/k;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/music/shared/ynison/domain/controller/k;

    const-class v1, Lcom/yandex/music/shared/ynison/domain/controller/r;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/music/shared/ynison/domain/controller/r;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/shared/ynison/domain/controller/b;-><init>(Lcom/yandex/music/shared/ynison/api/x;Lze0/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/f;Lcom/yandex/music/shared/ynison/domain/controller/k;Lcom/yandex/music/shared/ynison/domain/controller/r;)V

    return-object v8

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/controller/f;

    invoke-direct {v0}, Lcom/yandex/music/shared/ynison/domain/controller/f;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
