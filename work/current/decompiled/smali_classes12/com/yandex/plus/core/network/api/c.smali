.class public final Lcom/yandex/plus/core/network/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field final synthetic b:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Lcom/yandex/plus/home/common/network/NetworkResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/plus/core/network/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/network/api/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Callback;Lcom/yandex/plus/core/network/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/network/api/c;->b:Lretrofit2/Callback;

    iput-object p2, p0, Lcom/yandex/plus/core/network/api/c;->c:Lcom/yandex/plus/core/network/api/d;

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m1;->f()Lokhttp3/u0;

    move-result-object v0

    const-string v1, "X-Request-Id"

    invoke-virtual {v0, v1}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "NetworkResultCall"

    invoke-virtual {v1, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onFailure"

    invoke-virtual {v1, p2, v3, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p2, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_0

    new-instance v1, Lnl0/a;

    new-instance v2, Lnl0/f;

    invoke-direct {v2, p2}, Lnl0/f;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v0}, Lnl0/a;-><init>(Lnl0/i;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v1, p2, Lorg/json/JSONException;

    if-nez v1, :cond_3

    instance-of v1, p2, Lcom/google/gson/stream/MalformedJsonException;

    if-nez v1, :cond_3

    instance-of v1, p2, Lcom/google/gson/JsonParseException;

    if-nez v1, :cond_3

    instance-of v1, p2, Lkotlinx/serialization/SerializationException;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p2, Ljava/io/IOException;

    if-eqz v1, :cond_2

    new-instance v1, Lnl0/a;

    new-instance v2, Lnl0/d;

    invoke-direct {v2, p2}, Lnl0/d;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v0}, Lnl0/a;-><init>(Lnl0/i;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lnl0/a;

    new-instance v2, Lnl0/h;

    invoke-direct {v2, p2}, Lnl0/h;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v0}, Lnl0/a;-><init>(Lnl0/i;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Lnl0/a;

    new-instance v2, Lnl0/e;

    invoke-direct {v2, p2}, Lnl0/e;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v0}, Lnl0/a;-><init>(Lnl0/i;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/yandex/plus/core/network/api/c;->b:Lretrofit2/Callback;

    iget-object v0, p0, Lcom/yandex/plus/core/network/api/c;->c:Lcom/yandex/plus/core/network/api/d;

    invoke-static {v1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/u0;

    move-result-object p1

    const-string v0, "X-Request-Id"

    invoke-virtual {p1, v0}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    sget-object v1, Lcom/yandex/plus/core/network/api/a;->a:Lcom/yandex/plus/core/network/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_1

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lnl0/b;

    invoke-direct {v0, p2, p1}, Lnl0/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v0, Lnl0/a;

    new-instance p2, Lnl0/h;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Response body is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lnl0/h;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, p2, p1}, Lnl0/a;-><init>(Lnl0/i;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    const/16 v1, 0x193

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lnl0/a;

    new-instance v2, Lnl0/c;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v0, p2}, Lnl0/c;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lnl0/a;-><init>(Lnl0/i;Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lnl0/a;

    new-instance v2, Lnl0/g;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v0, p2}, Lnl0/g;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lnl0/a;-><init>(Lnl0/i;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string p2, "NetworkResultCall"

    invoke-virtual {p1, p2}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onResponse. result = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/core/network/api/c;->b:Lretrofit2/Callback;

    iget-object p2, p0, Lcom/yandex/plus/core/network/api/c;->c:Lcom/yandex/plus/core/network/api/d;

    invoke-static {v0}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method
