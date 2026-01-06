.class public final synthetic Lcom/yandex/music/shared/player/integration/api/prefetcher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/controller/e;

    invoke-direct {v1}, Lcom/yandex/music/shared/ynison/domain/controller/e;-><init>()V

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/b0;

    invoke-direct {v1}, Lcom/yandex/music/shared/ynison/api/b0;-><init>()V

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v2, Lcom/yandex/music/shared/ynison/data/e;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a;

    invoke-direct {v2, v3, v1}, Lcom/yandex/music/shared/ynison/data/e;-><init>(Landroid/content/Context;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a;)V

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/g;

    const-class v3, Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    const-class v4, Lof0/m0;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/music/di/a;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/music/shared/ynison/domain/g;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/g;Lm31/h;)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;

    const-class v3, Lze0/b;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze0/b;

    const-class v4, Lcom/yandex/music/shared/ynison/domain/controller/e;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/ynison/domain/controller/e;

    const-class v5, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    const-class v6, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    invoke-static {v6}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;-><init>(Lze0/b;Lcom/yandex/music/shared/ynison/domain/controller/e;Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;)V

    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    const-class v3, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    const-class v4, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    const-class v5, Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/h;)V

    return-object v2

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/q;

    const-class v3, Lcom/yandex/music/shared/ynison/api/p0;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/ynison/api/p0;

    const-class v4, Lcom/yandex/music/shared/ynison/api/deps/bridge/q;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/ynison/api/deps/bridge/q;

    invoke-direct {v2, v3, v1}, Lcom/yandex/music/shared/ynison/domain/q;-><init>(Lcom/yandex/music/shared/ynison/api/p0;Lcom/yandex/music/shared/ynison/api/deps/bridge/q;)V

    return-object v2

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v2, Lcom/yandex/music/shared/ynison/api/e0;

    const-class v3, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    const-class v4, Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/ynison/domain/provider/d;

    const-class v5, Lcom/yandex/music/shared/ynison/domain/controller/e;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/ynison/domain/controller/e;

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/music/shared/ynison/api/e0;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/ynison/domain/provider/d;Lcom/yandex/music/shared/ynison/domain/controller/e;)V

    return-object v2

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v9, Lcom/yandex/music/shared/ynison/api/p0;

    const-class v2, Lcom/yandex/music/shared/ynison/domain/collector/d;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/ynison/domain/collector/d;

    const-class v2, Lcom/yandex/music/shared/ynison/domain/controller/e;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/music/shared/ynison/domain/controller/e;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/yandex/music/shared/ynison/api/p0;-><init>(Lcom/yandex/music/shared/ynison/domain/collector/d;Lcom/yandex/music/shared/ynison/domain/controller/e;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/l;Lcom/yandex/music/shared/ynison/api/deps/bridge/h;)V

    return-object v9

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/collector/b;

    const-class v3, Lze0/b;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze0/b;

    const-class v4, Lcom/yandex/music/shared/ynison/api/d0;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/ynison/api/d0;

    invoke-direct {v2, v3, v1}, Lcom/yandex/music/shared/ynison/domain/collector/b;-><init>(Lze0/b;Lcom/yandex/music/shared/ynison/api/d0;)V

    return-object v2

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v9, Lcom/yandex/music/shared/ynison/data/loader/f0;

    const-class v2, Lcom/yandex/music/shared/ynison/api/d0;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/ynison/api/d0;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/yandex/music/shared/ynison/data/loader/f0;-><init>(Lcom/yandex/music/shared/ynison/api/d0;Lcom/yandex/music/shared/ynison/api/deps/bridge/g;Lcom/yandex/music/shared/ynison/api/deps/bridge/h;Lcom/yandex/music/shared/ynison/api/deps/bridge/c;Lcom/yandex/music/shared/ynison/api/deps/bridge/n;Lcom/yandex/music/shared/ynison/api/deps/bridge/b;)V

    return-object v9

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v11, Lcom/yandex/music/shared/ynison/domain/collector/d;

    const-class v2, Lcom/yandex/music/shared/ynison/domain/collector/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/ynison/domain/collector/b;

    const-class v2, Lcom/yandex/music/shared/ynison/data/e;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/music/shared/ynison/data/e;

    const-class v2, Lcom/yandex/music/shared/ynison/domain/playback/a;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/music/shared/ynison/domain/playback/a;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/r;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/r;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/yandex/music/shared/ynison/domain/collector/d;-><init>(Lcom/yandex/music/shared/ynison/domain/collector/b;Lcom/yandex/music/shared/ynison/data/e;Lcom/yandex/music/shared/ynison/domain/playback/a;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/r;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/h;)V

    return-object v11

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v12, Lcom/yandex/music/shared/ynison/domain/provider/d;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    const-class v2, Lcom/yandex/music/shared/ynison/domain/collector/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/music/shared/ynison/domain/collector/b;

    const-class v2, Lcom/yandex/music/shared/ynison/domain/playback/a;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/music/shared/ynison/domain/playback/a;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    const-class v2, Lcom/yandex/music/shared/ynison/api/d0;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/music/shared/ynison/api/d0;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/yandex/music/shared/ynison/domain/provider/d;-><init>(Landroid/content/Context;Lcom/yandex/music/shared/ynison/domain/collector/b;Lcom/yandex/music/shared/ynison/domain/playback/a;Lcom/yandex/music/shared/ynison/api/deps/bridge/g;Lcom/yandex/music/shared/ynison/api/deps/bridge/l;Lcom/yandex/music/shared/ynison/api/d0;Lcom/yandex/music/shared/ynison/api/deps/bridge/c;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/b;)V

    return-object v12

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v16, Lcom/yandex/music/shared/ynison/domain/provider/r;

    const-class v2, Lze0/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lze0/b;

    const-class v2, Lcom/yandex/music/shared/ynison/domain/collector/d;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/music/shared/ynison/domain/collector/d;

    const-class v2, Lcom/yandex/music/shared/ynison/data/e;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/music/shared/ynison/data/e;

    const-class v2, Lcom/yandex/music/shared/ynison/domain/collector/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/music/shared/ynison/domain/collector/b;

    const-class v2, Lcom/yandex/music/shared/ynison/domain/q;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/music/shared/ynison/domain/q;

    const-class v2, Lcom/yandex/music/shared/ynison/domain/playback/a;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/music/shared/ynison/domain/playback/a;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    const-class v2, Lcom/yandex/music/shared/ynison/domain/controller/f;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/yandex/music/shared/ynison/domain/controller/f;

    const-class v2, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;

    const-class v2, Lcom/yandex/music/shared/ynison/domain/controller/e;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/yandex/music/shared/ynison/domain/controller/e;

    const-class v2, Lcom/yandex/music/shared/ynison/api/b0;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/yandex/music/shared/ynison/api/b0;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lcom/yandex/music/shared/ynison/domain/provider/r;-><init>(Lze0/b;Lcom/yandex/music/shared/ynison/domain/collector/d;Lcom/yandex/music/shared/ynison/data/e;Lcom/yandex/music/shared/ynison/domain/collector/b;Lcom/yandex/music/shared/ynison/domain/q;Lcom/yandex/music/shared/ynison/domain/playback/a;Lcom/yandex/music/shared/ynison/api/deps/bridge/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;Lcom/yandex/music/shared/ynison/domain/controller/f;Lcom/yandex/music/shared/ynison/domain/provider/utils/f;Lcom/yandex/music/shared/ynison/domain/controller/e;Lcom/yandex/music/shared/ynison/api/b0;Lcom/yandex/music/shared/ynison/api/deps/bridge/h;)V

    return-object v16

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v11, Lcom/yandex/music/shared/ynison/domain/provider/d0;

    const-class v2, Lze0/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lze0/b;

    const-class v2, Lcom/yandex/music/shared/ynison/domain/collector/d;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/music/shared/ynison/domain/collector/d;

    const-class v2, Lcom/yandex/music/shared/ynison/domain/collector/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/music/shared/ynison/domain/collector/b;

    const-class v2, Lcom/yandex/music/shared/ynison/domain/q;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/music/shared/ynison/domain/q;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    const-class v2, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;

    const-class v2, Lcom/yandex/music/shared/ynison/domain/controller/f;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/yandex/music/shared/ynison/domain/controller/f;

    const-class v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/yandex/music/shared/ynison/domain/provider/d0;-><init>(Lze0/b;Lcom/yandex/music/shared/ynison/domain/collector/d;Lcom/yandex/music/shared/ynison/domain/collector/b;Lcom/yandex/music/shared/ynison/domain/q;Lcom/yandex/music/shared/ynison/api/deps/bridge/b;Lcom/yandex/music/shared/ynison/domain/provider/utils/f;Lcom/yandex/music/shared/ynison/domain/controller/f;Lcom/yandex/music/shared/ynison/api/deps/bridge/h;)V

    return-object v11

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v2, Lcom/yandex/music/shared/ynison/api/d0;

    const-class v3, Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    const-class v4, Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    invoke-direct {v2, v3, v1}, Lcom/yandex/music/shared/ynison/api/d0;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/l;Lcom/yandex/music/shared/ynison/api/deps/bridge/c;)V

    return-object v2

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/playback/a;

    const-class v3, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    const-class v4, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    invoke-direct {v2, v3, v1}, Lcom/yandex/music/shared/ynison/domain/playback/a;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;)V

    return-object v2

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->a()Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lgd/a;->F(Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;)Lue0/g;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->c()Li90/a;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Li90/d;->a()Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->a()Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unknown queue context detected "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v6, v2, v1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v2, Lue0/l;

    invoke-direct {v2, v3, v4, v5}, Lue0/l;-><init>(Ljava/lang/String;Lue0/g;Ljava/util/Date;)V

    :cond_4
    :goto_0
    return-object v2

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lue0/l;

    invoke-virtual {v1}, Lue0/l;->a()Lue0/g;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/shared/unified/playback/domain/m;

    invoke-interface {v1}, Lcom/yandex/music/shared/unified/playback/domain/m;->a()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/shared/unified/playback/domain/m;

    invoke-interface {v1}, Lcom/yandex/music/shared/unified/playback/domain/m;->c()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/shared/unified/playback/domain/m;

    invoke-interface {v1}, Lcom/yandex/music/shared/unified/playback/domain/m;->a()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/shared/unified/playback/domain/m;

    invoke-interface {v1}, Lcom/yandex/music/shared/unified/playback/domain/m;->c()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/gson/GsonBuilder;

    new-instance v2, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityJsonAdapter;

    invoke-direct {v2}, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityJsonAdapter;-><init>()V

    const-class v3, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lke0/a;

    new-instance v2, Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lke0/a;->a()Lle0/f;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance v5, Lle0/i;

    const-string v6, "/non-music/bookshelf/recently-played?nonmusicMetaType=podcast"

    invoke-direct {v5, v6, v3}, Lle0/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lke0/a;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object v3

    invoke-virtual {v1}, Lke0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v5, v3, v1}, Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/c;-><init>(Lle0/f;Lle0/i;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    move-object v2, v3

    :goto_3
    return-object v2

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lke0/a;

    new-instance v2, Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lke0/a;->a()Lle0/f;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v5, Lle0/i;

    const-string v6, "/non-music/bookshelf/liked?nonmusicMetaType=podcast"

    invoke-direct {v5, v6, v3}, Lle0/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lke0/a;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object v3

    invoke-virtual {v1}, Lke0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v5, v3, v1}, Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/c;-><init>(Lle0/f;Lle0/i;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, v3

    :goto_5
    return-object v2

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lke0/a;

    new-instance v2, Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lke0/a;->a()Lle0/f;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v5, Lle0/i;

    const-string v6, "/non-music/bookshelf/recently-played?nonmusicMetaType=audiobook"

    invoke-direct {v5, v6, v3}, Lle0/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lke0/a;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object v3

    invoke-virtual {v1}, Lke0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v5, v3, v1}, Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/c;-><init>(Lle0/f;Lle0/i;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_6
    move-object v2, v3

    :goto_7
    return-object v2

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lke0/a;

    new-instance v2, Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lke0/a;->a()Lle0/f;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    new-instance v5, Lle0/i;

    const-string v6, "/non-music/bookshelf/liked?nonmusicMetaType=audiobook"

    invoke-direct {v5, v6, v3}, Lle0/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lke0/a;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object v3

    invoke-virtual {v1}, Lke0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v5, v3, v1}, Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/c;-><init>(Lle0/f;Lle0/i;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    :goto_8
    move-object v2, v3

    :goto_9
    return-object v2

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/music/data/audio/Track;

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :cond_f
    return-object v2

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
