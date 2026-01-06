.class public final Lcom/yandex/plus/core/openapi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field final synthetic b:Lcom/yandex/plus/core/openapi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/openapi/d;"
        }
    .end annotation
.end field

.field final synthetic c:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Lcom/yandex/plus/core/openapi/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/openapi/d;Lretrofit2/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/openapi/c;->b:Lcom/yandex/plus/core/openapi/d;

    iput-object p2, p0, Lcom/yandex/plus/core/openapi/c;->c:Lretrofit2/Callback;

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/plus/core/openapi/c;->b:Lcom/yandex/plus/core/openapi/d;

    invoke-static {p1}, Lcom/yandex/plus/core/openapi/d;->a(Lcom/yandex/plus/core/openapi/d;)Lcom/yandex/plus/core/openapi/g;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/core/openapi/c;->b:Lcom/yandex/plus/core/openapi/d;

    invoke-virtual {v0}, Lcom/yandex/plus/core/openapi/d;->request()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/yandex/plus/core/openapi/g;->b(Lokhttp3/m1;Ljava/lang/Throwable;)Lcom/yandex/plus/core/openapi/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/plus/core/openapi/c;->c:Lretrofit2/Callback;

    iget-object v0, p0, Lcom/yandex/plus/core/openapi/c;->b:Lcom/yandex/plus/core/openapi/d;

    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/plus/core/openapi/c;->b:Lcom/yandex/plus/core/openapi/d;

    invoke-static {p1}, Lcom/yandex/plus/core/openapi/d;->a(Lcom/yandex/plus/core/openapi/d;)Lcom/yandex/plus/core/openapi/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/plus/core/openapi/g;->a(Lretrofit2/Response;)Lcom/yandex/plus/core/openapi/a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/plus/core/openapi/c;->c:Lretrofit2/Callback;

    iget-object v0, p0, Lcom/yandex/plus/core/openapi/c;->b:Lcom/yandex/plus/core/openapi/d;

    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method
