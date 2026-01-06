.class public final Lcom/yandex/messenger/websdk/internal/unreadcounter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field final synthetic b:Lcom/yandex/messenger/websdk/internal/unreadcounter/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/unreadcounter/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/b;->b:Lcom/yandex/messenger/websdk/internal/unreadcounter/c;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 4

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/b;->b:Lcom/yandex/messenger/websdk/internal/unreadcounter/c;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->a(Lcom/yandex/messenger/websdk/internal/unreadcounter/c;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "reason"

    const-string v2, "network error"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "error"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "wm_unread_count_error"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/b;->b:Lcom/yandex/messenger/websdk/internal/unreadcounter/c;

    invoke-virtual {p1, p2}, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 7

    invoke-virtual {p2}, Lokhttp3/t1;->o3()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lt30/a;->a:Lt30/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lt30/a;->a(Lokhttp3/t1;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/b;->b:Lcom/yandex/messenger/websdk/internal/unreadcounter/c;

    invoke-static {p2}, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->a(Lcom/yandex/messenger/websdk/internal/unreadcounter/c;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "reason"

    const-string v2, "backend error"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "error"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "wm_unread_count_error"

    invoke-virtual {p2, v1, v0}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/b;->b:Lcom/yandex/messenger/websdk/internal/unreadcounter/c;

    invoke-virtual {p2, p1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->h(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/x1;->bytes()[B

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/e0;->y([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    const-string p1, "UnreadCount"

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, Lcom/yandex/music/shared/modernfit/api/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iget-object v3, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/b;->b:Lcom/yandex/messenger/websdk/internal/unreadcounter/c;

    invoke-static {v3}, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->b(Lcom/yandex/messenger/websdk/internal/unreadcounter/c;)Lcom/yandex/messenger/websdk/api/ChatRequest;

    move-result-object v3

    if-nez v3, :cond_5

    move-object p1, p2

    goto :goto_6

    :cond_5
    instance-of v4, v3, Lcom/yandex/messenger/websdk/api/b;

    const-string v5, "ChatUnreadCount"

    if-eqz v4, :cond_7

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, Lcom/yandex/music/shared/modernfit/api/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_7
    instance-of v3, v3, Lcom/yandex/messenger/websdk/api/e;

    if-eqz v3, :cond_b

    if-eqz v0, :cond_8

    invoke-static {v5, v0}, Lcom/yandex/music/shared/modernfit/api/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {p1, v0}, Lcom/yandex/music/shared/modernfit/api/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, p2

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_a
    move p1, v1

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    if-eqz v0, :cond_c

    const-string v3, "ChatCount"

    invoke-static {v3, v0}, Lcom/yandex/music/shared/modernfit/api/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_c
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_e

    const-string v5, "Ttl"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_7

    :cond_e
    move-wide v5, v3

    :goto_7
    iget-object p2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/b;->b:Lcom/yandex/messenger/websdk/internal/unreadcounter/c;

    invoke-static {p2}, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->c(Lcom/yandex/messenger/websdk/internal/unreadcounter/c;)Lcom/yandex/messenger/websdk/api/MessengerParams;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long p2, v5, v3

    if-lez p2, :cond_f

    iget-object p2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/b;->b:Lcom/yandex/messenger/websdk/internal/unreadcounter/c;

    new-instance v0, Lcom/yandex/messenger/websdk/internal/unreadcounter/h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, p1, v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p2, v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->d(Lcom/yandex/messenger/websdk/internal/unreadcounter/c;Lcom/yandex/messenger/websdk/internal/unreadcounter/h;)V

    :cond_f
    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/b;->b:Lcom/yandex/messenger/websdk/internal/unreadcounter/c;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/c;->e(Lcom/yandex/messenger/websdk/internal/unreadcounter/c;J)V

    return-void
.end method
