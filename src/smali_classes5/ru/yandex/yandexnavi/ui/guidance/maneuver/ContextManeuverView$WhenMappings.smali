.class public final synthetic Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;->values()[Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;->SINGLE_UPCOMING_ANNOTATION:Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;->ALLOW_NEXT_UPCOMING_ANNOTATION_WITH_DIRECTION_SIGNS:Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;->values()[Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;->None:Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;->NextManeuver:Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;->ExitNumber:Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;->NextManeuverWide:Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
