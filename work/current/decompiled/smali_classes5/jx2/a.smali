.class public abstract synthetic Ljx2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->values()[Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ALWAYS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ADS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->FULL_CARD:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->MINI_CARD:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->CUSTOM:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Ljx2/a;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;->values()[Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v4, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;->AFTER_EATS:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;->BEFORE_EATS:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;->AFTER_SHARE_OR_ROUTE:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Ljx2/a;->b:[I

    return-void
.end method
