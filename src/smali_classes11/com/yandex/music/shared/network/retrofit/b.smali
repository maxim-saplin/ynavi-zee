.class public final Lcom/yandex/music/shared/network/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/network/retrofit/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/network/retrofit/c;"
        }
    .end annotation
.end field

.field final synthetic c:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/retrofit/c;Lretrofit2/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/retrofit/b;->b:Lcom/yandex/music/shared/network/retrofit/c;

    iput-object p2, p0, Lcom/yandex/music/shared/network/retrofit/b;->c:Lretrofit2/Callback;

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p2, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/b;->b:Lcom/yandex/music/shared/network/retrofit/c;

    invoke-static {v0}, Lcom/yandex/music/shared/network/retrofit/c;->c(Lcom/yandex/music/shared/network/retrofit/c;)Lya0/l;

    move-result-object v0

    new-instance v1, Lya0/e;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/m1;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/music/shared/network/retrofit/b;->b:Lcom/yandex/music/shared/network/retrofit/c;

    invoke-static {v2}, Lcom/yandex/music/shared/network/retrofit/c;->a(Lcom/yandex/music/shared/network/retrofit/c;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {p1, v2}, Leb0/i;->b(Lokhttp3/m1;[Ljava/lang/annotation/Annotation;)Lya0/r;

    move-result-object p1

    move-object v2, p2

    check-cast v2, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Lcom/yandex/music/shared/network/api/b;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lya0/e;-><init>(Lya0/r;Lcom/yandex/music/shared/network/api/b;)V

    invoke-virtual {v0, v1}, Lya0/l;->j(Lya0/e;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/network/retrofit/b;->c:Lretrofit2/Callback;

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/b;->b:Lcom/yandex/music/shared/network/retrofit/c;

    invoke-interface {p1, v0, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9

    iget-object p1, p0, Lcom/yandex/music/shared/network/retrofit/b;->b:Lcom/yandex/music/shared/network/retrofit/c;

    invoke-static {p1}, Lcom/yandex/music/shared/network/retrofit/c;->a(Lcom/yandex/music/shared/network/retrofit/c;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/t1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t1;->n()Lokhttp3/t1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v0

    invoke-static {v0, p1}, Leb0/i;->b(Lokhttp3/m1;[Ljava/lang/annotation/Annotation;)Lya0/r;

    move-result-object v4

    invoke-virtual {v4}, Lya0/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/t1;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->c(Ljava/lang/String;Lokhttp3/t1;)Lya0/m;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/b;->b:Lcom/yandex/music/shared/network/retrofit/c;

    invoke-static {v0}, Lcom/yandex/music/shared/network/retrofit/c;->c(Lcom/yandex/music/shared/network/retrofit/c;)Lya0/l;

    move-result-object v0

    new-instance v1, Lya0/f;

    invoke-static {p2}, Lfb0/i;->d(Lretrofit2/Response;)I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-direct {v1, p1, v3, v4, v2}, Lya0/f;-><init>(Lya0/m;JI)V

    invoke-virtual {v0, v1}, Lya0/l;->h(Lya0/f;)V

    iget-object p1, p0, Lcom/yandex/music/shared/network/retrofit/b;->c:Lretrofit2/Callback;

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/b;->b:Lcom/yandex/music/shared/network/retrofit/c;

    invoke-interface {p1, v0, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    goto/16 :goto_8

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/shared/network/retrofit/b;->b:Lcom/yandex/music/shared/network/retrofit/c;

    invoke-static {p1}, Lcom/yandex/music/shared/network/retrofit/c;->d(Lcom/yandex/music/shared/network/retrofit/c;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "Unexpected exception, converter don\'t should throw it"

    const/4 v2, 0x7

    const-string v3, "runWithGsonErrorCatching"

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/x1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/yandex/music/shared/network/retrofit/b;->b:Lcom/yandex/music/shared/network/retrofit/c;

    invoke-static {v5}, Lcom/yandex/music/shared/network/retrofit/c;->b(Lcom/yandex/music/shared/network/retrofit/c;)Lcom/google/gson/Gson;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/x1;->charStream()Ljava/io/Reader;

    move-result-object p1

    const-class v6, Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Lcom/google/gson/Gson;->e(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6}, Lcom/google/gson/internal/Primitives;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_3

    instance-of v5, p1, Lcom/google/gson/JsonParseException;

    if-nez v5, :cond_3

    instance-of v5, p1, Ljava/lang/NumberFormatException;

    if-nez v5, :cond_3

    instance-of v5, p1, Ljava/io/IOException;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v3, v1, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    move-object p1, v0

    :goto_2
    check-cast p1, Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    new-instance v2, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;-><init>(Ljava/lang/Object;Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;)V

    :goto_3
    move-object p1, v1

    goto :goto_6

    :cond_4
    move-object p1, v0

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/x1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/yandex/music/shared/network/retrofit/b;->b:Lcom/yandex/music/shared/network/retrofit/c;

    invoke-static {v5}, Lcom/yandex/music/shared/network/retrofit/c;->b(Lcom/yandex/music/shared/network/retrofit/c;)Lcom/google/gson/Gson;

    move-result-object v5

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/x1;->charStream()Ljava/io/Reader;

    move-result-object p1

    const-class v6, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Lcom/google/gson/Gson;->e(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6}, Lcom/google/gson/internal/Primitives;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_7

    instance-of v5, p1, Lcom/google/gson/JsonParseException;

    if-nez v5, :cond_7

    instance-of v5, p1, Ljava/lang/NumberFormatException;

    if-nez v5, :cond_7

    instance-of v5, p1, Ljava/io/IOException;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v2, v3, v1, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    :goto_4
    move-object p1, v0

    :goto_5
    move-object v1, p1

    check-cast v1, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    goto :goto_3

    :goto_6
    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/yandex/music/shared/network/retrofit/b;->b:Lcom/yandex/music/shared/network/retrofit/c;

    invoke-static {v1}, Lcom/yandex/music/shared/network/retrofit/c;->c(Lcom/yandex/music/shared/network/retrofit/c;)Lya0/l;

    move-result-object v1

    invoke-static {p2, v4, p1}, Lflex/network/cache/j;->h(Lretrofit2/Response;Lya0/r;Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;)Lya0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lya0/l;->g(Lya0/d;)V

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/yandex/music/shared/network/retrofit/b;->b:Lcom/yandex/music/shared/network/retrofit/c;

    invoke-static {v1}, Lcom/yandex/music/shared/network/retrofit/c;->c(Lcom/yandex/music/shared/network/retrofit/c;)Lya0/l;

    move-result-object v7

    new-instance v8, Lya0/c;

    invoke-virtual {v4}, Lya0/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/t1;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->c(Ljava/lang/String;Lokhttp3/t1;)Lya0/m;

    move-result-object v2

    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/u0;

    move-result-object v1

    const-string v3, "X-Request-Id"

    invoke-virtual {v1, v3}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v5

    invoke-static {p2}, Lfb0/i;->d(Lretrofit2/Response;)I

    move-result v6

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lya0/d;-><init>(Lya0/m;Ljava/lang/String;Lya0/r;II)V

    invoke-virtual {v7, v8}, Lya0/l;->g(Lya0/d;)V

    :goto_7
    iget-object v1, p0, Lcom/yandex/music/shared/network/retrofit/b;->c:Lretrofit2/Callback;

    iget-object v2, p0, Lcom/yandex/music/shared/network/retrofit/b;->b:Lcom/yandex/music/shared/network/retrofit/c;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;->a()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v0

    :cond_9
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/x1;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/t1;

    move-result-object p2

    new-instance v3, Lcom/yandex/music/shared/network/retrofit/a;

    invoke-direct {v3, v0, p1}, Lcom/yandex/music/shared/network/retrofit/a;-><init>(Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;Lokhttp3/x1;)V

    invoke-static {v3, p2}, Lretrofit2/Response;->error(Lokhttp3/x1;Lokhttp3/t1;)Lretrofit2/Response;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    :goto_8
    return-void
.end method
