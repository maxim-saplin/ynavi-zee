.class public final Lcom/yandex/bank/feature/pin/internal/screens/createpin/g0;
.super Lcom/yandex/bank/feature/pin/internal/screens/createpin/i0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/b0;

    new-instance v10, Lcom/yandex/bank/widgets/common/communication/t;

    sget-object v3, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;->DESCRIPTION:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_pin_first_pin_set_title:I

    invoke-static {v2, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    sget v2, Lbx/b;->bank_sdk_pin_you_must_create_code_description:I

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v5, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v8, Lcom/yandex/bank/core/utils/v;

    sget v2, Lxp/a;->bank_sdk_create_pin_image:I

    const/4 v6, 0x0

    invoke-direct {v8, v2, v6}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    new-instance v23, Lcom/yandex/bank/widgets/common/b;

    sget-object v12, Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;->VERTICAL:Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;

    new-instance v2, Lcom/yandex/bank/widgets/common/a;

    sget v6, Lbx/b;->bank_sdk_pin_you_must_create_code_button_title:I

    new-instance v14, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v14, v6}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1fe

    move-object v13, v2

    invoke-direct/range {v13 .. v22}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/4 v14, 0x0

    const/16 v17, 0x1c

    move-object/from16 v11, v23

    invoke-direct/range {v11 .. v17}, Lcom/yandex/bank/widgets/common/b;-><init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;I)V

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v22, 0x3fffed8

    move-object v2, v10

    move-object v0, v10

    move-object/from16 v10, v23

    invoke-direct/range {v2 .. v22}, Lcom/yandex/bank/widgets/common/communication/t;-><init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/x;Ljava/util/List;Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/communication/s;IILcom/yandex/bank/core/utils/i;Landroid/widget/ImageView$ScaleType;ILjava/lang/Float;Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;Ljava/lang/String;Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;Ljava/lang/Integer;I)V

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/b0;-><init>(Lcom/yandex/bank/widgets/common/communication/t;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/i0;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/d0;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/g0;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/g0;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/g0;->b:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/g0;->b:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/g0;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/g0;->b:Ljava/lang/Throwable;

    const-string v1, "PinSetup(throwable="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lcom/yandex/bank/core/analytics/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
