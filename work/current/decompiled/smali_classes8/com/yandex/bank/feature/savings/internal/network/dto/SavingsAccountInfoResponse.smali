.class public final Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008:\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u00f9\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0008\u0001\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u000e\u0008\u0001\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\u000e\u0008\u0001\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0012\u00a2\u0006\u0002\u0010#J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000f\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000f\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010 H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0012H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010R\u001a\u00020\u0008H\u00c6\u0003J\t\u0010S\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010U\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010:J\u000b\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0082\u0002\u0010X\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000e\u0008\u0003\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u000e\u0008\u0003\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00122\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00032\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010 2\u000e\u0008\u0003\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0012H\u00c6\u0001\u00a2\u0006\u0002\u0010YJ\u0013\u0010Z\u001a\u00020\u000c2\u0008\u0010[\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\\\u001a\u00020]H\u00d6\u0001J\t\u0010^\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0013\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\'R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u00089\u0010:R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00108R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010/R\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00108R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00108R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00108R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\'R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010/R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00108\u00a8\u0006_"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;",
        "",
        "title",
        "",
        "subtitle",
        "accountType",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;",
        "balance",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "interest",
        "interestHint",
        "interestLocked",
        "",
        "interestPaymentTerm",
        "target",
        "buttonGroup",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;",
        "layout",
        "",
        "detailsDataWidget",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;",
        "documentsWidget",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;",
        "closeAccountWidget",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;",
        "divkitWidgets",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;",
        "interestDataWidget",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;",
        "selectedThemeId",
        "supportUrl",
        "incomeWidget",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;",
        "themes",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;Ljava/util/List;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;Ljava/util/List;Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;Ljava/util/List;)V",
        "getAccountType",
        "()Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;",
        "getBalance",
        "()Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "getButtonGroup",
        "()Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;",
        "getCloseAccountWidget",
        "()Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;",
        "getDetailsDataWidget",
        "()Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;",
        "getDivkitWidgets",
        "()Ljava/util/List;",
        "getDocumentsWidget",
        "()Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;",
        "getIncomeWidget",
        "()Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;",
        "getInterest",
        "getInterestDataWidget",
        "()Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;",
        "getInterestHint",
        "()Ljava/lang/String;",
        "getInterestLocked",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getInterestPaymentTerm",
        "getLayout",
        "getSelectedThemeId",
        "getSubtitle",
        "getSupportUrl",
        "getTarget",
        "getThemes",
        "getTitle",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;Ljava/util/List;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;Ljava/util/List;Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;Ljava/util/List;)Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;",
        "equals",
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
.field private final accountType:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;

.field private final balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final buttonGroup:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;

.field private final closeAccountWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;

.field private final detailsDataWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;

.field private final divkitWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;",
            ">;"
        }
    .end annotation
.end field

.field private final documentsWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;

.field private final incomeWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;

.field private final interest:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final interestDataWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;

.field private final interestHint:Ljava/lang/String;

.field private final interestLocked:Ljava/lang/Boolean;

.field private final interestPaymentTerm:Ljava/lang/String;

.field private final layout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedThemeId:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final supportUrl:Ljava/lang/String;

.field private final target:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final themes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;Ljava/util/List;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;Ljava/util/List;Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "account_type"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "balance"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_hint"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_locked"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_payment_term"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "target"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button_group"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "layout"
        .end annotation
    .end param
    .param p12    # Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "details_data"
        .end annotation
    .end param
    .param p13    # Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "documents"
        .end annotation
    .end param
    .param p14    # Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "close_account"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "divkit_widgets"
        .end annotation
    .end param
    .param p16    # Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_data"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "theme_id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "support_url"
        .end annotation
    .end param
    .param p19    # Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "income_data"
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "themes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;",
            ">;",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->title:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->subtitle:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->accountType:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interest:Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestHint:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestLocked:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestPaymentTerm:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->target:Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->buttonGroup:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->layout:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->detailsDataWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->documentsWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->closeAccountWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->divkitWidgets:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestDataWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->selectedThemeId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->supportUrl:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->incomeWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->themes:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;Ljava/util/List;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;Ljava/util/List;Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->subtitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->accountType:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interest:Lcom/yandex/bank/core/common/data/network/dto/Money;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestHint:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestLocked:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestPaymentTerm:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->target:Lcom/yandex/bank/core/common/data/network/dto/Money;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->buttonGroup:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->layout:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->detailsDataWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->documentsWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->closeAccountWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->divkitWidgets:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestDataWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->selectedThemeId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->supportUrl:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->incomeWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->themes:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;Ljava/util/List;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;Ljava/util/List;Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;Ljava/util/List;)Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->buttonGroup:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->layout:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->detailsDataWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;

    return-object v0
