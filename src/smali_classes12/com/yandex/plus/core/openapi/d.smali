.class public final Lcom/yandex/plus/core/openapi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# instance fields
.field private final b:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/plus/core/openapi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/openapi/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/openapi/d;->b:Lretrofit2/Call;

    new-instance p1, Lcom/yandex/plus/core/openapi/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/openapi/d;->c:Lcom/yandex/plus/core/openapi/g;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/core/openapi/d;)Lcom/yandex/plus/core/openapi/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/core/openapi/d;->c:Lcom/yandex/plus/core/openapi/g;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/openapi/d;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/core/openapi/d;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/Call;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/plus/core/openapi/d;

    iget-object v1, p0, Lcom/yandex/plus/core/openapi/d;->b:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/plus/core/openapi/d;-><init>(Lretrofit2/Call;)V

    return-object v0
.end method

.method public final enqueue(Lretrofit2/Callback;)V
    .locals 2

    new-instance v0, Lcom/yandex/plus/core/openapi/c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/core/openapi/c;-><init>(Lcom/yandex/plus/core/openapi/d;Lretrofit2/Callback;)V

    :try_start_0
    iget-object p1, p0, Lcom/yandex/plus/core/openapi/d;->b:Lretrofit2/Call;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/yandex/plus/core/openapi/d;->b:Lretrofit2/Call;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/plus/core/openapi/c;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final execute()Lretrofit2/Response;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/plus/core/openapi/d;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/core/openapi/d;->c:Lcom/yandex/plus/core/openapi/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/plus/core/openapi/g;->a(Lretrofit2/Response;)Lcom/yandex/plus/core/openapi/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/plus/core/openapi/d;->c:Lcom/yandex/plus/core/openapi/g;

    iget-object v2, p0, Lcom/yandex/plus/core/openapi/d;->b:Lretrofit2/Call;

    invoke-interface {v2}, Lretrofit2/Call;->request()Lokhttp3/m1;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/yandex/plus/core/openapi/g;->b(Lokhttp3/m1;Ljava/lang/Throwable;)Lcom/yandex/plus/core/openapi/a$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/openapi/d;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/openapi/d;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public final request()Lokhttp3/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/openapi/d;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/m1;

    move-result-object v0

    return-object v0
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/openapi/d;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method
