.class public abstract synthetic Lcom/yandex/plus/home/feature/webviews/internal/container/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internal/overlap/ViewOverlappingDetector$State;->values()[Lcom/yandex/plus/home/feature/webviews/internal/overlap/ViewOverlappingDetector$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internal/overlap/ViewOverlappingDetector$State;->VIEW_IS_OVERLAPPED:Lcom/yandex/plus/home/feature/webviews/internal/overlap/ViewOverlappingDetector$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internal/overlap/ViewOverlappingDetector$State;->VIEW_IS_NOT_OVERLAPPED:Lcom/yandex/plus/home/feature/webviews/internal/overlap/ViewOverlappingDetector$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/container/s;->a:[I

    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;->values()[Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;->FULL:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;->CARD:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/container/s;->b:[I

    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;->values()[Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;->PERCENT:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;->FIXED:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/container/s;->c:[I

    return-void
.end method
