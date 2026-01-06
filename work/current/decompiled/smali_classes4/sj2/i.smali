.class public final Lsj2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsj2/i;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lsj2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsj2/i;->a:Lsj2/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->ACCIDENT:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->RECONSTRUCTION:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->CHAT:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->CLOSED:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->DANGER:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->OVERTAKING_DANGER:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->PEDESTRIAN_DANGER:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->CROSS_ROAD_DANGER:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->SCHOOL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->DRAWBRIDGE:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->OTHER:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->SPEED_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->NO_STOPPING_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->LANE_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->ROAD_MARKING_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->MOBILE_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->TRAFFIC_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    sget-object v18, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->POLICE_PATROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    sget-object v19, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->CROSS_ROAD_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    sget-object v20, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->FEEDBACK:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    filled-new-array/range {v1 .. v20}, [Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsj2/i;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    sget-object v0, Lsj2/i;->b:Ljava/util/List;

    return-object v0
.end method
