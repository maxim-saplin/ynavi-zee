.class public abstract synthetic Lru/yandex/yandexmaps/search/internal/results/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;->values()[Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;->RESTAURANT:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/p8;->a:[I

    invoke-static {}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->values()[Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->RATINGS:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->PHOTOS:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->VIDEOS:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->SUGGEST_RATING:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/p8;->b:[I

    return-void
.end method
