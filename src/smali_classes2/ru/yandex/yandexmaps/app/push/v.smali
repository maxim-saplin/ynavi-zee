.class public final Lru/yandex/yandexmaps/app/push/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/app/push/t;

.field private static final d:Ljava/lang/String; = "messenger"

.field private static final e:Ljava/lang/String; = "7112ff04-c0f7-9612-64a9-a59dbf898c01"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/push/r;

.field private final b:Lru/yandex/yandexmaps/auth/service/api/d;

.field private final c:Lru/yandex/yandexmaps/messenger/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/push/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/push/v;->Companion:Lru/yandex/yandexmaps/app/push/t;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/app/push/r;Lru/yandex/yandexmaps/auth/service/api/d;Lru/yandex/yandexmaps/messenger/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/push/v;->a:Lru/yandex/yandexmaps/app/push/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/push/v;->b:Lru/yandex/yandexmaps/auth/service/api/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/push/v;->c:Lru/yandex/yandexmaps/messenger/d;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/app/push/v;)Lru/yandex/yandexmaps/auth/service/api/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/push/v;->b:Lru/yandex/yandexmaps/auth/service/api/d;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 6

    const-string v0, "messenger"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "7112ff04-c0f7-9612-64a9-a59dbf898c01"

    invoke-static {v0, v2, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/v;->c:Lru/yandex/yandexmaps/messenger/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/messenger/d;->a()Lcom/yandex/messaging/sdk/t6;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/l0;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/yandex/messaging/PushPriority;->Unknown:Lcom/yandex/messaging/PushPriority;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t6;->b()Lcom/yandex/messaging/sdk/s7;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v4}, Lcom/yandex/messaging/sdk/t3;->p0()Lcom/yandex/messaging/b;

    move-result-object v4

    const-string v5, "tech_cloud_message_received"

    invoke-interface {v4, v5}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t6;->b()Lcom/yandex/messaging/sdk/s7;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t3;->s0()Lcom/yandex/messaging/push/d;

    move-result-object v0

    new-instance v4, Lcom/yandex/messaging/push/a;

    invoke-direct {v4, v2, v3, v3}, Lcom/yandex/messaging/push/a;-><init>(Ljava/util/LinkedHashMap;Lcom/yandex/messaging/PushPriority;Lcom/yandex/messaging/PushPriority;)V

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/push/d;->b(Lcom/yandex/messaging/push/a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, LNonFatal$error;

    const-string v3, "Messenger SDK onCloudMessageReceived() failed"

    invoke-direct {v2, v0, v3}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    if-eqz v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance v0, Lru/yandex/yandexmaps/app/push/PushTokenHandlerImpl$handleAuthPush$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lru/yandex/yandexmaps/app/push/PushTokenHandlerImpl$handleAuthPush$1;-><init>(Lru/yandex/yandexmaps/app/push/v;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Lru/yandex/yandexmaps/metrica/push/PushTokenHandler$Platform;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/v;->a:Lru/yandex/yandexmaps/app/push/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/push/r;->d()V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/v;->a:Lru/yandex/yandexmaps/app/push/r;

    sget-object v1, Lru/yandex/yandexmaps/app/push/u;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    sget-object p2, Lcom/yandex/passport/api/PushPlatform;->HMS:Lcom/yandex/passport/api/PushPlatform;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lcom/yandex/passport/api/PushPlatform;->FCM:Lcom/yandex/passport/api/PushPlatform;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/app/push/r;->e(Ljava/lang/String;Lcom/yandex/passport/api/PushPlatform;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/push/v;->c:Lru/yandex/yandexmaps/messenger/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/messenger/d;->a()Lcom/yandex/messaging/sdk/t6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/t6;->d()V

    return-void
.end method
