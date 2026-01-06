.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->a:Lcom/yandex/bank/core/analytics/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/b;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/b;->b()I

    move-result p1

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lcom/yandex/bank/core/analytics/e;->J9(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheInitiatedReceiverType;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->a:Lcom/yandex/bank/core/analytics/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/bank/core/analytics/e;->B9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheInitiatedReceiverType;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheLoadedResult;

    const-string v2, "{}"

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/yandex/bank/core/analytics/e;->C9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheLoadedResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 7

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "label"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    const-string v3, "is_default"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v2, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheLoadedResult;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v4, v0, v2}, Lcom/yandex/bank/core/analytics/e;->C9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheLoadedResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->a:Lcom/yandex/bank/core/analytics/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/bank/core/analytics/e;->D9(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheSelectLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheSelectLoadedResult;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/yandex/bank/core/analytics/e;->E9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheSelectLoadedResult;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheSelectLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheSelectLoadedResult;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/yandex/bank/core/analytics/e;->E9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheSelectLoadedResult;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/yandex/bank/core/permissions/RequestPermissionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->isGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneAllowContactsResultResult;->ALLOWED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneAllowContactsResultResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneAllowContactsResultResult;->DENIED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneAllowContactsResultResult;

    :goto_0
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/core/analytics/e;->A9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneAllowContactsResultResult;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneAllowContactsInitiatedType;->IN_APP_INFO:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneAllowContactsInitiatedType;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/core/analytics/e;->z9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneAllowContactsInitiatedType;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneAllowContactsInitiatedType;->IN_APP_SETTINGS:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneAllowContactsInitiatedType;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/core/analytics/e;->z9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneAllowContactsInitiatedType;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneAllowContactsInitiatedType;->SYSTEM:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneAllowContactsInitiatedType;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/core/analytics/e;->z9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneAllowContactsInitiatedType;Ljava/lang/String;)V

    return-void
.end method
