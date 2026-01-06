.class public abstract synthetic Lru/yandex/yandexmaps/launch/handlers/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryEvent$OpenDiscoveryEventSource;->values()[Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryEvent$OpenDiscoveryEventSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryEvent$OpenDiscoveryEventSource;->DiscoveryFlowCollections:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryEvent$OpenDiscoveryEventSource;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryEvent$OpenDiscoveryEventSource;->RubricSuggest:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryEvent$OpenDiscoveryEventSource;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lru/yandex/yandexmaps/launch/handlers/di/a;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;->values()[Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;->DiscoveryFlowFeed:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;->FriendsProfile:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;->LkFotos:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v4, 0x4

    :try_start_5
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;->LkReviews:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v5, 0x5

    :try_start_6
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;->SocialFeed:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;->AiAgent:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lru/yandex/yandexmaps/launch/handlers/di/a;->b:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;->values()[Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;->MT:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;->NAVI:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;->TAXI:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;->REFUEL:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;->DISCOVERY:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v5, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lru/yandex/yandexmaps/launch/handlers/di/a;->c:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenModeEvent$Mode;->values()[Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenModeEvent$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenModeEvent$Mode;->NAVIGATOR:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenModeEvent$Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lru/yandex/yandexmaps/launch/handlers/di/a;->d:[I

    return-void
.end method
