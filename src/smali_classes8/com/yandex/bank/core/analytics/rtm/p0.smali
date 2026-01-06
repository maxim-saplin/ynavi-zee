.class public final Lcom/yandex/bank/core/analytics/rtm/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/core/analytics/rtm/p0;

.field private static b:Lio/appmetrica/analytics/IReporterYandex;

.field private static c:Ljava/lang/String;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/Long;

.field private static volatile g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private static volatile h:Ljava/lang/Throwable;

.field private static volatile i:Ljava/lang/String;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/analytics/rtm/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/analytics/rtm/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/e;->d:Lcom/yandex/bank/core/analytics/rtm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/core/analytics/rtm/e;->a()Lcom/yandex/bank/core/analytics/rtm/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/rtm/e;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->j:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/yandex/bank/core/analytics/rtm/p0;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/bank/core/analytics/rtm/p0;->h:Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sput-object p1, Lcom/yandex/bank/core/analytics/rtm/p0;->h:Ljava/lang/Throwable;

    new-instance p0, Lcom/yandex/bank/core/analytics/rtm/k;

    const-string v1, "Unable to parse RTM config"

    invoke-direct {p0, v0, v1, v0, p1}, Lcom/yandex/bank/core/analytics/rtm/k;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/yandex/bank/core/analytics/rtm/b;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->c:Ljava/lang/String;

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/p0;->e:Ljava/lang/String;

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/p0;->d:Ljava/lang/String;

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/p0;->f:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/bank/core/analytics/rtm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, p1}, Lcom/yandex/bank/core/analytics/rtm/c0;->a(Lcom/yandex/bank/core/analytics/rtm/a0;Lcom/yandex/bank/core/analytics/rtm/b;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/RtmErrorEvent;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->b:Lio/appmetrica/analytics/IReporterYandex;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V

    :cond_2
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->b:Lio/appmetrica/analytics/IReporterYandex;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lio/appmetrica/analytics/RtmErrorEvent;->message:Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/RtmEvent;->additional:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/k;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, v1, p1, p0}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->h:Ljava/lang/Throwable;

    return-void
.end method

