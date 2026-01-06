.class public final Lcom/yandex/bank/sdk/di/modules/features/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv/f;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/rconfig/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/g3;->a:Lcom/yandex/bank/sdk/rconfig/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/g3;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/r0;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/QrErrorMessagesConfig;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/QrErrorMessagesConfig;->getMessages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/rconfig/configs/QrErrorMessage;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/configs/QrErrorMessage;->getCategories()Ljava/util/List;

    move-result-object v4

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/configs/QrErrorMessage;->getErrorTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/configs/QrErrorMessage;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v6, v3}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/configs/QrErrorMessage;->getButtonTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    new-instance v8, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v8, v3}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    move-object v8, v7

    :goto_1
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/configs/QrErrorMessage;->getButtonAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/configs/QrErrorMessage;->getImage()Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;->getLight()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v7

    :goto_2
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/configs/QrErrorMessage;->getImage()Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;->getDark()Ljava/lang/String;

    move-result-object v7

    :cond_2
    sget-object v2, Lcom/yandex/bank/sdk/di/modules/features/QrFeatureModule$qrErrorsConfigProvider$1$messages$1$2;->h:Lcom/yandex/bank/sdk/di/modules/features/QrFeatureModule$qrErrorsConfigProvider$1$messages$1$2;

    invoke-static {v3, v7, v2}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v7

    new-instance v2, Lsv/e;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lsv/e;-><init>(Ljava/util/List;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/g3;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/r0;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/QrErrorMessagesConfig;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/QrErrorMessagesConfig;->isEnabled()Z

    move-result v0

    return v0
.end method
