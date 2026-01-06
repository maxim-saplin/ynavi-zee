.class public abstract synthetic Lxr2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$PhaseId;->values()[Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$PhaseId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$PhaseId;->OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$PhaseId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$PhaseId;->LoadCategories:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$PhaseId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$PhaseId;->LoadImages:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$PhaseId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lxr2/b;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$InterruptReason;->values()[Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$InterruptReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$InterruptReason;->Navigated:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$InterruptReason;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lxr2/b;->b:[I

    return-void
.end method
