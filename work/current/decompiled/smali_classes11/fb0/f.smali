.class public final Lfb0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lza0/a;

.field private final b:Lfb0/j;


# direct methods
.method public constructor <init>(Lza0/a;Lfb0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb0/f;->a:Lza0/a;

    iput-object p2, p0, Lfb0/f;->b:Lfb0/j;

    return-void
.end method

.method public static final a(Lfb0/f;Ljava/lang/Exception;Lfb0/e;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    sget-object v0, Lfb0/d;->a:Lfb0/d;

    invoke-virtual {p0, v0, p2}, Lfb0/f;->b(Llx1/b;Lfb0/e;)Lfb0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/io/IOException;

    invoke-static {v0}, Lcom/yandex/music/shared/utils/i;->i(Ljava/io/IOException;)V

    sget-object v0, Lfb0/c;->a:Lfb0/c;

    invoke-virtual {p0, v0, p2}, Lfb0/f;->b(Llx1/b;Lfb0/e;)Lfb0/a;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lfb0/f;->a:Lza0/a;

    check-cast p0, Lcom/yandex/music/sdk/engine/a1;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/a1;->a()Lcom/yandex/music/shared/network/api/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/b;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfb0/a;->a(Lokhttp3/t1;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    return-void

    :cond_2
    throw p1

    :cond_3
    throw p1

    :cond_4
    instance-of p0, p1, Lcom/yandex/music/shared/network/okhttp/retries/RequestErrorRetryer$DontRetryException;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lfb0/e;->a()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw p0

    :cond_6
    throw p1

    :cond_7
    throw p1
.end method


# virtual methods
.method public final b(Llx1/b;Lfb0/e;)Lfb0/a;
    .locals 3

    new-instance v0, Lfb0/b;

    const/16 v1, 0x198

    invoke-direct {v0, v1}, Lfb0/b;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, Lfb0/b;

    const/16 v2, 0x1f7

    invoke-direct {v0, v2}, Lfb0/b;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfb0/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfb0/f;->b:Lfb0/j;

    invoke-virtual {v0}, Lfb0/j;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lfb0/e;->b()I

    move-result p2

    invoke-static {p2, p1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfb0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfb0/f;->b:Lfb0/j;

    invoke-virtual {v0}, Lfb0/j;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lfb0/e;->b()I

    move-result p2

    invoke-static {p2, p1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfb0/a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfb0/f;->b:Lfb0/j;

    invoke-virtual {v0}, Lfb0/j;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lfb0/e;->b()I

    move-result p2

    invoke-static {p2, p1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfb0/a;

    :cond_3
    :goto_0
    return-object v1
.end method
