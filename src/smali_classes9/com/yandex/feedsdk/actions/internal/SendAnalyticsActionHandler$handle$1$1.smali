.class final Lcom/yandex/feedsdk/actions/internal/SendAnalyticsActionHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $analyticsContext:Lwz/d;

.field final synthetic $event:Lcom/yandex/feedsdk/actions/internal/e;

.field final synthetic $transportInstance:Lqz/a;

.field final synthetic this$0:Lcom/yandex/feedsdk/actions/internal/l;


# direct methods
.method public constructor <init>(Lcom/yandex/feedsdk/actions/internal/l;Lcom/yandex/feedsdk/actions/internal/e;Lwz/d;Lqz/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/feedsdk/actions/internal/SendAnalyticsActionHandler$handle$1$1;->this$0:Lcom/yandex/feedsdk/actions/internal/l;

    iput-object p2, p0, Lcom/yandex/feedsdk/actions/internal/SendAnalyticsActionHandler$handle$1$1;->$event:Lcom/yandex/feedsdk/actions/internal/e;

    iput-object p3, p0, Lcom/yandex/feedsdk/actions/internal/SendAnalyticsActionHandler$handle$1$1;->$analyticsContext:Lwz/d;

    iput-object p4, p0, Lcom/yandex/feedsdk/actions/internal/SendAnalyticsActionHandler$handle$1$1;->$transportInstance:Lqz/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/feedsdk/actions/internal/SendAnalyticsActionHandler$handle$1$1;->this$0:Lcom/yandex/feedsdk/actions/internal/l;

    iget-object v1, p0, Lcom/yandex/feedsdk/actions/internal/SendAnalyticsActionHandler$handle$1$1;->$event:Lcom/yandex/feedsdk/actions/internal/e;

    iget-object v2, p0, Lcom/yandex/feedsdk/actions/internal/SendAnalyticsActionHandler$handle$1$1;->$analyticsContext:Lwz/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/feedsdk/actions/internal/e;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/feedsdk/actions/internal/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lwz/d;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/feedsdk/actions/internal/SendAnalyticsActionHandler$handle$1$1;->$transportInstance:Lqz/a;

    iget-object v2, p0, Lcom/yandex/feedsdk/actions/internal/SendAnalyticsActionHandler$handle$1$1;->$event:Lcom/yandex/feedsdk/actions/internal/e;

    invoke-virtual {v2}, Lcom/yandex/feedsdk/actions/internal/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lqz/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
