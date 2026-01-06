.class public abstract synthetic Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerType;->values()[Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerType;->ACTIVE:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerType;->OFFER:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/y;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;->values()[Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;->WHITE:Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;->BLUE:Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;->RED:Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/y;->b:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;->values()[Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;->SECONDARY:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/y;->c:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/LogoBackgroundColor;->values()[Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/LogoBackgroundColor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/LogoBackgroundColor;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/LogoBackgroundColor;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/LogoBackgroundColor;->ADDITIONAL:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/LogoBackgroundColor;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/y;->d:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareButtonStyle;->values()[Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareButtonStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareButtonStyle;->COLOR_BG:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareButtonStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareButtonStyle;->SECONDARY:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareButtonStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/y;->e:[I

    return-void
.end method
