.class public abstract synthetic Lsh2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/PanelBorderEnablement;->values()[Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/PanelBorderEnablement;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/PanelBorderEnablement;->ENABLE:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/PanelBorderEnablement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/PanelBorderEnablement;->DISABLE:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/PanelBorderEnablement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/PanelBorderEnablement;->DO_NOT_CHANGE:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/PanelBorderEnablement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lsh2/f;->a:[I

    return-void
.end method
