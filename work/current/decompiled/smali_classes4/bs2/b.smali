.class public abstract synthetic Lbs2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$PhaseId;->values()[Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$PhaseId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$PhaseId;->SuggestsRequest:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$PhaseId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lbs2/b;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;->values()[Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;->Search:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;->CardResized:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;->ResultTapped:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;->CardScrolled:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;->CardClosed:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lbs2/b;->b:[I

    return-void
.end method
