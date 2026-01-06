.class public final Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010*\u001a\u00020\u000cH\u00c6\u0003J\t\u0010+\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0083\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u000202H\u00d6\u0001J\t\u00103\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016\u00a8\u00064"
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;",
        "",
        "id",
        "",
        "groupId",
        "title",
        "imageUrl",
        "caption",
        "points",
        "",
        "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoPointResponse;",
        "acquireCardButton",
        "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;",
        "claimCardButton",
        "applicationId",
        "agreement",
        "skin",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;)V",
        "getAcquireCardButton",
        "()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;",
        "getAgreement",
        "()Ljava/lang/String;",
        "getApplicationId",
        "getCaption",
        "getClaimCardButton",
        "getGroupId",
        "getId",
        "getImageUrl",
        "getPoints",
        "()Ljava/util/List;",
        "getSkin",
        "()Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;",
        "getTitle",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field private final acquireCardButton:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

.field private final agreement:Ljava/lang/String;

.field private final applicationId:Ljava/lang/String;

.field private final caption:Ljava/lang/String;

.field private final claimCardButton:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

.field private final groupId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoPointResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promo_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image_url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "caption"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "points"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "acquire_card_button"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "claim_card_button"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "application_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card_skin"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoPointResponse;",
            ">;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->groupId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->imageUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->caption:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->points:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->acquireCardButton:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    iput-object p8, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->claimCardButton:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    iput-object p9, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->applicationId:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->agreement:Ljava/lang/String;

    iput-object p11, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;ILjava/lang/Object;)Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->groupId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->imageUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->caption:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->points:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->acquireCardButton:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->claimCardButton:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->applicationId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->agreement:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;)Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->agreement:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoPointResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->points:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->acquireCardButton:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    return-object v0
.end method

.method public final component8()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->claimCardButton:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;)Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promo_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image_url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "caption"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "points"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "acquire_card_button"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "claim_card_button"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "application_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card_skin"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoPointResponse;",
            ">;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;",
            ")",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;"
        }
    .end annotation

    new-instance v12, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->caption:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->caption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->points:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->points:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->acquireCardButton:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->acquireCardButton:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->claimCardButton:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->claimCardButton:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->applicationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->applicationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->agreement:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->agreement:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAcquireCardButton()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->acquireCardButton:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    return-object v0
.end method

.method public final getAgreement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->agreement:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaimCardButton()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->claimCardButton:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoPointResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->points:Ljava/util/List;

    return-object v0
.end method

.method public final getSkin()Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->groupId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->imageUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->caption:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->points:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->acquireCardButton:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->claimCardButton:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->applicationId:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->agreement:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->groupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->imageUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->caption:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->points:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->acquireCardButton:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    iget-object v7, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->claimCardButton:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    iget-object v8, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->applicationId:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->agreement:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->skin:Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    const-string v11, "BankCardPromoResponse(id="

    const-string v12, ", groupId="

    const-string v13, ", title="

    invoke-static {v11, v0, v12, v1, v13}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl="

    const-string v11, ", caption="

    invoke-static {v0, v2, v1, v3, v11}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", points="

    const-string v2, ", acquireCardButton="

    invoke-static {v4, v1, v2, v0, v5}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", claimCardButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", agreement="

    const-string v2, ", skin="

    invoke-static {v0, v8, v1, v9, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
