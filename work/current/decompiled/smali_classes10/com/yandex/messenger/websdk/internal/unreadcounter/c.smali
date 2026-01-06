.class public final Lcom/yandex/messenger/websdk/internal/unreadcounter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messenger/websdk/api/Cancelable;


# static fields
.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/messenger/websdk/api/ChatRequest;

.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Looper;

.field private final e:Lcom/yandex/messenger/websdk/api/MessengerParams;

.field private final f:Lcom/yandex/messenger/websdk/internal/i;

.field private final g:Lcom/yandex/messenger/websdk/internal/auth/e;

.field private final h:Lt30/e;

.field private final i:Lokhttp3/OkHttpClient;

.field private j:Landroid/os/Handler;

.field private final k:Lv30/a;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;

    const-string v1, "unreadMessagesCall"

    const-string v2, "getUnreadMessagesCall()Lokhttp3/Call;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->m:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/di/a;Lcom/yandex/messenger/websdk/api/ChatRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->a:Lcom/yandex/messenger/websdk/api/ChatRequest;

    iput-object p3, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->m()Landroid/os/Looper;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->d:Landroid/os/Looper;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->n()Lcom/yandex/messenger/websdk/api/MessengerParams;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->e:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->a()Lcom/yandex/messenger/websdk/internal/i;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->f:Lcom/yandex/messenger/websdk/internal/i;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->c()Lcom/yandex/messenger/websdk/internal/auth/e;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->g:Lcom/yandex/messenger/websdk/internal/auth/e;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->v()Lt30/e;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->h:Lt30/e;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->r()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->i:Lokhttp3/OkHttpClient;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->j:Landroid/os/Handler;

    new-instance p1, Lv30/a;

    sget-object p2, Lcom/yandex/messenger/websdk/internal/unreadcounter/HttpUnreadCountSubscription$unreadMessagesCall$2;->h:Lcom/yandex/messenger/websdk/internal/unreadcounter/HttpUnreadCountSubscription$unreadMessagesCall$2;

    invoke-direct {p1, p2}, Lv30/a;-><init>(Lv31/d;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->k:Lv30/a;

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->j:Landroid/os/Handler;

    new-instance p2, Lcom/yandex/messenger/websdk/internal/unreadcounter/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/yandex/messenger/websdk/internal/unreadcounter/a;-><init>(Lcom/yandex/messenger/websdk/internal/unreadcounter/c;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messenger/websdk/internal/unreadcounter/c;)Lcom/yandex/messenger/websdk/internal/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->f:Lcom/yandex/messenger/websdk/internal/i;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messenger/websdk/internal/unreadcounter/c;)Lcom/yandex/messenger/websdk/api/ChatRequest;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->a:Lcom/yandex/messenger/websdk/api/ChatRequest;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messenger/websdk/internal/unreadcounter/c;)Lcom/yandex/messenger/websdk/api/MessengerParams;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->e:Lcom/yandex/messenger/websdk/api/MessengerParams;

    return-object p0
.end method

.method public static final d(Lcom/yandex/messenger/websdk/internal/unreadcounter/c;Lcom/yandex/messenger/websdk/internal/unreadcounter/h;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final e(Lcom/yandex/messenger/websdk/internal/unreadcounter/c;J)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->f()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->j:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/messenger/websdk/internal/unreadcounter/a;-><init>(Lcom/yandex/messenger/websdk/internal/unreadcounter/c;I)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong ttl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->h(Ljava/lang/Exception;)V

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->f:Lcom/yandex/messenger/websdk/internal/i;

    new-instance v0, Lkotlin/Pair;

    const-string v2, "reason"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "unread_count polling stopped because of wrong ttl "

    invoke-static {p1, p2, v1}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v1, "error"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "wm_unread_count_error"

    invoke-virtual {p0, p2, p1}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->b:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->j:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messenger/websdk/internal/unreadcounter/a;-><init>(Lcom/yandex/messenger/websdk/internal/unreadcounter/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->f()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->g:Lcom/yandex/messenger/websdk/internal/auth/e;

    invoke-interface {v0}, Lcom/yandex/messenger/websdk/internal/auth/e;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->f:Lcom/yandex/messenger/websdk/internal/i;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "reason"

    const-string v3, "empty auth token"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "wm_unread_count_error"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying get unread count without auth token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->h(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lokhttp3/y0;->k:Lokhttp3/x0;

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->e:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v2}, Lcom/yandex/messenger/websdk/api/MessengerParams;->i()Lcom/yandex/messenger/websdk/api/MessengerEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "https://backend.messenger.yandex.net/unread_count"

    invoke-static {v1}, Lokhttp3/x0;->c(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y0;->i()Lokhttp3/w0;

    move-result-object v1

    const-string v2, "count_chats"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lokhttp3/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->a:Lcom/yandex/messenger/websdk/api/ChatRequest;

    instance-of v3, v2, Lcom/yandex/messenger/websdk/api/b;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/yandex/messenger/websdk/api/b;

    invoke-virtual {v2}, Lcom/yandex/messenger/websdk/api/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_id"

    invoke-virtual {v1, v3, v2}, Lokhttp3/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/yandex/messenger/websdk/api/e;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/yandex/messenger/websdk/api/e;

    invoke-virtual {v2}, Lcom/yandex/messenger/websdk/api/e;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "other_guid"

    invoke-virtual {v1, v3, v2}, Lokhttp3/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v2, v2, Lcom/yandex/messenger/websdk/api/d;

    :goto_0
    invoke-virtual {v1}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->h:Lt30/e;

    invoke-virtual {v2}, Lt30/e;->b()Lokhttp3/l1;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v0}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->e:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/api/MessengerParams;->q()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Client"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lt30/d;

    invoke-direct {v1, v0}, Lt30/d;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "POST"

    invoke-virtual {v2, v0, v1}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {v2}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->i:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {p0, v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->i(Lokhttp3/internal/connection/j;)V

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->g()Lokhttp3/q;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/b;

    invoke-direct {v1, p0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/b;-><init>(Lcom/yandex/messenger/websdk/internal/unreadcounter/c;)V

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    :cond_3
    return-void
.end method

.method public final g()Lokhttp3/q;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->k:Lv30/a;

    sget-object v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lv30/a;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/q;

    return-object v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Lokhttp3/internal/connection/j;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->k:Lv30/a;

    sget-object v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lv30/a;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
