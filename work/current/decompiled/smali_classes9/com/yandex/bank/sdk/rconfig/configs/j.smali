.class public final Lcom/yandex/bank/sdk/rconfig/configs/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Lcom/yandex/bank/sdk/rconfig/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/sdk/rconfig/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/yandex/bank/sdk/rconfig/configs/j;->a:Lcom/yandex/bank/core/utils/text/p;

    move-object/from16 v8, p2

    iput-object v8, v0, Lcom/yandex/bank/sdk/rconfig/configs/j;->b:Lcom/yandex/bank/core/utils/text/p;

    move-object/from16 v9, p3

    iput-object v9, v0, Lcom/yandex/bank/sdk/rconfig/configs/j;->c:Lcom/yandex/bank/core/utils/text/p;

    new-instance v10, Lcom/yandex/bank/sdk/rconfig/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/yandex/bank/sdk/rconfig/configs/BankMobileTabBarConfig;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-class v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v11

    new-instance v12, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v13, Lcom/yandex/bank/sdk/rconfig/configs/BankMobileTabBarConfig;

    new-instance v14, Lcom/yandex/bank/sdk/rconfig/configs/BankMobileTabBarConfig$TabBarItem;

    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->HOME:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->HOME:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v14

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/sdk/rconfig/configs/BankMobileTabBarConfig$TabBarItem;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/yandex/bank/sdk/rconfig/configs/BankMobileTabBarConfig$TabBarItem;

    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->MERCHANTS:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->MERCHANTS:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v1, v15

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/sdk/rconfig/configs/BankMobileTabBarConfig$TabBarItem;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/yandex/bank/sdk/rconfig/configs/BankMobileTabBarConfig$TabBarItem;

    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->PAY:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->PAY:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v1, v8

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/sdk/rconfig/configs/BankMobileTabBarConfig$TabBarItem;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v14, v15, v8}, [Lcom/yandex/bank/sdk/rconfig/configs/BankMobileTabBarConfig$TabBarItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v13, v1}, Lcom/yandex/bank/sdk/rconfig/configs/BankMobileTabBarConfig;-><init>(Ljava/util/List;)V

    sget-object v1, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;->LATEST:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    invoke-direct {v12, v13, v1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string v1, "bank_mobile_tabbar_config"

    invoke-direct {v10, v1, v11, v12}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    iput-object v10, v0, Lcom/yandex/bank/sdk/rconfig/configs/j;->d:Lcom/yandex/bank/sdk/rconfig/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/j;->d:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/j;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/j;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/j;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/j;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/j;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/j;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/j;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/j;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/j;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/j;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/j;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/j;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/j;->c:Lcom/yandex/bank/core/utils/text/p;

    const-string v3, "BankMobileTabBarConfigDefault(homeDefaultTitle="

    const-string v4, ", merchantsDefaultTitle="

    const-string v5, ", payDefaultTitle="

    invoke-static {v3, v0, v4, v1, v5}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
