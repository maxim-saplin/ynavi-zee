.class public abstract Loy1/c;
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
    .locals 23

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->OsVersion:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "os_version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->AppVersion:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "app_version"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->DeviceModel:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "model_device"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->Vendor:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "vendor"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->UUID:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "uuid"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->UserExperiments:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "test_buckets"

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->AppLanguage:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "lang"

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->DeviceTimeZone:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "time_zone"

    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->LocationAccuracy:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "locacc"

    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->Locale:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v10, Lkotlin/Pair;

    const-string v11, "locale"

    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->NetworkType:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v11, Lkotlin/Pair;

    const-string v12, "connection"

    invoke-direct {v11, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->NetworkProvider:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v12, Lkotlin/Pair;

    const-string v13, "provider"

    invoke-direct {v12, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->FontSize:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v13, Lkotlin/Pair;

    const-string v14, "font_size"

    invoke-direct {v13, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->Accessibility:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v14, Lkotlin/Pair;

    const-string v15, "accessibility_enabled"

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->AccessibilityTalkBack:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v16, v14

    const-string v14, "explore_by_touch_enabled"

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->GpsEnabled:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v17, v15

    const-string v15, "gps_enabled"

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->AccessCoarseLocation:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v18, v14

    const-string v14, "ACCESS_COARSE_LOCATION"

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->AccessFineLocation:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v19, v15

    const-string v15, "ACCESS_FINE_LOCATION"

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;->AccessBackgroundLocation:Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v20, v14

    const-string v14, "ACCESS_BACKGROUND_LOCATION"

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

    move-object/from16 v0, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    filled-new-array/range {v1 .. v21}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Loy1/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Loy1/b;)Ljava/util/Map;
    .locals 6

    invoke-virtual {p0}, Loy1/b;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Loy1/c;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const-string v4, "_"

    const-string v5, "-"

    invoke-static {v2, v4, v5, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-webview-techinfo-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