.method public static c(Lio/appmetrica/analytics/IReporterYandex;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    sput-object p0, Lcom/yandex/bank/core/analytics/rtm/p0;->b:Lio/appmetrica/analytics/IReporterYandex;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, " v"

    invoke-static {p1, p0, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sput-object p1, Lcom/yandex/bank/core/analytics/rtm/p0;->c:Ljava/lang/String;

    new-instance p0, Lcom/yandex/bank/core/analytics/rtm/SdkRtmReporter$init$2;

    invoke-direct {p0, p3}, Lcom/yandex/bank/core/analytics/rtm/SdkRtmReporter$init$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object p0, Lcom/yandex/bank/core/analytics/rtm/p0;->g:Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/yandex/bank/core/analytics/rtm/p0;->j:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/analytics/rtm/a0;

    invoke-static {p1}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/yandex/bank/core/analytics/rtm/p0;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static d(Lcom/yandex/bank/core/analytics/rtm/a0;)V
    .locals 9

    sget-object v0, Lhl/c;->a:Lhl/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/a0;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lhl/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/p0;->b:Lio/appmetrica/analytics/IReporterYandex;

    if-eqz v1, :cond_13

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/p0;->g:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/analytics/rtm/e;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/e;->d:Lcom/yandex/bank/core/analytics/rtm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/core/analytics/rtm/e;->a()Lcom/yandex/bank/core/analytics/rtm/e;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/rtm/e;->d()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/yandex/bank/core/analytics/rtm/b;

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/p0;->c:Ljava/lang/String;

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/p0;->e:Ljava/lang/String;

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/p0;->d:Ljava/lang/String;

    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/p0;->f:Ljava/lang/Long;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/yandex/bank/core/analytics/rtm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v1}, Lcom/yandex/bank/core/analytics/rtm/c0;->a(Lcom/yandex/bank/core/analytics/rtm/a0;Lcom/yandex/bank/core/analytics/rtm/b;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/RtmErrorEvent;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/rtm/e;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/core/analytics/rtm/c;

    invoke-virtual {v5}, Lcom/yandex/bank/core/analytics/rtm/c;->b()Lkotlin/text/Regex;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/a0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/a0;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/yandex/bank/core/analytics/rtm/c;->c()Lkotlin/text/Regex;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8, v6}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    :goto_0
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_8
    move v6, v3

    :goto_1
    if-nez v6, :cond_d

    invoke-virtual {v5}, Lcom/yandex/bank/core/analytics/rtm/c;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move v5, v7

    goto :goto_3

    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/text/Regex;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v6, v8}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v6, v7, :cond_c

    move v6, v7

    goto :goto_2

    :cond_c
    move v6, v3

    :goto_2
    if-nez v6, :cond_b

    move v5, v3

    :goto_3
    if-eqz v5, :cond_d

    move v5, v7

    goto :goto_5

    :cond_d
    :goto_4
    move v5, v3

    :goto_5
    if-eqz v5, :cond_5

    move v3, v7

    :cond_e
    :goto_6
    if-eqz v3, :cond_f

    return-void

    :cond_f
    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/p0;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/rtm/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/rtm/e;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->i:Ljava/lang/String;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->b:Lio/appmetrica/analytics/IReporterYandex;

    if-eqz v0, :cond_10

    invoke-static {}, Lio/appmetrica/analytics/RtmConfig;->newBuilder()Lio/appmetrica/analytics/RtmConfig$Builder;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/p0;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/RtmConfig$Builder;->withProjectName(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/RtmConfig$Builder;->build()Lio/appmetrica/analytics/RtmConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/ReporterYandexExtension;->updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V

    :cond_10
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->b:Lio/appmetrica/analytics/IReporterYandex;

    if-eqz v0, :cond_11

    invoke-interface {v0, v2}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V

    :cond_11
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->b:Lio/appmetrica/analytics/IReporterYandex;

    if-eqz v0, :cond_12

    iget-object v1, v2, Lio/appmetrica/analytics/RtmErrorEvent;->message:Ljava/lang/String;

    iget-object v2, v2, Lio/appmetrica/analytics/RtmEvent;->additional:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/a0;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    return-void

    :cond_13
    :goto_7
    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/p0;->j:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "SdkRtmReporter is not initialized"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lhl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lcom/yandex/bank/core/analytics/rtm/h0;)V
    .locals 6

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->b:Lio/appmetrica/analytics/IReporterYandex;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/yandex/bank/core/analytics/rtm/b;

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/p0;->c:Ljava/lang/String;

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/p0;->e:Ljava/lang/String;

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/p0;->d:Ljava/lang/String;

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/p0;->f:Ljava/lang/Long;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/bank/core/analytics/rtm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v1}, Lld/e;->i(Lorg/json/JSONObject;Lcom/yandex/bank/core/analytics/rtm/b;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/h0;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eventType"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    instance-of v3, p0, Lcom/yandex/bank/core/analytics/rtm/f0;

    const-string v4, "amount"

    if-eqz v3, :cond_0

    check-cast p0, Lcom/yandex/bank/core/analytics/rtm/f0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/f0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "Replenish done"

    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/f0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lio/appmetrica/analytics/RtmClientEvent;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v3, p0, Lcom/yandex/bank/core/analytics/rtm/g0;

    if-eqz v3, :cond_1

    check-cast p0, Lcom/yandex/bank/core/analytics/rtm/g0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/g0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bank"

    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/g0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "Transfer done"

    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/g0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lio/appmetrica/analytics/RtmClientEvent;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/e0;->b:Lcom/yandex/bank/core/analytics/rtm/e0;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string p0, "Dashboard opened"

    invoke-static {p0, v4}, Lio/appmetrica/analytics/RtmClientEvent;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v3, p0, Lcom/yandex/bank/core/analytics/rtm/d0;

    if-eqz v3, :cond_3

    check-cast p0, Lcom/yandex/bank/core/analytics/rtm/d0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/d0;->b()Z

    move-result v3

    const-string v5, "deviceSupported"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "userConfirmed"

    invoke-virtual {p0}, Lcom/yandex/bank/core/analytics/rtm/d0;->c()Z

    move-result p0

    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "Biometric Enabled"

    invoke-static {p0, v4}, Lio/appmetrica/analytics/RtmClientEvent;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;

    move-result-object p0

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/rtm/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->withSource(Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;

    move-result-object p0

    const-string v1, "0.129.0"

    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->withVersion(Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;

    move-result-object p0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->withAdditional(Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->build()Lio/appmetrica/analytics/RtmClientEvent;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/yandex/bank/core/analytics/rtm/p0;->e:Ljava/lang/String;

    sput-object p1, Lcom/yandex/bank/core/analytics/rtm/p0;->d:Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/lang/Long;)V
    .locals 0

    sput-object p0, Lcom/yandex/bank/core/analytics/rtm/p0;->f:Ljava/lang/Long;

    return-void
.end method
