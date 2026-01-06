.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x2

.field private static final b:I = 0x0

.field private static final c:I = 0x7fffffff


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroupingConfig$TaxiConfig;Lej2/w;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/w;
    .locals 10

    invoke-virtual {p1}, Lej2/w;->o()Lzh2/n0;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/n0;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteFeaturesManager$TaxiMultimodalFeatures$TaxiMultimodalConfig;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/b0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const v2, 0x7fffffff

    const/4 v3, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/u;

    invoke-virtual {p1}, Lej2/w;->o()Lzh2/n0;

    move-result-object v1

    invoke-virtual {v1}, Lzh2/n0;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lej2/w;->n()Lzh2/m0;

    move-result-object v1

    invoke-virtual {v1}, Lzh2/m0;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    move v6, v3

    invoke-virtual {p1}, Lej2/w;->o()Lzh2/n0;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/n0;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    move v7, v2

    move-object v4, v0

    move v8, p2

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/u;-><init>(IIIZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroupingConfig$TaxiConfig;)V

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/v;

    invoke-virtual {p1}, Lej2/w;->n()Lzh2/m0;

    move-result-object v1

    invoke-virtual {v1}, Lzh2/m0;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    invoke-virtual {p1}, Lej2/w;->o()Lzh2/n0;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/n0;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_7
    invoke-direct {v0, v3, v2, p2, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/v;-><init>(IIZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroupingConfig$TaxiConfig;)V

    :goto_3
    return-object v0
.end method
