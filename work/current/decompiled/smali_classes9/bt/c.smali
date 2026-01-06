.class public final Lbt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/c;->a:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lbt/c;->a:Lcom/yandex/bank/core/analytics/e;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget-object p2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeApproveApprove;->YES:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeApproveApprove;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeApproveApprove;->NO:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeApproveApprove;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/core/analytics/e;->x3(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeApproveApprove;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbt/c;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->y3(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeResultResult;)V
    .locals 1

    iget-object v0, p0, Lbt/c;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/bank/core/analytics/e;->z3(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListChangeResultResult;)V

    return-void
.end method

.method public final d(Ljava/util/List;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListLoadedResult;)V
    .locals 6

    iget-object v0, p0, Lbt/c;->a:Lcom/yandex/bank/core/analytics/e;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt/a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lbt/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "title"

    invoke-virtual {v2}, Lbt/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "logo"

    invoke-virtual {v2}, Lbt/a;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "action_description"

    invoke-virtual {v2}, Lbt/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "status"

    invoke-virtual {v2}, Lbt/a;->e()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/core/analytics/e;->A3(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionListLoadedResult;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbt/c;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->B3()V

    return-void
.end method
