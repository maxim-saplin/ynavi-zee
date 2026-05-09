.class public final Lvg1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/integrations/carguidance/j1;Lru/yandex/yandexmaps/integrations/carguidance/w;Lnv0/a;Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v17, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v21, p14

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move-object/from16 v1, p21

    move-object/from16 v18, p22

    move-object/from16 v19, p23

    move-object/from16 v20, p24

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 p3, v1

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v1

    iput-object v1, v0, Lvg1/g;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v1

    iput-object v1, v0, Lvg1/g;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lvg1/e;

    move-object v0, v1

    move-object/from16 v22, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v21}, Lvg1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lvg1/g;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lnv0/a;Lnv0/a;Lnv0/a;Lz21/a;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/yandex/music/sdk/engine/t;

    const/4 v2, 0x1

    move-object/from16 p3, v1

    move-object/from16 p4, p21

    move-object/from16 p5, p0

    move-object/from16 p6, p2

    move-object/from16 p7, p16

    move-object/from16 p8, p17

    move-object/from16 p9, p15

    move/from16 p10, v2

    invoke-direct/range {p3 .. p10}, Lcom/yandex/music/sdk/engine/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lvg1/g;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lnv0/a;Lnv0/a;Lnv0/a;Lz21/a;)Lio/reactivex/disposables/b;
    .locals 5

    move-object v0, p1

    iget-object v1, v0, Lvg1/g;->a:Lkotlinx/coroutines/CoroutineScope;

    const/16 v2, 0x12

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v3, 0x0

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-interface {p5}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-interface {p6}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-interface {p7}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-interface {p8}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-interface {p9}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-interface {p10}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-interface/range {p11 .. p11}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-interface/range {p12 .. p12}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-interface/range {p13 .. p13}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-interface/range {p14 .. p14}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-interface/range {p15 .. p15}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->R2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    move-object/from16 v4, p16

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v4, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    # P14a: free-drive force-on. Original gate was freedrive_from_route_and_turn_off
    # (i3.R2). Force v3=1 so automatic_switching/q0 is always included.
    const/4 v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface/range {p20 .. p20}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/services/navi/automatic_switching/q0;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xe

    aput-object v3, v2, v4

    const/16 v3, 0xf

    invoke-interface/range {p17 .. p17}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-interface/range {p18 .. p18}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-interface/range {p19 .. p19}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, p0

    invoke-virtual {p0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    new-instance v1, Lvg1/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lvg1/f;-><init>(Lvg1/g;I)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lvg1/g;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/integrations/carguidance/j1;Lru/yandex/yandexmaps/integrations/carguidance/w;Lz21/a;)Lio/reactivex/disposables/b;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p1, Lvg1/g;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->R2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p2, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    # P14b: free-drive force-on. Original gate was freedrive_from_route_and_turn_off
    # (i3.R2). Force p2=1 so automatic_switching/g0 is always included.
    const/4 p2, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/services/navi/automatic_switching/g0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p5, 0x3

    new-array p5, p5, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    aput-object p2, p5, v0

    const/4 p2, 0x1

    aput-object p3, p5, p2

    const/4 p2, 0x2

    aput-object p4, p5, p2

    invoke-static {p5}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    new-instance p0, Lvg1/f;

    invoke-direct {p0, p1, v0}, Lvg1/f;-><init>(Lvg1/g;I)V

    invoke-static {p0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lvg1/g;)V
    .locals 1

    iget-object p0, p0, Lvg1/g;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static e(Lvg1/g;)V
    .locals 1

    iget-object p0, p0, Lvg1/g;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
