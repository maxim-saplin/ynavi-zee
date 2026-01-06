.class public final Lcom/yandex/bank/sdk/di/modules/mediators/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv/n;


# static fields
.field private static final j:Lcom/yandex/bank/sdk/di/modules/mediators/b;

.field public static final k:Ljava/lang/String; = "unknown_category"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "pay"


# instance fields
.field private final a:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final b:Lcom/yandex/bank/sdk/rconfig/k;

.field private final c:Lkq/e;

.field private final d:Lcom/yandex/bank/sdk/screens/initial/deeplink/m5;

.field private final e:Lxn/s;

.field private final f:Lcom/yandex/bank/core/analytics/e;

.field private final g:Lcom/yandex/bank/sdk/common/repositiories/user/a;

.field private final h:Lwl/a;

.field private final i:Lrs/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/di/modules/mediators/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/di/modules/mediators/c;->j:Lcom/yandex/bank/sdk/di/modules/mediators/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/sdk/rconfig/k;Lkq/e;Lcom/yandex/bank/sdk/screens/initial/deeplink/m5;Lxn/s;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/sdk/common/repositiories/user/a;Lwl/a;Lss/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/mediators/c;->a:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/mediators/c;->b:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/mediators/c;->c:Lkq/e;

    iput-object p4, p0, Lcom/yandex/bank/sdk/di/modules/mediators/c;->d:Lcom/yandex/bank/sdk/screens/initial/deeplink/m5;

    iput-object p5, p0, Lcom/yandex/bank/sdk/di/modules/mediators/c;->e:Lxn/s;

    iput-object p6, p0, Lcom/yandex/bank/sdk/di/modules/mediators/c;->f:Lcom/yandex/bank/core/analytics/e;

    iput-object p7, p0, Lcom/yandex/bank/sdk/di/modules/mediators/c;->g:Lcom/yandex/bank/sdk/common/repositiories/user/a;

    iput-object p8, p0, Lcom/yandex/bank/sdk/di/modules/mediators/c;->h:Lwl/a;

    iput-object p9, p0, Lcom/yandex/bank/sdk/di/modules/mediators/c;->i:Lrs/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/mediators/c;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/k;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;->isEnabled()Z

    move-result v0

    const-string v1, "unknown_category"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/mediators/c;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/k;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;->getCategories()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig$CategoryRegex;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig$CategoryRegex;->component1()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/bank/sdk/di/modules/mediators/c;->h:Lwl/a;

    invoke-virtual {v5, v4}, Lwl/a;->a(Ljava/lang/String;)Lkotlin/text/Regex;

    move-result-object v4

    invoke-virtual {v4, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig$CategoryRegex;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig$CategoryRegex;->getCategory()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/bank/sdk/di/modules/mediators/QrResultListenerImpl$onQrRecognized$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/mediators/QrResultListenerImpl$onQrRecognized$1;

    iget v1, v0, Lcom/yandex/bank/sdk/di/modules/mediators/QrResultListenerImpl$onQrRecognized$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/di/modules/mediators/QrResultListenerImpl$onQrRecognized$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/di/modules/mediators/QrResultListenerImpl$onQrRecognized$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/di/modules/mediators/QrResultListenerImpl$onQrRecognized$1;-><init>(Lcom/yandex/bank/sdk/di/modules/mediators/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/di/modules/mediators/QrResultListenerImpl$onQrRecognized$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/di/modules/mediators/QrResultListenerImpl$onQrRecognized$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/yandex/bank/sdk/di/modules/mediators/QrResultListenerImpl$onQrRecognized$1;->I$0:I

    iget-object v1, v0, Lcom/yandex/bank/sdk/di/modules/mediators/QrResultListenerImpl$onQrRecognized$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lxn/b;

    iget-object v2, v0, Lcom/yandex/bank/sdk/di/modules/mediators/QrResultListenerImpl$onQrRecognized$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/bank/sdk/di/modules/mediators/QrResultListenerImpl$onQrRecognized$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/bank/sdk/di/modules/mediators/QrResultListenerImpl$onQrRecognized$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/mediators/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    move p2, p1

    move-object p1, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/di/modules/mediators/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/yandex/bank/sdk/di/modules/mediators/c;->d:Lcom/yandex/bank/sdk/screens/initial/deeplink/m5;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/yandex/bank/sdk/screens/initial/deeplink/m5;->a(Landroid/net/Uri;)Lxn/b;

    move-result-object p2

    iget-object v4, p0, Lcom/yandex/bank/sdk/di/modules/mediators/c;->g:Lcom/yandex/bank/sdk/common/repositiories/user/a;

    iput-object p0, v0, Lcom/yandex/bank/sdk/di/modules/mediators/QrResultListenerImpl$onQrRecognized$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/di/modules/mediators/QrResultListenerImpl$onQrRecognized$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/sdk/di/modules/mediators/QrResultListenerImpl$onQrRecognized$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/sdk/di/modules/mediators/QrResultListenerImpl$onQrRecognized$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/di/modules/mediators/QrResultListenerImpl$onQrRecognized$1;->I$0:I

    iput v3, v0, Lcom/yandex/bank/sdk/di/modules/mediators/QrResultListenerImpl$onQrRecognized$1;->label:I

    invoke-virtual {v4, v3, v0}, Lcom/yandex/bank/sdk/common/repositiories/user/a;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    move-object v4, v2

    move-object v2, p2

    move p2, v3

    :goto_1
    instance-of v5, v0, Lkotlin/Result$Failure;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v0, v6

    :cond_4
    check-cast v0, Lfu/k;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->m(Lfu/k;)Z

    move-result v7

    if-ne v7, v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v7, "pay"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/h1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/h1;

    iget-object v2, v1, Lcom/yandex/bank/sdk/di/modules/mediators/c;->e:Lxn/s;

    sget-object v6, Lxn/i;->b:Lxn/i;

    invoke-static {v0, v6}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->a(Lxn/a;Lxn/m;)Lxn/b;

    move-result-object v0

    check-cast v2, Lzn/c;

    invoke-virtual {v2, v0}, Lzn/c;->f(Lxn/b;)Lxn/h;

    goto/16 :goto_7

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    iget-object v0, v1, Lcom/yandex/bank/sdk/di/modules/mediators/c;->e:Lxn/s;

    check-cast v0, Lzn/c;

    invoke-virtual {v0, v2}, Lzn/c;->f(Lxn/b;)Lxn/h;

    goto/16 :goto_7

    :cond_7
    iget-object v2, v1, Lcom/yandex/bank/sdk/di/modules/mediators/c;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/m1;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/rconfig/configs/TransfersC2bScannerWhiteList;

    iget-object v7, v1, Lcom/yandex/bank/sdk/di/modules/mediators/c;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->S()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v7}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/configs/TransfersC2bScannerWhiteList;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/configs/TransfersC2bScannerWhiteList;->getUrls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v7, v2, Ljava/util/Collection;

    if-eqz v7, :cond_a

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, p1}, Lcom/yandex/bank/core/utils/ext/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_3
    iget-object v0, v1, Lcom/yandex/bank/sdk/di/modules/mediators/c;->a:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v2, v1, Lcom/yandex/bank/sdk/di/modules/mediators/c;->c:Lkq/e;

    new-instance v6, Lkq/b;

    invoke-direct {v6, p1}, Lkq/b;-><init>(Ljava/lang/String;)V

    check-cast v2, Loq/a;

    invoke-virtual {v2, v6}, Loq/a;->c(Lkq/b;)Lil/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto/16 :goto_7

    :cond_c
    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lfu/k;->a()Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v6

    :goto_5
    sget-object v2, Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;->KYC:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    if-eq v0, v2, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, v1, Lcom/yandex/bank/sdk/di/modules/mediators/c;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/u0;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/QrReaderSupportedProtocolsConfig;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/QrReaderSupportedProtocolsConfig;->getSupportedProtocols()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_f

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v1, Lcom/yandex/bank/sdk/di/modules/mediators/c;->i:Lrs/g0;

    new-instance v2, Lrs/a0;

    invoke-direct {v2, p1}, Lrs/a0;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;->REQUISITES:Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    sget-object v8, Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;->TRANSFER:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    new-instance v9, Lrs/s;

    invoke-direct {v9, v8, v6, v2, v7}, Lrs/s;-><init>(Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;Ljava/lang/String;Lrs/c0;Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;)V

    check-cast v0, Lss/a;

    invoke-virtual {v0, v9}, Lss/a;->f(Lrs/s;)Lil/c;

    move-result-object v0

    iget-object v2, v1, Lcom/yandex/bank/sdk/di/modules/mediators/c;->a:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v2, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_7

    :cond_11
    :goto_6
    move p2, v5

    :goto_7
    if-eqz p2, :cond_12

    move v0, v3

    goto :goto_8

    :cond_12
    move v0, v5

    :goto_8
    iget-object v2, v1, Lcom/yandex/bank/sdk/di/modules/mediators/c;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/k;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/configs/BankQrCategoriesConfig;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    iget-object v2, v1, Lcom/yandex/bank/sdk/di/modules/mediators/c;->f:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v1, p1}, Lcom/yandex/bank/sdk/di/modules/mediators/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1, v0}, Lcom/yandex/bank/core/analytics/e;->A5(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    new-instance p1, Lsv/m;

    if-eqz p2, :cond_14

    goto :goto_a

    :cond_14
    move v3, v5

    :goto_a
    invoke-direct {p1, v3, v4}, Lsv/m;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
