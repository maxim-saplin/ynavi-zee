.class public final Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0010\u0008\u0001\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0011\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010-\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u008b\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000e\u0008\u0003\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001J\u0013\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u000207H\u00d6\u0001J\t\u00108\u001a\u00020\nH\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#\u00a8\u00069"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;",
        "",
        "commonDivData",
        "Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
        "screenItems",
        "",
        "Lcom/yandex/bank/sdk/network/dto/ScreenItem;",
        "fullScreens",
        "Lcom/yandex/bank/sdk/network/dto/DashboardFullScreenResponse;",
        "agreementId",
        "",
        "balance",
        "Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;",
        "navigationItem",
        "Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;",
        "topButtons",
        "Lcom/yandex/bank/sdk/network/dto/HeaderTopButtonsResponse;",
        "cursor",
        "cardInfo",
        "Lcom/yandex/bank/sdk/network/dto/CardInfo;",
        "bottomButton",
        "Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;",
        "(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/CardInfo;Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;)V",
        "getAgreementId",
        "()Ljava/lang/String;",
        "getBalance",
        "()Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;",
        "getBottomButton",
        "()Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;",
        "getCardInfo",
        "()Lcom/yandex/bank/sdk/network/dto/CardInfo;",
        "getCommonDivData",
        "()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
        "getCursor",
        "getFullScreens",
        "()Ljava/util/List;",
        "getNavigationItem",
        "()Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;",
        "getScreenItems",
        "getTopButtons",
        "component1",
        "component10",
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
        "bank-sdk_release"
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
.field private final agreementId:Ljava/lang/String;

.field private final balance:Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;

.field private final bottomButton:Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;

.field private final cardInfo:Lcom/yandex/bank/sdk/network/dto/CardInfo;

.field private final commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

.field private final cursor:Ljava/lang/String;

.field private final fullScreens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/DashboardFullScreenResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationItem:Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;

.field private final screenItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/ScreenItem;",
            ">;"
        }
    .end annotation
.end field

.field private final topButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/HeaderTopButtonsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/CardInfo;Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;)V
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
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fullscreens"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "balance"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "navigation_item"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header_top_buttons"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cursor"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/sdk/network/dto/CardInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bottom_button"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/ScreenItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/DashboardFullScreenResponse;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;",
            "Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/HeaderTopButtonsResponse;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/CardInfo;",
            "Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->screenItems:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->fullScreens:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->agreementId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->balance:Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;

    .line 7
    iput-object p6, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->navigationItem:Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;

    .line 8
    iput-object p7, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->topButtons:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->cursor:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->cardInfo:Lcom/yandex/bank/sdk/network/dto/CardInfo;

    .line 11
    iput-object p10, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->bottomButton:Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/CardInfo;Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 12
    invoke-direct/range {v1 .. v11}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/CardInfo;Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/CardInfo;Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->screenItems:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->fullScreens:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->agreementId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->balance:Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->navigationItem:Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->topButtons:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->cursor:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->cardInfo:Lcom/yandex/bank/sdk/network/dto/CardInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->bottomButton:Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->copy(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/CardInfo;Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;)Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    return-object v0
.end method

.method public final component10()Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->bottomButton:Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/ScreenItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->screenItems:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/DashboardFullScreenResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->fullScreens:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->balance:Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->navigationItem:Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/HeaderTopButtonsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->topButtons:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/yandex/bank/sdk/network/dto/CardInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->cardInfo:Lcom/yandex/bank/sdk/network/dto/CardInfo;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/CardInfo;Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;)Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;
    .locals 12
    .param p1    # Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "common_div_data"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "screen_items"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fullscreens"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "balance"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "navigation_item"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header_top_buttons"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cursor"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/sdk/network/dto/CardInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bottom_button"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/ScreenItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/DashboardFullScreenResponse;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;",
            "Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/HeaderTopButtonsResponse;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/CardInfo;",
            "Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;",
            ")",
            "Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;"
        }
    .end annotation

    new-instance v11, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/CardInfo;Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->screenItems:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->screenItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->fullScreens:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->fullScreens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->agreementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->agreementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->balance:Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->balance:Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->navigationItem:Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->navigationItem:Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->topButtons:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->topButtons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->cursor:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->cursor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->cardInfo:Lcom/yandex/bank/sdk/network/dto/CardInfo;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->cardInfo:Lcom/yandex/bank/sdk/network/dto/CardInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->bottomButton:Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->bottomButton:Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAgreementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalance()Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->balance:Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;

    return-object v0
.end method

.method public final getBottomButton()Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->bottomButton:Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;

    return-object v0
.end method

.method public final getCardInfo()Lcom/yandex/bank/sdk/network/dto/CardInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->cardInfo:Lcom/yandex/bank/sdk/network/dto/CardInfo;

    return-object v0
.end method

.method public final getCommonDivData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/DashboardFullScreenResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->fullScreens:Ljava/util/List;

    return-object v0
.end method

.method public final getNavigationItem()Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->navigationItem:Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;

    return-object v0
.end method

.method public final getScreenItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/ScreenItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->screenItems:Ljava/util/List;

    return-object v0
.end method

.method public final getTopButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/HeaderTopButtonsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->topButtons:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->screenItems:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->fullScreens:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->agreementId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->balance:Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->navigationItem:Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->topButtons:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->cursor:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->cardInfo:Lcom/yandex/bank/sdk/network/dto/CardInfo;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/CardInfo;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->bottomButton:Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->commonDivData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->screenItems:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->fullScreens:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->agreementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->balance:Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;

    iget-object v5, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->navigationItem:Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;

    iget-object v6, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->topButtons:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->cursor:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->cardInfo:Lcom/yandex/bank/sdk/network/dto/CardInfo;

    iget-object v9, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->bottomButton:Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "GetDashboardResponse(commonDivData="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenItems="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullScreens="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", agreementId="

    const-string v1, ", balance="

    invoke-static {v0, v3, v1, v10, v2}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationItem="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topButtons="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    const-string v1, ", cardInfo="

    invoke-static {v0, v7, v1, v10, v6}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomButton="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
