.class public final Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->I1()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->x7(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SettingsHidingBalancesChangeAction;->ON:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SettingsHidingBalancesChangeAction;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SettingsHidingBalancesChangeAction;->OFF:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SettingsHidingBalancesChangeAction;

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->y7(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SettingsHidingBalancesChangeAction;)V

    return-void
.end method

.method public final d(Ltr/d;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Ltr/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltr/d;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {p1}, Ltr/d;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/yandex/bank/core/analytics/e;->v7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final e(Ltr/d;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Ltr/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltr/d;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {p1}, Ltr/d;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/bank/core/analytics/e;->w7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 12

    instance-of v0, p1, Lkotlin/Result$Failure;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v3, v0, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    check-cast v0, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/bank/core/analytics/e;->z7(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_0
    instance-of v3, v0, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    check-cast v0, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr/c;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ltr/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltr/b;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Ltr/b;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_1
    iget-object v8, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;->b:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "category_title"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "category_id"

    invoke-virtual {v5}, Ltr/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Ltr/b;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltr/d;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8}, Ltr/d;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v10

    const-string v11, "title"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "key"

    invoke-virtual {v8}, Ltr/d;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "bool_value"

    invoke-virtual {v8}, Ltr/d;->c()Z

    move-result v8

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v5, "settings"

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v4}, Lcom/yandex/bank/core/analytics/e;->z7(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v1}, Lcom/yandex/bank/core/analytics/e;->z7(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final g(Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SettingsOpenedSource;->TRANSFERS:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SettingsOpenedSource;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SettingsOpenedSource;->MENU:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SettingsOpenedSource;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->A7(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SettingsOpenedSource;)V

    return-void
.end method
