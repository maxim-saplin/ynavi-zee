.class public abstract Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;)Lcom/yandex/bank/core/common/domain/entities/q;
    .locals 11

    new-instance v10, Lcom/yandex/bank/core/common/domain/entities/q;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->getClientSelectionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->getTitle()Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    move-result-object v0

    sget v4, Luk/b;->bankColor_textIcon_primary:I

    invoke-static {v0, v4}, Lcom/yandex/bank/core/common/domain/entities/b0;->d(Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;I)Lcom/yandex/bank/core/common/domain/entities/l;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->getDescription()Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget v6, Luk/b;->bankColor_textIcon_secondary:I

    invoke-static {v0, v6}, Lcom/yandex/bank/core/common/domain/entities/b0;->d(Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;I)Lcom/yandex/bank/core/common/domain/entities/l;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->getHeaderDescription()Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v7, Luk/b;->bankColor_textIcon_primary:I

    invoke-static {v0, v7}, Lcom/yandex/bank/core/common/domain/entities/b0;->d(Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;I)Lcom/yandex/bank/core/common/domain/entities/l;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    sget-object v8, Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositPageEntityKt$toEntity$3;->h:Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositPageEntityKt$toEntity$3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v9, v5

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    invoke-static {v9, v0, v8}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v8

    invoke-virtual {p0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->getAftInfo()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, Lcom/yandex/bank/core/common/domain/entities/o;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/AftInfo;->getTrustId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/yandex/bank/core/common/domain/entities/o;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v9, v5

    :goto_4
    invoke-virtual {p0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/PaymentMethodSheetItemDto;->getWalletInfo()Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/p;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/WalletInfo;->getWalletCardType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/bank/core/common/domain/entities/p;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_5

    :cond_5
    move-object p0, v5

    :goto_5
    move-object v0, v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/bank/core/common/domain/entities/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/l;Lcom/yandex/bank/core/common/domain/entities/l;Lcom/yandex/bank/core/common/domain/entities/l;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/common/domain/entities/o;Lcom/yandex/bank/core/common/domain/entities/p;)V

    return-object v10
.end method
