.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a0;

    return-void
.end method

.method public static a(Lej2/w;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/w;
    .locals 3

    invoke-virtual {p0}, Lej2/w;->o()Lzh2/n0;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/n0;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteFeaturesManager$TaxiMultimodalFeatures$TaxiMultimodalConfig;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/z;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroupingConfig$TaxiConfig;->IF_NO_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroupingConfig$TaxiConfig;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroupingConfig$TaxiConfig;->SHOW:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroupingConfig$TaxiConfig;

    goto :goto_1

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroupingConfig$TaxiConfig;->IF_NO_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroupingConfig$TaxiConfig;

    goto :goto_1

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroupingConfig$TaxiConfig;->SHOW:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroupingConfig$TaxiConfig;

    :goto_1
    invoke-static {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/c0;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroupingConfig$TaxiConfig;Lej2/w;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/w;

    move-result-object p0

    return-object p0
.end method
