.class public final Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0001\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u00100\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cH\u00c6\u0003J\t\u00101\u001a\u00020\u000eH\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u009b\u0001\u00103\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00032\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001J\u0013\u00104\u001a\u00020\u000e2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u000207H\u00d6\u0001J\t\u00108\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0016\u00a8\u00069"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;",
        "",
        "fee",
        "",
        "limitWidget",
        "Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;",
        "resultPage",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;",
        "tooltip",
        "tooltipAction",
        "tooltipActionText",
        "tooltipActionImage",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "transferAllowed",
        "",
        "checkId",
        "transferId",
        "feeAction",
        "feePayload",
        "Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
        "(Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)V",
        "getCheckId",
        "()Ljava/lang/String;",
        "getFee",
        "getFeeAction",
        "getFeePayload",
        "()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
        "getLimitWidget",
        "()Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;",
        "getResultPage",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;",
        "getTooltip",
        "getTooltipAction",
        "getTooltipActionImage",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "getTooltipActionText",
        "getTransferAllowed",
        "()Z",
        "getTransferId",
        "component1",
        "component10",
        "component11",
        "component12",
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
        "feature-transfer-version2_release"
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
.field private final checkId:Ljava/lang/String;

.field private final fee:Ljava/lang/String;

.field private final feeAction:Ljava/lang/String;

.field private final feePayload:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

.field private final limitWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

.field private final resultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;

.field private final tooltip:Ljava/lang/String;

.field private final tooltipAction:Ljava/lang/String;

.field private final tooltipActionImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tooltipActionText:Ljava/lang/String;

.field private final transferAllowed:Z

.field private final transferId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fee"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "limit_widget"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "result_page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltip"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltip_action"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltip_action_text"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltip_action_image"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_transfer_allowed"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "check_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "transfer_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fee_action"
        .end annotation
    .end param
    .param p12    # Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fee_payload"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->fee:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->limitWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->resultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltip:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipAction:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipActionText:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipActionImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-boolean p8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->transferAllowed:Z

    iput-object p9, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->checkId:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->transferId:Ljava/lang/String;

    iput-object p11, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->feeAction:Ljava/lang/String;

    iput-object p12, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->feePayload:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->fee:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->limitWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->resultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltip:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipAction:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipActionText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipActionImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->transferAllowed:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->checkId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->transferId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->feeAction:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->feePayload:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->copy(Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->fee:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->transferId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->feeAction:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->feePayload:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->limitWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->resultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltip:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipAction:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipActionText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipActionImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->transferAllowed:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->checkId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fee"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "limit_widget"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "result_page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltip"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltip_action"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltip_action_text"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltip_action_image"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_transfer_allowed"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "check_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "transfer_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fee_action"
        .end annotation
    .end param
    .param p12    # Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fee_payload"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
            ")",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;"
        }
    .end annotation

    new-instance v13, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->fee:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->fee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->limitWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->limitWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->resultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->resultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltip:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipAction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipActionText:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipActionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipActionImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipActionImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->transferAllowed:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->transferAllowed:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->checkId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->checkId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->transferId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->transferId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->feeAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->feeAction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->feePayload:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->feePayload:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCheckId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->checkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->fee:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->feeAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeePayload()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->feePayload:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    return-object v0
.end method

.method public final getLimitWidget()Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->limitWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    return-object v0
.end method

.method public final getResultPage()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->resultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;

    return-object v0
.end method

.method public final getTooltip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltip:Ljava/lang/String;

    return-object v0
.end method

.method public final getTooltipAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getTooltipActionImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipActionImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getTooltipActionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipActionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->transferAllowed:Z

    return v0
.end method

.method public final getTransferId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->transferId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->fee:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->limitWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->resultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltip:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipAction:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipActionText:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipActionImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->transferAllowed:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->checkId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->transferId:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->feeAction:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->feePayload:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->fee:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->limitWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->resultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltip:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipAction:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipActionText:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->tooltipActionImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-boolean v7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->transferAllowed:Z

    iget-object v8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->checkId:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->transferId:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->feeAction:Ljava/lang/String;

    iget-object v11, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->feePayload:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CheckTransferDto(fee="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", limitWidget="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultPage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tooltip="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tooltipAction="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tooltipActionText="

    const-string v1, ", tooltipActionImage="

    invoke-static {v12, v4, v0, v5, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transferAllowed="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transferId="

    const-string v1, ", feeAction="

    invoke-static {v12, v8, v0, v9, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feePayload="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
