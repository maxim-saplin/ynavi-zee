.class public abstract synthetic Lru/yandex/yandexmaps/controlsconfigurator/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$VerticalAlignment;->values()[Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$VerticalAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$VerticalAlignment;->UP:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$VerticalAlignment;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$VerticalAlignment;->MIDDLE:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$VerticalAlignment;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$VerticalAlignment;->DOWN:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$VerticalAlignment;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lru/yandex/yandexmaps/controlsconfigurator/impl/g;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$HorizontalAlignment;->values()[Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$HorizontalAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$HorizontalAlignment;->LEFT_COLON:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$HorizontalAlignment;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$HorizontalAlignment;->RIGHT_COLON:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$HorizontalAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$HorizontalAlignment;->MIDDLE_COLON:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$HorizontalAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lru/yandex/yandexmaps/controlsconfigurator/impl/g;->b:[I

    return-void
.end method
