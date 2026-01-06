.class public abstract Lru/yandex/yandexmaps/messenger/j;
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
    .locals 24

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->OsVersion:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "a_entrypointuseragent"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->AppVersion:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "a_version"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->AppVersionName:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "a_appversion"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->DeviceModel:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "a_devicemodel"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->Vendor:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "a_producerdevice"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->UUID:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "a_uuid"

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->UserExperiments:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "a_experiment"

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->AppLanguage:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "a_language"

    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->DeviceTimeZone:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "a_timezone"

    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->LocationAccuracy:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v10, Lkotlin/Pair;

    const-string v11, "a_locationaccuracy"

    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->Locale:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v11, Lkotlin/Pair;

    const-string v12, "a_locale"

    invoke-direct {v11, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->NetworkType:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v12, Lkotlin/Pair;

    const-string v13, "a_network"

    invoke-direct {v12, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->NetworkProvider:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v13, Lkotlin/Pair;

    const-string v14, "a_provider"

    invoke-direct {v13, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->FontSize:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v14, Lkotlin/Pair;

    const-string v15, "a_fontsize"

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->Accessibility:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v16, v14

    const-string v14, "a_accessibility"

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->AccessibilityTalkBack:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v17, v15

    const-string v15, "a_voiceover"

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->GpsEnabled:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v18, v14

    const-string v14, "a_gps"

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->AccessFineLocation:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v19, v15

    const-string v15, "a_accessgeolocation"

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->AccessBackgroundLocation:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v20, v14

    const-string v14, "a_accessgeolocationdefault"

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->Location:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v21, v15

    const-string v15, "a_coordinate"

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->NavigatorInstalled:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v22, v14

    const-string v14, "a_navigator"

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->YandexUid:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v23, v15

    const-string v15, "a_uid"

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    filled-new-array/range {v1 .. v22}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/messenger/j;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/messenger/j;->a:Ljava/util/Map;

    return-object v0
.end method
