.class public final Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\rH\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH\u00c6\u0003Js\u0010\'\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0003\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u000e\u0008\u0003\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;",
        "",
        "totalBalance",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "title",
        "",
        "icon",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "interestHints",
        "",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;",
        "supportUrl",
        "savingsAccountsInfo",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;",
        "layout",
        "divkitWidgets",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;",
        "(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;Ljava/util/List;Ljava/util/List;)V",
        "getDivkitWidgets",
        "()Ljava/util/List;",
        "getIcon",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "getInterestHints",
        "getLayout",
        "getSavingsAccountsInfo",
        "()Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;",
        "getSupportUrl",
        "()Ljava/lang/String;",
        "getTitle",
        "getTotalBalance",
        "()Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-savings_release"
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
.field private final divkitWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;",
            ">;"
        }
    .end annotation
.end field

.field private final icon:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final interestHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final layout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final savingsAccountsInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;

.field private final supportUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final totalBalance:Lcom/yandex/bank/core/common/data/network/dto/Money;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_balance"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "icon"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_hints"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "support_url"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "savings_accounts_info"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "layout"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "divkit_widgets"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->totalBalance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->icon:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->interestHints:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->supportUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->savingsAccountsInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;

    iput-object p7, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->layout:Ljava/util/List;

    iput-object p8, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->divkitWidgets:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->totalBalance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->icon:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->interestHints:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->supportUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->savingsAccountsInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->layout:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->divkitWidgets:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->copy(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;Ljava/util/List;Ljava/util/List;)Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->totalBalance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->icon:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->interestHints:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->savingsAccountsInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->layout:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->divkitWidgets:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;Ljava/util/List;Ljava/util/List;)Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;
    .locals 10
    .param p1    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_balance"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "icon"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_hints"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "support_url"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "savings_accounts_info"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "layout"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "divkit_widgets"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;",
            ">;)",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;"
        }
    .end annotation

    new-instance v9, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;-><init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;Ljava/util/List;Ljava/util/List;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->totalBalance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->totalBalance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->icon:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->icon:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->interestHints:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->interestHints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->supportUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->supportUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->savingsAccountsInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->savingsAccountsInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->layout:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->layout:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->divkitWidgets:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->divkitWidgets:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDivkitWidgets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->divkitWidgets:Ljava/util/List;

    return-object v0
.end method

.method public final getIcon()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->icon:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getInterestHints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->interestHints:Ljava/util/List;

    return-object v0
.end method

.method public final getLayout()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->layout:Ljava/util/List;

    return-object v0
.end method

.method public final getSavingsAccountsInfo()Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->savingsAccountsInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;

    return-object v0
.end method

.method public final getSupportUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalBalance()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->totalBalance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->totalBalance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->icon:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->interestHints:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->supportUrl:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->savingsAccountsInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->layout:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->divkitWidgets:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->totalBalance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->icon:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->interestHints:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->supportUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->savingsAccountsInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->layout:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;->divkitWidgets:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DashboardDataResponse(totalBalance="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interestHints="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", savingsAccountsInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", divkitWidgets="

    const-string v1, ")"

    invoke-static {v8, v6, v0, v7, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->o(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
