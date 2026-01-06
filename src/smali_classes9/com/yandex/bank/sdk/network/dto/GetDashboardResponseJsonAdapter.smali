.class public final Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000cR\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000cR\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000cR \u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000cR\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000cR\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u000cR\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
        "divDataDtoAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "Lcom/yandex/bank/sdk/network/dto/ScreenItem;",
        "listOfScreenItemAdapter",
        "Lcom/yandex/bank/sdk/network/dto/DashboardFullScreenResponse;",
        "nullableListOfDashboardFullScreenResponseAdapter",
        "",
        "nullableStringAdapter",
        "Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;",
        "dashboardBalanceModelAdapter",
        "Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;",
        "nullableDashboardNavigationItemModelAdapter",
        "Lcom/yandex/bank/sdk/network/dto/HeaderTopButtonsResponse;",
        "listOfHeaderTopButtonsResponseAdapter",
        "Lcom/yandex/bank/sdk/network/dto/CardInfo;",
        "nullableCardInfoAdapter",
        "Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;",
        "nullableDashboardBottomButtonAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final dashboardBalanceModelAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;",
            ">;"
        }
    .end annotation
.end field

.field private final divDataDtoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfHeaderTopButtonsResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/HeaderTopButtonsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfScreenItemAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/ScreenItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableCardInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/sdk/network/dto/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableDashboardBottomButtonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableDashboardNavigationItemModelAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfDashboardFullScreenResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/DashboardFullScreenResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v10, "card"

    const-string v11, "bottom_button"

    const-string v2, "common_div_data"

    const-string v3, "screen_items"

    const-string v4, "fullscreens"

    const-string v5, "agreement_id"

    const-string v6, "balance"

    const-string v7, "navigation_item"

    const-string v8, "header_top_buttons"

    const-string v9, "cursor"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    sget-object v2, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const-string v3, "commonDivData"

    const-class v4, Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    invoke-virtual {p1, v4, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->divDataDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v3, v1, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/yandex/bank/sdk/network/dto/ScreenItem;

    aput-object v4, v3, v0

    const-class v4, Ljava/util/List;

    invoke-static {v4, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    const-string v5, "screenItems"

    invoke-virtual {p1, v3, v2, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->listOfScreenItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v3, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/yandex/bank/sdk/network/dto/DashboardFullScreenResponse;

    aput-object v5, v3, v0

    invoke-static {v4, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    const-string v5, "fullScreens"

    invoke-virtual {p1, v3, v2, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->nullableListOfDashboardFullScreenResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v3, "agreementId"

    const-class v5, Ljava/lang/String;

    invoke-virtual {p1, v5, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v3, "balance"

    const-class v5, Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;

    invoke-virtual {p1, v5, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->dashboardBalanceModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v3, "navigationItem"

    const-class v5, Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;

    invoke-virtual {p1, v5, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->nullableDashboardNavigationItemModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/yandex/bank/sdk/network/dto/HeaderTopButtonsResponse;

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v1, "topButtons"

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->listOfHeaderTopButtonsResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "cardInfo"

    const-class v1, Lcom/yandex/bank/sdk/network/dto/CardInfo;

    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->nullableCardInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "bottomButton"

    const-class v1, Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;

    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->nullableDashboardBottomButtonAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v4

    const-string v15, "common_div_data"

    const-string v5, "commonDivData"

    move-object/from16 v17, v14

    const-string v14, "screen_items"

    move-object/from16 v18, v13

    const-string v13, "screenItems"

    move-object/from16 v19, v12

    const-string v12, "header_top_buttons"

    move-object/from16 v20, v10

    const-string v10, "topButtons"

    move-object/from16 v21, v8

    const-string v8, "balance"

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    iget-object v4, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->nullableDashboardBottomButtonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;

    :goto_1
    move-object/from16 v13, v18

    :goto_2
    move-object/from16 v12, v19

    :goto_3
    move-object/from16 v10, v20

    :goto_4
    move-object/from16 v8, v21

    goto :goto_0

    :pswitch_1
    iget-object v4, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->nullableCardInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/yandex/bank/sdk/network/dto/CardInfo;

    move-object/from16 v14, v17

    goto :goto_2

    :pswitch_2
    iget-object v4, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    goto :goto_3

    :pswitch_3
    iget-object v4, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->listOfHeaderTopButtonsResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_0

    :goto_5
    move-object/from16 v14, v17

    goto :goto_1

    :cond_0
    invoke-static {v10, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_4
    iget-object v4, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->nullableDashboardNavigationItemModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    goto :goto_4

    :pswitch_5
    iget-object v4, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->dashboardBalanceModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;

    if-eqz v9, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_6
    iget-object v3, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v10, v20

    const/16 v3, -0x9

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->nullableListOfDashboardFullScreenResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    goto :goto_5

    :pswitch_8
    iget-object v4, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->listOfScreenItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    goto :goto_5

    :cond_2
    invoke-static {v13, v14, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_9
    iget-object v2, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->divDataDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v5, v15, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/16 v4, -0x9

    if-ne v3, v4, :cond_9

    new-instance v3, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;

    if-eqz v2, :cond_8

    if-eqz v6, :cond_7

    if-eqz v9, :cond_6

    if-eqz v11, :cond_5

    move-object v4, v3

    move-object v5, v2

    move-object/from16 v8, v21

    move-object/from16 v10, v20

    move-object/from16 v12, v19

    move-object/from16 v13, v18

    move-object/from16 v14, v17

    invoke-direct/range {v4 .. v14}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/CardInfo;Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {v10, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {v13, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {v5, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_9
    iget-object v4, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v4, :cond_a

    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v33, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const-class v30, Lcom/yandex/bank/sdk/network/dto/CardInfo;

    const-class v31, Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;

    const-class v22, Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    const-class v23, Ljava/util/List;

    const-class v24, Ljava/util/List;

    const-class v25, Ljava/lang/String;

    const-class v26, Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;

    const-class v27, Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;

    const-class v28, Ljava/util/List;

    const-class v29, Ljava/lang/String;

    filled-new-array/range {v22 .. v33}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v16, v5

    const-class v5, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    :goto_6
    move-object v5, v4

    goto :goto_7

    :cond_a
    move-object/from16 v16, v5

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_e

    if-eqz v6, :cond_d

    if-eqz v9, :cond_c

    if-eqz v11, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    move-object v4, v2

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v21

    move-object v8, v9

    move-object/from16 v9, v20

    move-object v10, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move-object/from16 v13, v17

    filled-new-array/range {v4 .. v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;

    :goto_8
    return-object v3

    :cond_b
    invoke-static {v10, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_c
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {v13, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_e
    move-object/from16 v2, v16

    invoke-static {v2, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    check-cast p2, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "common_div_data"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->divDataDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->getCommonDivData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "screen_items"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->listOfScreenItemAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->getScreenItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "fullscreens"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->nullableListOfDashboardFullScreenResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->getFullScreens()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "agreement_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->getAgreementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "balance"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->dashboardBalanceModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->getBalance()Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "navigation_item"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->nullableDashboardNavigationItemModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->getNavigationItem()Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "header_top_buttons"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->listOfHeaderTopButtonsResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->getTopButtons()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "cursor"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->getCursor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "card"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->nullableCardInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->getCardInfo()Lcom/yandex/bank/sdk/network/dto/CardInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "bottom_button"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponseJsonAdapter;->nullableDashboardBottomButtonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->getBottomButton()Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;

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

    const/16 v0, 0x2a

    const-string v1, "GeneratedJsonAdapter(GetDashboardResponse)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/v;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
