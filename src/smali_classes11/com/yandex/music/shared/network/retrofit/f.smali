.class public final Lcom/yandex/music/shared/network/retrofit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/network/retrofit/g;

.field final synthetic c:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/retrofit/g;Lretrofit2/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/retrofit/f;->b:Lcom/yandex/music/shared/network/retrofit/g;

    iput-object p2, p0, Lcom/yandex/music/shared/network/retrofit/f;->c:Lretrofit2/Callback;

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p2, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/f;->b:Lcom/yandex/music/shared/network/retrofit/g;

    invoke-static {v0}, Lcom/yandex/music/shared/network/retrofit/g;->c(Lcom/yandex/music/shared/network/retrofit/g;)Lya0/l;

    move-result-object v0

    new-instance v1, Lya0/e;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/m1;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/music/shared/network/retrofit/f;->b:Lcom/yandex/music/shared/network/retrofit/g;

    invoke-static {v2}, Lcom/yandex/music/shared/network/retrofit/g;->b(Lcom/yandex/music/shared/network/retrofit/g;)[Ljava/lang/annotation/Annotation;

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
    iget-object p1, p0, Lcom/yandex/music/shared/network/retrofit/f;->c:Lretrofit2/Callback;

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/f;->b:Lcom/yandex/music/shared/network/retrofit/g;

    invoke-interface {p1, v0, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/yandex/music/shared/network/retrofit/f;->b:Lcom/yandex/music/shared/network/retrofit/g;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/network/retrofit/g;->d(Lretrofit2/Response;)Lretrofit2/Response;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/f;->c:Lretrofit2/Callback;

    iget-object v1, p0, Lcom/yandex/music/shared/network/retrofit/f;->b:Lcom/yandex/music/shared/network/retrofit/g;

    invoke-interface {v0, v1, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/gson/JsonParseException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/t1;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected exception when convert response, url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    const-string v1, "MusicBackendResponseCall"

    invoke-static {v0, v1, p2, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/yandex/music/shared/network/retrofit/f;->c:Lretrofit2/Callback;

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/f;->b:Lcom/yandex/music/shared/network/retrofit/g;

    invoke-interface {p2, v0, p1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method
