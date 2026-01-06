.class public final Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0010\u0008\u0001\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\tH\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u008f\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0010\u0008\u0003\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001e\u00a8\u0006:"
    }
    d2 = {
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;",
        "",
        "agreementId",
        "",
        "autoTopupId",
        "title",
        "paymentMethod",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;",
        "paymentMethodList",
        "Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;",
        "saveButtonText",
        "typeSettings",
        "",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;",
        "boundPaymentMethodIds",
        "bindingPaymentInstructions",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;",
        "toolbarButton",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;",
        "autoFundData",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;)V",
        "getAgreementId",
        "()Ljava/lang/String;",
        "getAutoFundData",
        "()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;",
        "getAutoTopupId",
        "getBindingPaymentInstructions",
        "()Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;",
        "getBoundPaymentMethodIds",
        "()Ljava/util/List;",
        "getPaymentMethod",
        "()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;",
        "getPaymentMethodList",
        "()Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;",
        "getSaveButtonText",
        "getTitle",
        "getToolbarButton",
        "()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;",
        "getTypeSettings",
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

.field private final autoFundData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;

.field private final autoTopupId:Ljava/lang/String;

.field private final bindingPaymentInstructions:Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;

.field private final boundPaymentMethodIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethod:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;

.field private final paymentMethodList:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;

.field private final saveButtonText:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final toolbarButton:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;

.field private final typeSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autotopup_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "screen_title"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_methods_list"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "save_button_text"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "types_settings"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bound_payment_method_ids"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "binding_payment_instructions"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "toolbar_button"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autofund"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;",
            "Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->agreementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->autoTopupId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->paymentMethod:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->paymentMethodList:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;

    iput-object p6, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->saveButtonText:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->typeSettings:Ljava/util/List;

    iput-object p8, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->boundPaymentMethodIds:Ljava/util/List;

    iput-object p9, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->bindingPaymentInstructions:Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;

    iput-object p10, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->toolbarButton:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;

    iput-object p11, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->autoFundData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->agreementId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->autoTopupId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->paymentMethod:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->paymentMethodList:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->saveButtonText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->typeSettings:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->boundPaymentMethodIds:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->bindingPaymentInstructions:Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->toolbarButton:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->autoFundData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;

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

    invoke-virtual/range {p0 .. p11}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->toolbarButton:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;

    return-object v0
.end method

.method public final component11()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->autoFundData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->autoTopupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->paymentMethod:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->paymentMethodList:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->saveButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->typeSettings:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->boundPaymentMethodIds:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->bindingPaymentInstructions:Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autotopup_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "screen_title"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_methods_list"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "save_button_text"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "types_settings"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bound_payment_method_ids"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "binding_payment_instructions"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "toolbar_button"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autofund"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;",
            "Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;",
            ")",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;"
        }
    .end annotation

    new-instance v12, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;

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

    invoke-direct/range {v0 .. v11}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->agreementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->agreementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->autoTopupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->autoTopupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->paymentMethod:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->paymentMethod:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->paymentMethodList:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->paymentMethodList:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->saveButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->saveButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->typeSettings:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->typeSettings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->boundPaymentMethodIds:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->boundPaymentMethodIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->bindingPaymentInstructions:Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->bindingPaymentInstructions:Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->toolbarButton:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->toolbarButton:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->autoFundData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->autoFundData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAgreementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoFundData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->autoFundData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;

    return-object v0
.end method

.method public final getAutoTopupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->autoTopupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBindingPaymentInstructions()Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->bindingPaymentInstructions:Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;

    return-object v0
.end method

.method public final getBoundPaymentMethodIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->boundPaymentMethodIds:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentMethod()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->paymentMethod:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;

    return-object v0
.end method

.method public final getPaymentMethodList()Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->paymentMethodList:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;

    return-object v0
.end method

.method public final getSaveButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->saveButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getToolbarButton()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->toolbarButton:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;

    return-object v0
.end method

.method public final getTypeSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->typeSettings:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->agreementId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->autoTopupId:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->paymentMethod:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->paymentMethodList:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->saveButtonText:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->typeSettings:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->boundPaymentMethodIds:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->bindingPaymentInstructions:Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->toolbarButton:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->autoFundData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->agreementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->autoTopupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->paymentMethod:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->paymentMethodList:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;

    iget-object v5, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->saveButtonText:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->typeSettings:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->boundPaymentMethodIds:Ljava/util/List;

    iget-object v8, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->bindingPaymentInstructions:Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;

    iget-object v9, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->toolbarButton:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;

    iget-object v10, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->autoFundData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;

    const-string v11, "GetAutoTopupSuccessDataV2(agreementId="

    const-string v12, ", autoTopupId="

    const-string v13, ", title="

    invoke-static {v11, v0, v12, v1, v13}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boundPaymentMethodIds="

    const-string v2, ", bindingPaymentInstructions="

    invoke-static {v0, v6, v1, v7, v2}, Ln81/b;->D(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoFundData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
