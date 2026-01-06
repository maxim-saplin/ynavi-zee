.class public final Lru/yandex/yandexmaps/tollpass/notification/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tollpass/notification/e;->a:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lru/yandex/yandexmaps/tollpass/notification/TollPassNotificationDataProviderImpl$provideData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/tollpass/notification/TollPassNotificationDataProviderImpl$provideData$1;

    iget v1, v0, Lru/yandex/yandexmaps/tollpass/notification/TollPassNotificationDataProviderImpl$provideData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/tollpass/notification/TollPassNotificationDataProviderImpl$provideData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/tollpass/notification/TollPassNotificationDataProviderImpl$provideData$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/tollpass/notification/TollPassNotificationDataProviderImpl$provideData$1;-><init>(Lru/yandex/yandexmaps/tollpass/notification/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/tollpass/notification/TollPassNotificationDataProviderImpl$provideData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/tollpass/notification/TollPassNotificationDataProviderImpl$provideData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tollpass/notification/e;->a:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/refuel/g0;

    iput v3, v0, Lru/yandex/yandexmaps/tollpass/notification/TollPassNotificationDataProviderImpl$provideData$1;->label:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/refuel/g0;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/TollPassSummary;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/TollPassSummary;->getHasTransits()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/TollPassSummary;->getSubscribedCars()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tankerapp/android/sdk/navigator/models/data/TollPassSubscribedCar;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/TollPassSubscribedCar;->getPlateNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/TollPassSubscribedCar;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/TollPassSubscribedCar;->getTotalAmountWithCurrencySymbol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/TollPassSubscribedCar;->getTotalCount()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/TollPassSubscribedCar;->getLastTransits()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/tankerapp/android/sdk/navigator/models/data/TollPassTransit;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/c;

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/models/data/TollPassTransit;->getRoad()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v10, v5

    goto :goto_4

    :cond_5
    move-object v10, v1

    :goto_4
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/a;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v1, v2

    :cond_7
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/b;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/b;-><init>(Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-object p1
.end method
