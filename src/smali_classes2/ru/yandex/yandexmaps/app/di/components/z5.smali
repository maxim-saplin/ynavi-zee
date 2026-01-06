.class public final Lru/yandex/yandexmaps/app/di/components/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/z5;->a:Lru/yandex/yandexmaps/app/di/components/x;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/routes/redux/b;Lru/yandex/yandexmaps/app/di/modules/il;Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/intro/coordinator/lifecycle/a;Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;)Lru/yandex/yandexmaps/app/di/components/p10;
    .locals 20

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Lru/yandex/yandexmaps/app/di/components/o6;

    move-object/from16 v15, p0

    iget-object v1, v15, Lru/yandex/yandexmaps/app/di/components/z5;->a:Lru/yandex/yandexmaps/app/di/components/x;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/q7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Le43/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ln43/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lru/yandex/maps/appkit/map/b0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lru/yandex/yandexmaps/integrations/layers_order/di/n0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lru/yandex/yandexmaps/integrations/layers_order/di/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lru/yandex/yandexmaps/integrations/layers_order/di/i0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lru/yandex/yandexmaps/integrations/layers_order/di/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lru/yandex/yandexmaps/integrations/gprate/di/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lru/yandex/yandexmaps/app/di/modules/x5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lru/yandex/yandexmaps/integrations/video/n;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lxm1/a;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v3, p1

    move-object/from16 v13, p2

    move-object/from16 v15, v16

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v0 .. v18}, Lru/yandex/yandexmaps/app/di/components/o6;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/modules/q7;Lru/yandex/yandexmaps/routes/redux/b;Le43/a;Ln43/a;Lru/yandex/maps/appkit/map/b0;Lru/yandex/yandexmaps/integrations/layers_order/di/n0;Lru/yandex/yandexmaps/integrations/layers_order/di/f;Lru/yandex/yandexmaps/integrations/layers_order/di/i0;Lru/yandex/yandexmaps/integrations/layers_order/di/b;Lru/yandex/yandexmaps/integrations/gprate/di/b;Lru/yandex/yandexmaps/app/di/modules/x5;Lru/yandex/yandexmaps/app/di/modules/il;Lru/yandex/yandexmaps/integrations/video/n;Lxm1/a;Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/intro/coordinator/lifecycle/a;Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;)V

    return-object v19
.end method
