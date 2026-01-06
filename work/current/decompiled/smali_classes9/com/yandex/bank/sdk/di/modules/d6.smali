.class public final Lcom/yandex/bank/sdk/di/modules/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/di/modules/d5;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/d5;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/d6;->a:Lcom/yandex/bank/sdk/di/modules/d5;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/d6;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/d6;->a:Lcom/yandex/bank/sdk/di/modules/d5;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/d6;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    sget-object v2, Lcom/yandex/bank/sdk/network/converters/ApplicationsAdapter;->a:Lcom/yandex/bank/sdk/network/converters/ApplicationsAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/network/converters/BigDecimalAdapter;->a:Lcom/yandex/bank/sdk/network/converters/BigDecimalAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/rconfig/adapters/CommonPollingJsonAdapter;->INSTANCE:Lcom/yandex/bank/sdk/rconfig/adapters/CommonPollingJsonAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/rconfig/adapters/ShimmersConfigJsonAdapter;->INSTANCE:Lcom/yandex/bank/sdk/rconfig/adapters/ShimmersConfigJsonAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/rconfig/adapters/BankCommonUrlsJsonAdapter;->INSTANCE:Lcom/yandex/bank/sdk/rconfig/adapters/BankCommonUrlsJsonAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    const-class v2, Lcom/yandex/bank/feature/transactions/api/dto/TransactionStatusCode;

    invoke-static {v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;->NONE:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    const-class v3, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;->COLD_START:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    const-class v3, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$TokenProvider;->UNDEFINED:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$TokenProvider;

    const-class v3, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$TokenProvider;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->UNKNOWN:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    const-class v3, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    const-class v2, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$SecondDocument;

    invoke-static {v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/network/dto/common/Product;->UNKNOWN:Lcom/yandex/bank/sdk/network/dto/common/Product;

    const-class v3, Lcom/yandex/bank/sdk/network/dto/common/Product;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;->UNKNOWN:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    const-class v3, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    const-class v2, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;

    invoke-static {v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/feature/banners/api/dto/Banner$Size;->UNKNOWN:Lcom/yandex/bank/feature/banners/api/dto/Banner$Size;

    const-class v3, Lcom/yandex/bank/feature/banners/api/dto/Banner$Size;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/feature/transactions/api/dto/TransactionType;->UNKNOWN:Lcom/yandex/bank/feature/transactions/api/dto/TransactionType;

    const-class v3, Lcom/yandex/bank/feature/transactions/api/dto/TransactionType;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->UNKNOWN:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    const-class v3, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto$Type;->UNKNOWN:Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto$Type;

    const-class v3, Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto$Type;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;->UNKNOWN:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    const-class v3, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/core/utils/dto/RequestStatus;->UNKNOWN:Lcom/yandex/bank/core/utils/dto/RequestStatus;

    const-class v3, Lcom/yandex/bank/core/utils/dto/RequestStatus;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;->DONT_SHOW_UPGRADE:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;

    const-class v3, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse$UpgradeStatus;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalType;->MONTH:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalType;

    const-class v3, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentIntervalType;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentStatus;->COMING:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentStatus;

    const-class v3, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlanPaymentStatus;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeDto;->UNKNOWN:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeDto;

    const-class v3, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeDto;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;->UNKNOWN:Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    const-class v3, Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/feature/card/api/entities/CardTokenType;->UNKNOWN:Lcom/yandex/bank/feature/card/api/entities/CardTokenType;

    const-class v3, Lcom/yandex/bank/feature/card/api/entities/CardTokenType;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;->UNKNOWN:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;

    const-class v3, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodTypeResponse;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboardingTypeDto;->UNKNOWN:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboardingTypeDto;

    const-class v3, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboardingTypeDto;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;->UNKNOWN:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;

    const-class v3, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;->UNKNOWN:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;

    const-class v3, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneApplicationStatusResponse$ChangePhoneStatus;->UNKNOWN:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneApplicationStatusResponse$ChangePhoneStatus;

    const-class v3, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneApplicationStatusResponse$ChangePhoneStatus;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;->UNKNOWN:Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    const-class v3, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;->UNKNOWN:Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;

    const-class v3, Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;->FAILED:Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;

    const-class v3, Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;->OTHER:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;

    const-class v3, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailAction;->UNKNOWN:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailAction;

    const-class v3, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailAction;

    invoke-static {v3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lsp/a;->a:Lsp/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsp/a;->a()Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/core/common/data/network/adapters/RawJsonStringJsonAdapter;->INSTANCE:Lcom/yandex/bank/core/common/data/network/adapters/RawJsonStringJsonAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/network/dto/CreateApplicationWithProductJsonAdapter;->INSTANCE:Lcom/yandex/bank/sdk/network/dto/CreateApplicationWithProductJsonAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/core/common/data/network/adapters/JsonStringMapAdapter;->a:Lcom/yandex/bank/core/common/data/network/adapters/JsonStringMapAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v2, Lkk/e;

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    invoke-direct {v2, v3}, Lkk/e;-><init>(Lcom/yandex/bank/core/analytics/rtm/p0;)V

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/sdk/rconfig/adapters/TextAdapter;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/rconfig/adapters/TextAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method
