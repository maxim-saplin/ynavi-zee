.class public abstract synthetic Las2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$PhaseId;->values()[Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$PhaseId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$PhaseId;->OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$PhaseId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$PhaseId;->ContentLoaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$PhaseId;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$PhaseId;->ImagesLoaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$PhaseId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Las2/b;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$InterruptReason;->values()[Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$InterruptReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$InterruptReason;->CardClosed:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$InterruptReason;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$InterruptReason;->CardResized:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$InterruptReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$InterruptReason;->CardScrolled:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$InterruptReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Las2/b;->b:[I

    return-void
.end method
