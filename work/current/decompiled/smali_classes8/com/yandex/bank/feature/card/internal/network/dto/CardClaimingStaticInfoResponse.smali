.class public final Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003JG\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;",
        "",
        "pan",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;",
        "cvv",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;",
        "hintPan",
        "",
        "hintCvv",
        "themes",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;",
        "(Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V",
        "getCvv",
        "()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;",
        "getHintCvv",
        "()Ljava/lang/String;",
        "getHintPan",
        "getPan",
        "()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;",
        "getThemes",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final cvv:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;

.field private final hintCvv:Ljava/lang/String;

.field private final hintPan:Ljava/lang/String;

.field private final pan:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;

.field private final themes:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pan"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cvv"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promo_hint_pan"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promo_hint_cvv"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "themes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->pan:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->cvv:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->hintPan:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->hintCvv:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->themes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;ILjava/lang/Object;)Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->pan:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->cvv:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->hintPan:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->hintCvv:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->themes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->copy(Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->pan:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->cvv:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->hintPan:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->hintCvv:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->themes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;
    .locals 7
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pan"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cvv"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promo_hint_pan"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promo_hint_cvv"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "themes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;",
            ">;)",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;-><init>(Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->pan:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->pan:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->cvv:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->cvv:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->hintPan:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->hintPan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->hintCvv:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->hintCvv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->themes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->themes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCvv()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->cvv:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;

    return-object v0
.end method

.method public final getHintCvv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->hintCvv:Ljava/lang/String;

    return-object v0
.end method

.method public final getHintPan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->hintPan:Ljava/lang/String;

    return-object v0
.end method

.method public final getPan()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->pan:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;

    return-object v0
.end method

.method public final getThemes()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->themes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->pan:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->cvv:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->hintPan:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->hintCvv:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->themes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->pan:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->cvv:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->hintPan:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->hintCvv:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->themes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CardClaimingStaticInfoResponse(pan="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cvv="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hintPan="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hintCvv="

    const-string v1, ", themes="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
