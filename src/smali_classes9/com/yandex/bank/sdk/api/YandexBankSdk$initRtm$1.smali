.class final Lcom/yandex/bank/sdk/api/YandexBankSdk$initRtm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/bank/sdk/api/YandexBankSdk;->initRtm(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/analytics/rtm/e;",
        "invoke-d1pmJ48",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $config:Lcom/yandex/bank/sdk/rconfig/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/api/YandexBankSdk$initRtm$1;->$config:Lcom/yandex/bank/sdk/rconfig/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/sdk/api/YandexBankSdk$initRtm$1;->$config:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/m;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig;

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig;->isEnabled()Z

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig;->getProjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig;->getBlackList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->getTitleRegex()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    move-object v8, v7

    :goto_1
    invoke-virtual {v5}, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->getUrlRegex()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$SdkRtmBlackListItem;->getAdditionalRegexes()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/l0;->a(I)I

    move-result v6

    const/16 v9, 0x10

    if-ge v6, v9, :cond_2

    move v6, v9

    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$AdditionalRegex;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$AdditionalRegex;->component1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/rconfig/configs/BankSdkRtmConfig$AdditionalRegex;->component2()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lkotlin/text/Regex;

    invoke-direct {v11, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v5, Lcom/yandex/bank/core/analytics/rtm/c;

    invoke-direct {v5, v8, v7, v9}, Lcom/yandex/bank/core/analytics/rtm/c;-><init>(Lkotlin/text/Regex;Lkotlin/text/Regex;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/yandex/bank/core/analytics/rtm/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/bank/core/analytics/rtm/e;-><init>(ZLjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