.end method

.method public final component13()Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->documentsWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;

    return-object v0
.end method

.method public final component14()Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->closeAccountWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->divkitWidgets:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestDataWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->selectedThemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->incomeWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->themes:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->accountType:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interest:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestHint:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestLocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestPaymentTerm:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->target:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;Ljava/util/List;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;Ljava/util/List;Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;Ljava/util/List;)Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "account_type"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "balance"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_hint"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_locked"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_payment_term"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "target"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button_group"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "layout"
        .end annotation
    .end param
    .param p12    # Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "details_data"
        .end annotation
    .end param
    .param p13    # Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "documents"
        .end annotation
    .end param
    .param p14    # Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "close_account"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "divkit_widgets"
        .end annotation
    .end param
    .param p16    # Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_data"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "theme_id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "support_url"
        .end annotation
    .end param
    .param p19    # Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "income_data"
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "themes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/DivkitWidgetDto;",
            ">;",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;",
            ">;)",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    new-instance v21, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;Ljava/util/List;Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;Ljava/util/List;Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;Ljava/util/List;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->accountType:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->accountType:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interest:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interest:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestHint:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestHint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestLocked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestLocked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestPaymentTerm:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestPaymentTerm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->target:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->target:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->buttonGroup:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->buttonGroup:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->layout:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->layout:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->detailsDataWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->detailsDataWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->documentsWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->documentsWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->closeAccountWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->closeAccountWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->divkitWidgets:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->divkitWidgets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestDataWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestDataWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->selectedThemeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->selectedThemeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->supportUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->supportUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->incomeWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->incomeWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->themes:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->themes:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAccountType()Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->accountType:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;

    return-object v0
.end method

.method public final getBalance()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getButtonGroup()Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->buttonGroup:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;

    return-object v0
.end method

.method public final getCloseAccountWidget()Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->closeAccountWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;

    return-object v0
.end method

.method public final getDetailsDataWidget()Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->detailsDataWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;

    return-object v0
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

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->divkitWidgets:Ljava/util/List;

    return-object v0
.end method

.method public final getDocumentsWidget()Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->documentsWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;

    return-object v0
.end method

.method public final getIncomeWidget()Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->incomeWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;

    return-object v0
.end method

.method public final getInterest()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interest:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getInterestDataWidget()Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestDataWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;

    return-object v0
.end method

.method public final getInterestHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestLocked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestLocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInterestPaymentTerm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestPaymentTerm:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->layout:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedThemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->selectedThemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->target:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getThemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->themes:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->subtitle:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->accountType:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v2, v0, v1}, Ln81/b;->b(Lcom/yandex/bank/core/common/data/network/dto/Money;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interest:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v2, v0, v1}, Ln81/b;->b(Lcom/yandex/bank/core/common/data/network/dto/Money;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestHint:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestLocked:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestPaymentTerm:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->target:Lcom/yandex/bank/core/common/data/network/dto/Money;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->buttonGroup:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->layout:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->detailsDataWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->documentsWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->closeAccountWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->divkitWidgets:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestDataWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->selectedThemeId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->supportUrl:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->incomeWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->themes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->subtitle:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->accountType:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountTypeDto;

    iget-object v4, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v5, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interest:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v6, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestHint:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestLocked:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestPaymentTerm:Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->target:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v10, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->buttonGroup:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountActionButtonGroupDto;

    iget-object v11, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->layout:Ljava/util/List;

    iget-object v12, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->detailsDataWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/AccountDetailsDataDto;

    iget-object v13, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->documentsWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/DocumentsWidgetDto;

    iget-object v14, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->closeAccountWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/CloseAccountButtonDto;

    iget-object v15, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->divkitWidgets:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->interestDataWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/InterestDataDto;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->selectedThemeId:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->supportUrl:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->incomeWidget:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsIncomeWidgetDto;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;->themes:Ljava/util/List;

    const-string v0, "SavingsAccountInfoResponse(title="

    move-object/from16 v21, v15

    const-string v15, ", subtitle="

    move-object/from16 v22, v14

    const-string v14, ", accountType="

    invoke-static {v0, v1, v15, v2, v14}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestPaymentTerm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsDataWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentsWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeAccountWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", divkitWidgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestDataWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedThemeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportUrl="

    const-string v2, ", incomeWidget="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", themes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
