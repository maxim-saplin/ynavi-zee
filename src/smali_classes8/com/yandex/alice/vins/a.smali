.class public final Lcom/yandex/alice/vins/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/vins/d;


# instance fields
.field private final b:Lcom/yandex/alice/i0;

.field private final c:Lcom/yandex/alice/vins/state/d;

.field private final d:Lxh/g;

.field private final e:Lcom/yandex/alice/g0;

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Lcom/yandex/alice/AliceScreenId;

.field private final h:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/i0;Lcom/yandex/alice/vins/state/d;Lxh/g;Lcom/yandex/alice/g0;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/alice/AliceScreenId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/vins/a;->b:Lcom/yandex/alice/i0;

    iput-object p2, p0, Lcom/yandex/alice/vins/a;->c:Lcom/yandex/alice/vins/state/d;

    iput-object p3, p0, Lcom/yandex/alice/vins/a;->d:Lxh/g;

    iput-object p4, p0, Lcom/yandex/alice/vins/a;->e:Lcom/yandex/alice/g0;

    iput-object p5, p0, Lcom/yandex/alice/vins/a;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/yandex/alice/vins/a;->g:Lcom/yandex/alice/AliceScreenId;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/vins/a;->h:Lcom/yandex/alicekit/core/base/e;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/vins/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/vins/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Lcom/yandex/alice/vins/state/d;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lcom/yandex/alice/vins/AliceDeviceStateProvider$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/alice/vins/AliceDeviceStateProvider$1;-><init>(Lcom/yandex/alice/vins/a;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/vins/a;)Lcom/yandex/alice/g0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/vins/a;->e:Lcom/yandex/alice/g0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/alice/vins/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/vins/a;->h:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;
    .locals 15

    new-instance v0, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;

    iget-object v1, p0, Lcom/yandex/alice/vins/a;->g:Lcom/yandex/alice/AliceScreenId;

    invoke-virtual {v1}, Lcom/yandex/alice/AliceScreenId;->getDeviceStateScreenId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/alice/vins/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v1, Lcom/yandex/alice/vins/DeviceStateKey;->DEVICE_STATE_REMINDERS:Lcom/yandex/alice/vins/DeviceStateKey;

    invoke-virtual {v1}, Lcom/yandex/alice/vins/DeviceStateKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/alice/vins/DeviceStateKey;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/yandex/alice/vins/AliceDeviceStateProvider$addRemindersStateIfNotAvailable$1;

    invoke-direct {v3, p0}, Lcom/yandex/alice/vins/AliceDeviceStateProvider$addRemindersStateIfNotAvailable$1;-><init>(Lcom/yandex/alice/vins/a;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/l0;->a(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lcom/yandex/alice/vins/DeviceStateKey;->DEVICE_STATE_REMINDERS:Lcom/yandex/alice/vins/DeviceStateKey;

    invoke-virtual {v7}, Lcom/yandex/alice/vins/DeviceStateKey;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/yandex/alice/vins/a;->d:Lxh/g;

    check-cast v7, Lxh/a;

    invoke-virtual {v7}, Lxh/a;->c()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "list"

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/alice/reminders/data/Reminder;

    sget-object v10, Lcom/yandex/alice/vins/state/d;->b:Lcom/yandex/alice/vins/state/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_3

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lorg/json/JSONObject;

    if-eqz v14, :cond_1

    check-cast v13, Lorg/json/JSONObject;

    goto :goto_4

    :cond_1
    move-object v13, v4

    :goto_4
    if-eqz v13, :cond_2

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lorg/json/JSONObject;

    const-string v12, "id"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/yandex/alice/reminders/data/Reminder;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_5
    move-object v10, v4

    :goto_5
    if-eqz v10, :cond_6

    iget-object v9, p0, Lcom/yandex/alice/vins/a;->d:Lxh/g;

    check-cast v9, Lxh/a;

    invoke-virtual {v9, v8}, Lxh/a;->d(Lcom/yandex/alice/reminders/data/Reminder;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/alice/reminders/data/Reminder;

    sget-object v7, Lcom/yandex/alice/vins/state/d;->b:Lcom/yandex/alice/vins/state/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v4}, Lcom/yandex/alice/vins/state/a;->b(Lcom/yandex/alice/reminders/data/Reminder;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_8
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    iput-object v1, v0, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->deviceState:Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/alice/vins/a;->b:Lcom/yandex/alice/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->externalDeviceState:Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/alice/vins/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/vins/a;->h:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/vins/c;

    check-cast v1, Lcom/yandex/alice/io/vins/c;

    iget-object v1, v1, Lcom/yandex/alice/io/vins/c;->a:Lcom/yandex/alice/io/vins/e;

    invoke-static {v1}, Lcom/yandex/alice/io/vins/e;->a(Lcom/yandex/alice/io/vins/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/alice/vins/DeviceStateKey;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/vins/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/yandex/alice/vins/DeviceStateKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/vins/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lcom/yandex/alice/vins/DeviceStateKey;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/vins/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/yandex/alice/vins/DeviceStateKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lcom/yandex/alice/vins/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/vins/a;->h:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method
