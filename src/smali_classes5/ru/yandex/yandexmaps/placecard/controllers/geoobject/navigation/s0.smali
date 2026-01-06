.class public abstract synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->values()[Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->RESTAURANT:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->REGISTRATION:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->REGISTRATION_BOOKFORM:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->DOCTOR:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->GARAGE:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->BOOK_DRUGS:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v7, 0x7

    :try_start_6
    sget-object v8, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->TICKETS:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/s0;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->values()[Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v8, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->TO_MESTO:Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->ROSPHARM:Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->YCLIENTS:Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->GBOOKING:Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->MED_ME:Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->AUTO_RU:Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->YANDEX_BOOKFORM:Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->YANDEX_AFISHA:Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/s0;->b:[I

    return-void
.end method
