.class public abstract synthetic Lru/yandex/yandexmaps/guidance/eco/service/started/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->values()[Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->STRAIGHT:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->LEFT:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->RIGHT:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->BACK:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->CROSSWALK:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->INTO_UNDERPASS:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->STAIRS_DOWN:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->INTO_OVERPASS:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    aput v4, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->STAIRS_UP:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    aput v4, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;->STAIRS:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    aput v4, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lru/yandex/yandexmaps/guidance/eco/service/started/p;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/MtGuidanceServiceManoeuvre;->values()[Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/MtGuidanceServiceManoeuvre;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/MtGuidanceServiceManoeuvre;->EXIT:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/MtGuidanceServiceManoeuvre;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/MtGuidanceServiceManoeuvre;->ENTRANCE:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/MtGuidanceServiceManoeuvre;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lru/yandex/yandexmaps/guidance/eco/service/started/p;->b:[I

    return-void
.end method
