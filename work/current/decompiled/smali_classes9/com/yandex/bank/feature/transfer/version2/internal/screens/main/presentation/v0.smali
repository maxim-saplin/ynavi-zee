.class public abstract synthetic Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetViewState$SelectAccount$Type;->values()[Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetViewState$SelectAccount$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetViewState$SelectAccount$Type;->MAIN:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetViewState$SelectAccount$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetViewState$SelectAccount$Type;->SUBJECT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/BottomSheetViewState$SelectAccount$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v0;->a:[I

    invoke-static {}, Lcom/yandex/bank/widgets/common/StadiumButtonView$ClickedPart;->values()[Lcom/yandex/bank/widgets/common/StadiumButtonView$ClickedPart;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/yandex/bank/widgets/common/StadiumButtonView$ClickedPart;->FULL_BUTTON:Lcom/yandex/bank/widgets/common/StadiumButtonView$ClickedPart;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/yandex/bank/widgets/common/StadiumButtonView$ClickedPart;->RIGHT_PART:Lcom/yandex/bank/widgets/common/StadiumButtonView$ClickedPart;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v0;->b:[I

    invoke-static {}, Lcom/yandex/bank/widgets/common/SuggestView$State$Behaviour;->values()[Lcom/yandex/bank/widgets/common/SuggestView$State$Behaviour;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v3, Lcom/yandex/bank/widgets/common/SuggestView$State$Behaviour;->PLUS:Lcom/yandex/bank/widgets/common/SuggestView$State$Behaviour;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/yandex/bank/widgets/common/SuggestView$State$Behaviour;->REPLACE:Lcom/yandex/bank/widgets/common/SuggestView$State$Behaviour;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v0;->c:[I

    invoke-static {}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;->values()[Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;->PHONE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;->SELF:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;->REQUISITES:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;->NONE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v0;->d:[I

    invoke-static {}, Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;->values()[Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;->TRANSFER:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;->TOPUP:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v0;->e:[I

    return-void
.end method
