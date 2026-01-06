.class public final Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;,
        Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0002?@B\u009b\u0001\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\t\u00104\u001a\u00020\tH\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\t\u00106\u001a\u00020\rH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u009f\u0001\u00109\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010:\u001a\u00020\u000b2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020=H\u00d6\u0001J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010!R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;",
        "",
        "title",
        "",
        "description",
        "amount",
        "logo",
        "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;",
        "status",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;",
        "isLogoWithStatus",
        "",
        "primaryButton",
        "Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;",
        "secondaryButton",
        "failedPaymentId",
        "loadingData",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;",
        "autotopup",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;",
        "autofund",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;",
        "agreementId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;ZLcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;Ljava/lang/String;)V",
        "getAgreementId",
        "()Ljava/lang/String;",
        "getAmount",
        "getAutofund",
        "()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;",
        "getAutotopup",
        "()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;",
        "getDescription",
        "getFailedPaymentId",
        "()Z",
        "getLoadingData",
        "()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;",
        "getLogo",
        "()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;",
        "getPrimaryButton",
        "()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;",
        "getSecondaryButton",
        "getStatus",
        "()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;",
        "getTitle",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
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
        "other",
        "hashCode",
        "",
        "toString",
        "LoadingData",
        "Status",
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
.field private final agreementId:Ljava/lang/String;

.field private final amount:Ljava/lang/String;

.field private final autofund:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;

.field private final autotopup:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

.field private final description:Ljava/lang/String;

.field private final failedPaymentId:Ljava/lang/String;

.field private final isLogoWithStatus:Z

.field private final loadingData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;

.field private final logo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

.field private final secondaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

.field private final status:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;ZLcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "amount"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "logo"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_logo_with_status"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primary_button"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "secondary_button"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "failed_payment_id"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "loading_info"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autotopup"
        .end annotation
    .end param
    .param p12    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autofund"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;",
            "Z",
            "Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;",
            "Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->amount:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->logo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->status:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;

    iput-boolean p6, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->isLogoWithStatus:Z

    iput-object p7, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->primaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    iput-object p8, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->secondaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    iput-object p9, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->failedPaymentId:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->loadingData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;

    iput-object p11, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->autotopup:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

    iput-object p12, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->autofund:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;

    iput-object p13, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->agreementId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;ZLcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->amount:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->logo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->status:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->isLogoWithStatus:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->primaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->secondaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->failedPaymentId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->loadingData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->autotopup:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->autofund:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->agreementId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;ZLcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;Ljava/lang/String;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->loadingData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;

    return-object v0
.end method

.method public final component11()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->autotopup:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

    return-object v0
.end method

.method public final component12()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->autofund:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->logo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->status:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->isLogoWithStatus:Z

    return v0
.end method

.method public final component7()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->primaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    return-object v0
.end method

.method public final component8()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->secondaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->failedPaymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;ZLcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;Ljava/lang/String;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "amount"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "logo"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_logo_with_status"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primary_button"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "secondary_button"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "failed_payment_id"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "loading_info"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autotopup"
        .end annotation
    .end param
    .param p12    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autofund"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;",
            "Z",
            "Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;",
            "Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;"
        }
    .end annotation

    new-instance v14, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;ZLcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;Ljava/lang/String;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->logo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->logo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->status:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->status:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->isLogoWithStatus:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->isLogoWithStatus:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->primaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->primaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->secondaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->secondaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->failedPaymentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->failedPaymentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->loadingData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->loadingData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->autotopup:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->autotopup:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->autofund:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->autofund:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->agreementId:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->agreementId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAgreementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutofund()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->autofund:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;

    return-object v0
.end method

.method public final getAutotopup()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->autotopup:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailedPaymentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->failedPaymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadingData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->loadingData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;

    return-object v0
.end method

.method public final getLogo()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->logo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    return-object v0
.end method

.method public final getPrimaryButton()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->primaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    return-object v0
.end method

.method public final getSecondaryButton()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->secondaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->status:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->description:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->amount:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->logo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->status:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->isLogoWithStatus:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->primaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->secondaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->failedPaymentId:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->loadingData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->autotopup:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->autofund:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->agreementId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final isLogoWithStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->isLogoWithStatus:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->description:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->amount:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->logo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    iget-object v5, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->status:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;

    iget-boolean v6, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->isLogoWithStatus:Z

    iget-object v7, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->primaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    iget-object v8, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->secondaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    iget-object v9, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->failedPaymentId:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->loadingData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$LoadingData;

    iget-object v11, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->autotopup:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

    iget-object v12, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->autofund:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;

    iget-object v13, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData;->agreementId:Ljava/lang/String;

    const-string v14, "AutotopupPaymentStatusResultData(title="

    const-string v15, ", description="

    const-string v0, ", amount="

    invoke-static {v14, v1, v15, v2, v0}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLogoWithStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failedPaymentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autotopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autofund="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agreementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v13, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
