.class final Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;",
        "invoke",
        "()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationViewModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    new-instance v16, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    sget-object v5, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/n;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/n;

    new-instance v9, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;

    const/4 v0, 0x0

    invoke-direct {v9, v0, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;->CARD:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    sget-object v6, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;->VALID:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;

    sget-object v7, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;->VALID:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;

    sget-object v8, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->PRO:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v16

    move-object v1, v2

    invoke-direct/range {v0 .. v15}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Ldn/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;)V

    return-object v16
.end method
