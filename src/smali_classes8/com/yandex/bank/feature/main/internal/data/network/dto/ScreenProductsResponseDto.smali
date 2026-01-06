.class public final Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bg\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005H\u00c6\u0003Jk\u0010\u001e\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0010\u0008\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00052\u0010\u0008\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00052\u0010\u0008\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;",
        "",
        "commonDivData",
        "Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
        "screenItems",
        "",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductScreenItemDto;",
        "products",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;",
        "fullScreens",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/FullScreen;",
        "tooltips",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;",
        "onboardings",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboarding;",
        "(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getCommonDivData",
        "()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
        "getFullScreens",
        "()Ljava/util/List;",
        "getOnboardings",
        "getProducts",
        "getScreenItems",
        "getTooltips",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

.field private final fullScreens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/FullScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboarding;",
            ">;"
        }
    .end annotation
.end field

.field private final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;",
            ">;"
        }
    .end annotation
.end field

.field private final screenItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductScreenItemDto;",
            ">;"
        }
    .end annotation
.end field

.field private final tooltips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "common_div_data"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "screen_items"
        .end annotation

        .annotation runtime Lcom/yandex/bank/core/common/data/network/adapters/SkipFailingElements;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "products"
        .end annotation

        .annotation runtime Lcom/yandex/bank/core/common/data/network/adapters/SkipFailingElements;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fullscreens"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltips"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "onboardings"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductScreenItemDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/FullScreen;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboarding;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->screenItems:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->products:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->fullScreens:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->tooltips:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->onboardings:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->screenItems:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->products:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->fullScreens:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->tooltips:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->onboardings:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->copy(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductScreenItemDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->screenItems:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->products:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/FullScreen;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->fullScreens:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->tooltips:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboarding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->onboardings:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;
    .locals 8
    .param p1    # Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "common_div_data"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "screen_items"
        .end annotation

        .annotation runtime Lcom/yandex/bank/core/common/data/network/adapters/SkipFailingElements;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "products"
        .end annotation

        .annotation runtime Lcom/yandex/bank/core/common/data/network/adapters/SkipFailingElements;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fullscreens"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltips"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "onboardings"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductScreenItemDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/FullScreen;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboarding;",
            ">;)",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->screenItems:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->screenItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->products:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->products:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->fullScreens:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->fullScreens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->tooltips:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->tooltips:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->onboardings:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->onboardings:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCommonDivData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    return-object v0
.end method

.method public final getFullScreens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/FullScreen;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->fullScreens:Ljava/util/List;

    return-object v0
.end method

.method public final getOnboardings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboarding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->onboardings:Ljava/util/List;

    return-object v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->products:Ljava/util/List;

    return-object v0
.end method

.method public final getScreenItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductScreenItemDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->screenItems:Ljava/util/List;

    return-object v0
.end method

.method public final getTooltips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->tooltips:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->screenItems:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->products:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->fullScreens:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->tooltips:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->onboardings:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->screenItems:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->products:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->fullScreens:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->tooltips:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->onboardings:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ScreenProductsResponseDto(commonDivData="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenItems="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", products="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fullScreens="

    const-string v1, ", tooltips="

    invoke-static {v6, v2, v0, v3, v1}, Ln81/b;->D(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v0, ", onboardings="

    const-string v1, ")"

    invoke-static {v6, v4, v0, v5, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->o(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
