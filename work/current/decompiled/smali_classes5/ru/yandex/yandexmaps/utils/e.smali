.class public abstract Lru/yandex/yandexmaps/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->OsVersion:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "os_version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->AppVersion:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "app_version"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->AppVersionName:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "version"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->DeviceModel:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "model_device"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->Vendor:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "vendor"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->UUID:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "uuid"

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->DeviceId:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "device_id"

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->UserExperiments:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "test_buckets"

    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->AppLanguage:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "lang"

    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->DeviceTimeZone:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v10, Lkotlin/Pair;

    const-string v11, "time_zone"

    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->Date:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v11, Lkotlin/Pair;

    const-string v12, "date"

    invoke-direct {v11, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->LocationAccuracy:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v12, Lkotlin/Pair;

    const-string v13, "locacc"

    invoke-direct {v12, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->Locale:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v13, Lkotlin/Pair;

    const-string v14, "locale"

    invoke-direct {v13, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->NetworkType:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v14, Lkotlin/Pair;

    const-string v15, "connection"

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->NetworkProvider:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v16, v14

    const-string v14, "provider"

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->FontSize:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v17, v15

    const-string v15, "font_size"

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->Accessibility:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v18, v14

    const-string v14, "accessibility_enabled"

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->AccessibilityTalkBack:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v19, v15

    const-string v15, "explore_by_touch_enabled"

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->GpsEnabled:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v20, v14

    const-string v14, "gps_enabled"

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->Location:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v21, v15

    const-string v15, "location"

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->NavigatorInstalled:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v22, v14

    const-string v14, "yn"

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->AccessFineLocation:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v23, v15

    const-string v15, "ACCESS_FINE_LOCATION"

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->AccessCoarseLocation:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v24, v14

    const-string v14, "ACCESS_COARSE_LOCATION"

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->AccessBackgroundLocation:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v25, v15

    const-string v15, "ACCESS_BACKGROUND_LOCATION"

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->Region:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v26, v14

    const-string v14, "region"

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v14, v16

    move-object/from16 v26, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v26

    filled-new-array/range {v1 .. v25}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/utils/e;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/utils/e;->a:Ljava/util/Map;

    return-object v0
.end method
