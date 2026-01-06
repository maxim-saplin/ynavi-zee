.class public final Lcom/yandex/messaging/metrica/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/metrica/j;->a:Lcom/yandex/messaging/b;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "reason"

    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lkotlin/Pair;

    const-string v1, "messageId"

    invoke-direct {p3, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lkotlin/Pair;

    const-string v1, "chatId"

    invoke-direct {p4, v1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string p5, "waitFor"

    invoke-direct {p2, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p3, p4, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "send_msg_error"

    invoke-virtual {p0, p2, p1}, Lcom/yandex/messaging/metrica/j;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/authorized/connection/o;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/connection/o;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "status"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/metrica/j;->a:Lcom/yandex/messaging/b;

    const-string v2, "tech connection status changed"

    invoke-interface {v1, v2, v0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/yandex/messaging/internal/authorized/connection/o;

    sget-object v2, Lcom/yandex/messaging/internal/authorized/connection/l;->c:Lcom/yandex/messaging/internal/authorized/connection/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/messaging/internal/authorized/connection/j;->c:Lcom/yandex/messaging/internal/authorized/connection/j;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/messaging/internal/authorized/connection/g;->c:Lcom/yandex/messaging/internal/authorized/connection/g;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/metrica/j;->a:Lcom/yandex/messaging/b;

    const-string v1, "tech_connection_error"

    sget-object v2, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->ERROR:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    invoke-interface {p1, v1, v2, v0}, Lcom/yandex/messaging/b;->i(Ljava/lang/String;Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/metrica/j;->a:Lcom/yandex/messaging/b;

    sget-object v1, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->ERROR:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    invoke-interface {v0, p1, v1, p2}, Lcom/yandex/messaging/b;->i(Ljava/lang/String;Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/messaging/metrica/j;->a:Lcom/yandex/messaging/b;

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lkotlin/Pair;

    const-string v1, "fileId"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string v1, "size"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "file_save_error"

    invoke-virtual {p0, p2, p1}, Lcom/yandex/messaging/metrica/j;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lcom/yandex/messaging/core/net/entities/SearchParams;I)V
    .locals 4

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/SearchParams;->entities:[Ljava/lang/String;

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-static {v0, v1, v2, v3}, Lkotlin/collections/v;->O([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "entities"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/SearchParams;->chatId:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "chatId"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/SearchParams;->inviteHash:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const-string v3, "inviteHash"

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v3, "errorCode"

    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "search_error"

    invoke-virtual {p0, p2, p1}, Lcom/yandex/messaging/metrica/j;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/metrica/j;->a:Lcom/yandex/messaging/b;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/b;->b(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/yandex/messaging/metrica/j;->a:Lcom/yandex/messaging/b;

    const-string v1, "sync failed"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
