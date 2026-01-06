.class public final Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u000e\u0008\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JS\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;",
        "",
        "button",
        "Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;",
        "title",
        "",
        "description",
        "titleColor",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "descriptionColor",
        "background",
        "Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;",
        "(Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;)V",
        "getBackground",
        "()Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;",
        "getButton",
        "()Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;",
        "getDescription",
        "()Ljava/lang/String;",
        "getDescriptionColor",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "getTitle",
        "getTitleColor",
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
        "feature-card-impl_release"
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
.field private final background:Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;

.field private final button:Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;

.field private final description:Ljava/lang/String;

.field private final descriptionColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final titleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title_color"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description_color"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->button:Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->titleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->descriptionColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p6, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->background:Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;ILjava/lang/Object;)Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->button:Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->description:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->titleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->descriptionColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->background:Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->copy(Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;)Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->button:Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->titleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->descriptionColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->background:Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;)Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;
    .locals 8
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title_color"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description_color"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;",
            ")",
            "Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;-><init>(Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->button:Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->button:Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->titleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->titleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->descriptionColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->descriptionColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->background:Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->background:Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBackground()Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->background:Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;

    return-object v0
.end method

.method public final getButton()Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->button:Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->descriptionColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->titleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->button:Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->description:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->titleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->descriptionColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->background:Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->button:Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerButtonInfo;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->titleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->descriptionColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v5, p0, Lcom/yandex/bank/feature/card/internal/network/dto/NfcTokenizationBannerInfo;->background:Lcom/yandex/bank/feature/card/internal/network/dto/NfcBannerBackgroundInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "NfcTokenizationBannerInfo(button="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleColor="

    const-string v1, ", descriptionColor="

    invoke-static {v6, v2, v0, v3, v1}, Lcom/yandex/bank/core/analytics/d;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
