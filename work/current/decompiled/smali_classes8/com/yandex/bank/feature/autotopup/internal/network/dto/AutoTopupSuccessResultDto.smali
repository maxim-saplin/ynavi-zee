.class public final Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003JQ\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;",
        "",
        "autoTopupId",
        "",
        "title",
        "description",
        "logo",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "firstButton",
        "Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;",
        "secondButton",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;)V",
        "getAutoTopupId",
        "()Ljava/lang/String;",
        "getDescription",
        "getFirstButton",
        "()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;",
        "getLogo",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "getSecondButton",
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
        "feature-autotopup_release"
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
.field private final autoTopupId:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final firstButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

.field private final logo:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final secondButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autotopup_id"
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
            name = "logo"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ok_button"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "second_button"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;",
            "Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->autoTopupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->logo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->firstButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    iput-object p6, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->secondButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->autoTopupId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->description:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->logo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->firstButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->secondButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->autoTopupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->description:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->logo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->firstButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->secondButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autotopup_id"
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
            name = "logo"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ok_button"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "second_button"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;",
            "Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;",
            ")",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->autoTopupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->autoTopupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->logo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->logo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->firstButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->firstButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->secondButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->secondButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAutoTopupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->autoTopupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstButton()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->firstButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    return-object v0
.end method

.method public final getLogo()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->logo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getSecondButton()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->secondButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->autoTopupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->description:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->logo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->firstButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->secondButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->autoTopupId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->logo:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->firstButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    iget-object v5, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSuccessResultDto;->secondButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    const-string v6, "AutoTopupSuccessResultDto(autoTopupId="

    const-string v7, ", title="

    const-string v8, ", description="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logo="

    const-string v6, ", firstButton="

    invoke-static {v0, v2, v1, v3, v6}, Lcom/yandex/bank/core/analytics/d;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
