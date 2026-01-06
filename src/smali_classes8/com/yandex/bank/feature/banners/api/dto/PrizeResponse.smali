.class public final Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003JS\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;",
        "",
        "prizeProgress",
        "Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;",
        "title",
        "",
        "subtitle",
        "prizeThemes",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "Lcom/yandex/bank/feature/banners/api/dto/PrizeTheme;",
        "hint",
        "Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;",
        "action",
        "(Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;Ljava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getHint",
        "()Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;",
        "getPrizeProgress",
        "()Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;",
        "getPrizeThemes",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "getSubtitle",
        "getTitle",
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
        "feature-banners-api_release"
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
.field private final action:Ljava/lang/String;

.field private final hint:Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;

.field private final prizeProgress:Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;

.field private final prizeThemes:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Lcom/yandex/bank/feature/banners/api/dto/PrizeTheme;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "progress"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "themes"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hint_with_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Lcom/yandex/bank/feature/banners/api/dto/PrizeTheme;",
            ">;",
            "Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->prizeProgress:Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->subtitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->prizeThemes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    .line 6
    iput-object p5, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->hint:Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;

    .line 7
    iput-object p6, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->action:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v8, p6

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;-><init>(Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->prizeProgress:Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->subtitle:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->prizeThemes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->hint:Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->action:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->copy(Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;Ljava/lang/String;)Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->prizeProgress:Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Lcom/yandex/bank/feature/banners/api/dto/PrizeTheme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->prizeThemes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->hint:Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;Ljava/lang/String;)Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;
    .locals 8
    .param p1    # Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "progress"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "themes"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hint_with_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Lcom/yandex/bank/feature/banners/api/dto/PrizeTheme;",
            ">;",
            "Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;-><init>(Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->prizeProgress:Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;

    iget-object v3, p1, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->prizeProgress:Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->prizeThemes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->prizeThemes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->hint:Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->hint:Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->action:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->action:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getHint()Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->hint:Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;

    return-object v0
.end method

.method public final getPrizeProgress()Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->prizeProgress:Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;

    return-object v0
.end method

.method public final getPrizeThemes()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Lcom/yandex/bank/feature/banners/api/dto/PrizeTheme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->prizeThemes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->prizeProgress:Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->prizeThemes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->hint:Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->action:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->prizeProgress:Lcom/yandex/bank/feature/banners/api/dto/PrizeProgress;

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->subtitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->prizeThemes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v4, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->hint:Lcom/yandex/bank/feature/banners/api/dto/PrizeHintResponse;

    iget-object v5, p0, Lcom/yandex/bank/feature/banners/api/dto/PrizeResponse;->action:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PrizeResponse(prizeProgress="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prizeThemes="

    const-string v1, ", hint="

    invoke-static {v6, v2, v0, v3, v1}, Lcom/yandex/bank/core/analytics/d;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
