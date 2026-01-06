.class public abstract Lcom/yandex/bank/core/transfer/utils/domain/entities/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/g;
    .locals 5

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;->getBankId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;->getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/a;
    .locals 3

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;->getHeader()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;->getSelector()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/common/domain/entities/j0;)V

    return-object v0
.end method

.method public static final c(Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/i;
    .locals 4

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p0

    sget-object v3, Lcom/yandex/bank/core/transfer/utils/domain/entities/EmptyListInfoEntityKt$toEntity$1;->h:Lcom/yandex/bank/core/transfer/utils/domain/entities/EmptyListInfoEntityKt$toEntity$1;

    invoke-static {p0, v3}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/i;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    return-object v0
.end method

.method public static final d(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/k;
    .locals 4

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
