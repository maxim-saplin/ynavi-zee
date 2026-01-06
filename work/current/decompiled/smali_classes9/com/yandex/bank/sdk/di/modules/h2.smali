.class public final Lcom/yandex/bank/sdk/di/modules/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/squareup/moshi/Moshi;

.field final synthetic b:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/h2;->a:Lcom/squareup/moshi/Moshi;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/h2;->b:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/w2;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/w2;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/h2;->a:Lcom/squareup/moshi/Moshi;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/h2;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/e;->o2()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/w2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/w2;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-interface {v1, v2, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v0, Lxn/f;

    invoke-direct {v0, p1, v3}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_1
    return-object v0
.end method
