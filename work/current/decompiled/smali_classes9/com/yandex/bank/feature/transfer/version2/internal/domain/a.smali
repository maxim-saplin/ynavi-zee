.class public final Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

.field private final b:Lrs/e;

.field private final c:Lrs/x;

.field private final d:Lcom/yandex/bank/core/utils/poller/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lrs/e;Lrs/x;Lcom/yandex/bank/core/utils/poller/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;->a:Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;->b:Lrs/e;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;->c:Lrs/x;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;->d:Lcom/yandex/bank/core/utils/poller/p;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;)Lrs/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;->b:Lrs/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;)Lrs/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;->c:Lrs/x;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;)Lcom/yandex/bank/feature/transfer/version2/internal/data/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;->a:Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;)Lcom/yandex/bank/core/utils/poller/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;->d:Lcom/yandex/bank/core/utils/poller/p;

    return-object p0
.end method

.method public static final e(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;->PHONE:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    new-instance v10, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;->V3()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/yandex/bank/core/common/data/network/dto/Money;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;->w4()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;->w4()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;->e()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->toDto()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest$InputSource;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest$InputSource;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x76

    const/4 p1, 0x0

    move-object v0, p0

    move-object v4, v10

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_0
    instance-of p0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;->SELF:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;->V3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/yandex/bank/core/common/data/network/dto/Money;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;->w4()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;->w4()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_1
    instance-of p0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;->SELF_TOPUP:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;->V3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/yandex/bank/core/common/data/network/dto/Money;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;->w4()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;->w4()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-direct {v3, v2, v0, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x7a

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_2
    instance-of p0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;->REQUISITES_LEGAL:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;->V3()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/core/common/data/network/dto/Money;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;->w4()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;->w4()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;->i()Z

    move-result v9

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;->f()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x5e

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, v11

    invoke-direct/range {v0 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_3
    instance-of p0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;->REQUISITES_PERSON:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    new-instance v11, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;->V3()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/core/common/data/network/dto/Money;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;->w4()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;->w4()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;->f()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;->h()Ljava/lang/String;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;->i()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x6e

    const/4 v10, 0x0

    move-object v0, p0

    move-object v5, v11

    invoke-direct/range {v0 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_4
    instance-of p0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;->ME2ME_TOPUP:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    new-instance v7, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/yandex/bank/core/common/data/network/dto/Money;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;->w4()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;->w4()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-direct {v7, v2, v0, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final f(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p5, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;

    const/4 v9, 0x0

    move-object v4, p5

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$result$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callConfirm$1;->label:I

    invoke-static {p4, p5, v0}, Lcom/yandex/bank/core/utils/n;->g(Lcom/yandex/bank/core/utils/o;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    check-cast p1, Lcom/yandex/bank/core/utils/dto/p;

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lcom/yandex/bank/core/utils/poller/SimplePoller$TimeoutException;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    new-instance p1, Lcom/yandex/bank/core/utils/dto/o;

    new-instance p3, Lft/a;

    sget-object p4, Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;->TIMEOUT:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    invoke-direct {p3, p4, p2, p2, p2}, Lft/a;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/yandex/bank/core/utils/dto/o;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/yandex/bank/core/utils/dto/o;

    new-instance p3, Lft/a;

    sget-object p4, Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;->ERROR:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    invoke-direct {p3, p4, p2, p2, p2}, Lft/a;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/yandex/bank/core/utils/dto/o;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method

.method public final h(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$checkTransfer$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$checkTransfer$1;

    iget v4, v3, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$checkTransfer$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$checkTransfer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$checkTransfer$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$checkTransfer$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$checkTransfer$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$checkTransfer$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    :goto_1
    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    :goto_2
    if-eqz v2, :cond_5

    move v2, v6

    goto :goto_3

    :cond_5
    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/core/utils/ext/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;Ljava/lang/String;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;

    move-result-object v1

    goto :goto_4

    :cond_7
    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/core/utils/ext/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;Ljava/lang/String;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;

    move-result-object v1

    :goto_4
    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    if-eqz v2, :cond_8

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    sget-object v8, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;->PHONE:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v7

    invoke-virtual {v7}, Lys/a;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v7, v9}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->c()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->toDto()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest$InputSource;

    move-result-object v16

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest$InputSource;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->t()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x76

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v2

    move-object v11, v5

    invoke-direct/range {v7 .. v17}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_8
    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    if-eqz v2, :cond_9

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    sget-object v8, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;->SELF_TOPUP:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    new-instance v10, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v5

    invoke-virtual {v5}, Lys/a;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v9, v11}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-direct {v10, v1, v5, v7}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->t()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x7a

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    sget-object v8, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;->SELF:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    new-instance v9, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v5

    invoke-virtual {v5}, Lys/a;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u()Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-direct {v9, v5, v1, v7}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->t()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x7c

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_a
    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    sget-object v8, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;->REQUISITES_LEGAL:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v5

    invoke-virtual {v5}, Lys/a;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v5, v7}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->f()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->g()Z

    move-result v16

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->t()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x5e

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v7, v2

    move-object v13, v1

    invoke-direct/range {v7 .. v17}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_b
    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;

    if-eqz v2, :cond_c

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    sget-object v8, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;->REQUISITES_PERSON:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v7

    invoke-virtual {v7}, Lys/a;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v7, v9}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->f()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/q;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;->g()Ljava/lang/String;

    move-result-object v17

    move-object v9, v5

    invoke-direct/range {v9 .. v17}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->t()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x6e

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v2

    move-object v12, v5

    invoke-direct/range {v7 .. v17}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_c
    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    if-eqz v2, :cond_e

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    sget-object v8, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;->ME2ME_TOPUP:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    new-instance v14, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p()Lys/a;

    move-result-object v5

    invoke-virtual {v5}, Lys/a;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-direct {v14, v5, v1, v7}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->t()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$checkTransfer$2;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2, v7}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$checkTransfer$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;Lkotlin/coroutines/Continuation;)V

    iput v6, v3, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$checkTransfer$1;->label:I

    move-object/from16 v2, p3

    invoke-interface {v2, v1, v5, v3}, Lcom/yandex/bank/core/utils/o;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    return-object v4

    :cond_d
    :goto_6
    return-object v1

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
