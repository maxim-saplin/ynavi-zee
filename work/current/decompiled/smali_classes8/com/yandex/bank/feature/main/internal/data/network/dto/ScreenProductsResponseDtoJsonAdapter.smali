.class public final Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000cR\"\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000cR\"\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000cR\"\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
        "nullableDivDataDtoAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductScreenItemDto;",
        "listOfProductScreenItemDtoAtSkipFailingElementsAdapter",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;",
        "listOfProductDtoAtSkipFailingElementsAdapter",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/FullScreen;",
        "nullableListOfFullScreenAdapter",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;",
        "nullableListOfProductTooltipAdapter",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboarding;",
        "nullableListOfProductOnboardingAdapter",
        "feature-main-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final listOfProductDtoAtSkipFailingElementsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfProductScreenItemDtoAtSkipFailingElementsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductScreenItemDto;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableDivDataDtoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfFullScreenAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/FullScreen;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfProductOnboardingAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboarding;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfProductTooltipAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v7, "tooltips"

    const-string v8, "onboardings"

    const-string v3, "common_div_data"

    const-string v4, "screen_items"

    const-string v5, "products"

    const-string v6, "fullscreens"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    sget-object v3, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const-string v4, "commonDivData"

    const-class v5, Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    invoke-virtual {p1, v5, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;->nullableDivDataDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductScreenItemDto;

    aput-object v5, v4, v1

    const-class v5, Ljava/util/List;

    invoke-static {v5, v4}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v4

    new-instance v6, Lcom/yandex/bank/feature/savings/internal/network/dto/a;

    invoke-direct {v6, v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/a;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v7, "screenItems"

    invoke-virtual {p1, v4, v6, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;->listOfProductScreenItemDtoAtSkipFailingElementsAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;

    aput-object v6, v4, v1

    invoke-static {v5, v4}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v4

    new-instance v6, Lcom/yandex/bank/feature/savings/internal/network/dto/a;

    invoke-direct {v6, v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/a;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v6, "products"

    invoke-virtual {p1, v4, v0, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;->listOfProductDtoAtSkipFailingElementsAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v0, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/yandex/bank/feature/main/internal/data/network/dto/FullScreen;

    aput-object v4, v0, v1

    invoke-static {v5, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v4, "fullScreens"

    invoke-virtual {p1, v0, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;->nullableListOfFullScreenAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v0, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;

    aput-object v4, v0, v1

    invoke-static {v5, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v4, "tooltips"

    invoke-virtual {p1, v0, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;->nullableListOfProductTooltipAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v0, v2, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboarding;

    aput-object v2, v0, v1

    invoke-static {v5, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v1, "onboardings"

    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;->nullableListOfProductOnboardingAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    const-string v1, "screen_items"

    const-string v8, "screenItems"

    const-string v9, "products"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;->nullableListOfProductOnboardingAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;->nullableListOfProductTooltipAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;->nullableListOfFullScreenAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;->listOfProductDtoAtSkipFailingElementsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;->listOfProductScreenItemDtoAtSkipFailingElementsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8, v1, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;->nullableDivDataDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    new-instance v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;

    if-eqz v3, :cond_4

    if-eqz v4, :cond_3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_3
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {v8, v1, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "common_div_data"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;->nullableDivDataDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->getCommonDivData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "screen_items"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;->listOfProductScreenItemDtoAtSkipFailingElementsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->getScreenItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "products"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;->listOfProductDtoAtSkipFailingElementsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "fullscreens"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;->nullableListOfFullScreenAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->getFullScreens()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "tooltips"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;->nullableListOfProductTooltipAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->getTooltips()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "onboardings"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDtoJsonAdapter;->nullableListOfProductOnboardingAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->getOnboardings()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    const-string v1, "GeneratedJsonAdapter(ScreenProductsResponseDto)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/v;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
