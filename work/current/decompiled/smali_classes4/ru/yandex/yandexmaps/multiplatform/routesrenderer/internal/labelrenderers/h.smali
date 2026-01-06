.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/f;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/g;

.field private static final c:Ljava/lang/String; = " \u00b7 "


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/g;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/h;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/h;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g;

    instance-of v1, v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f;

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/h;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v10

    invoke-virtual {v9, v10}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)I

    move-result v15

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->b()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, " \u00b7 "

    const/16 v18, 0x0

    const/16 v21, 0x3e

    invoke-static/range {v16 .. v21}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/h;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;->SMALL_WITHOUT_TEXT:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;

    check-cast v9, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    invoke-virtual {v9, v10, v15, v14, v11}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->m(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v13

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/h;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    move-result-object v12

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;->SMALL:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;

    check-cast v9, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    move v10, v15

    move v11, v15

    move-object v3, v13

    move-object/from16 v13, v16

    move-object v4, v14

    move-object v14, v8

    move/from16 v18, v15

    move-object/from16 v15, v17

    invoke-virtual/range {v9 .. v15}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->j(IILru/yandex/yandexmaps/multiplatform/routescommon/d1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v15

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/h;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    move-result-object v12

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v13

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;->MEDIUM:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;

    check-cast v9, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    move/from16 v10, v18

    move/from16 v11, v18

    move-object v8, v15

    move-object/from16 v15, v17

    invoke-virtual/range {v9 .. v15}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->j(IILru/yandex/yandexmaps/multiplatform/routescommon/d1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v9

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/h;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v7

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;->LARGE:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;

    check-cast v10, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    move/from16 v12, v18

    invoke-virtual {v10, v7, v12, v4, v11}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->m(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v4

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d0;

    sget-object v10, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/k;

    new-instance v11, Lb41/g;

    invoke-direct {v11, v6, v5}, Lb41/g;-><init>(FF)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lb41/g;

    const/high16 v11, 0x41500000    # 13.0f

    invoke-direct {v3, v5, v11}, Lb41/g;-><init>(FF)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lb41/g;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-direct {v3, v11, v8}, Lb41/g;-><init>(FF)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v8}, [Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v4, v6}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/c0;

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/c0;-><init>(Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;)V

    :goto_0
    move-object v4, v3

    goto/16 :goto_1

    :cond_0
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/h;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)I

    move-result v14

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->b()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, " \u00b7 "

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/h;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;->SMALL_WITHOUT_TEXT:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;

    check-cast v7, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    invoke-virtual {v7, v8, v14, v15, v9}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->m(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v13

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/h;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v11

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    move-result-object v10

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;->SMALL:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;

    check-cast v7, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    move v8, v14

    move v9, v14

    move-object v12, v4

    move-object/from16 v22, v13

    move-object/from16 v13, v17

    invoke-virtual/range {v7 .. v13}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->A(IILru/yandex/yandexmaps/multiplatform/routescommon/d1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v13

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/h;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v11

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    move-result-object v10

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;->MEDIUM:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;

    check-cast v7, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    move-object v4, v13

    move-object/from16 v13, v17

    invoke-virtual/range {v7 .. v13}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->A(IILru/yandex/yandexmaps/multiplatform/routescommon/d1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lru/yandex/yandexmaps/multiplatform/routescommon/t1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$TransferGroupedLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v7

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/h;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v3

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;->LARGE:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;

    check-cast v8, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    invoke-virtual {v8, v3, v14, v15, v9}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->m(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/RoutesLabelAssetsProvider$StandaloneGroundStopLabelSize;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v3

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d0;

    sget-object v9, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/k;

    new-instance v10, Lb41/g;

    invoke-direct {v10, v6, v5}, Lb41/g;-><init>(FF)V

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v11, v22

    invoke-direct {v6, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lb41/g;

    const/high16 v11, 0x41500000    # 13.0f

    invoke-direct {v10, v5, v11}, Lb41/g;-><init>(FF)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lb41/g;

    const/high16 v10, 0x41700000    # 15.0f

    invoke-direct {v4, v11, v10}, Lb41/g;-><init>(FF)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v10}, [Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v3, v6}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/c0;

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/c0;-><init>(Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;)V

    goto/16 :goto_0

    :goto_1
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v1

    goto :goto_2

    :cond_1
    instance-of v1, v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->b()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, " \u00b7 "

    const/4 v11, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v9 .. v14}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v19

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v17

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v18

    invoke-static {v1}, Lru/yandex/yandexmaps/app/lifecycle/w;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;

    move-result-object v20

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;)V

    const/4 v7, 0x0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;->b()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    move-result-object v9

    move-object v1, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;-><init>(Ljava/lang/Object;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;)V

    return-object v8

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
