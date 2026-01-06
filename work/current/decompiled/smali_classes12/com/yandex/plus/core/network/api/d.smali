.class public final Lcom/yandex/plus/core/network/api/d;
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


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/network/api/d;->b:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/network/api/d;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/core/network/api/d;

    iget-object v1, p0, Lcom/yandex/plus/core/network/api/d;->b:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/plus/core/network/api/d;-><init>(Lretrofit2/Call;)V

    return-object v0
.end method

.method public final clone()Lretrofit2/Call;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/plus/core/network/api/d;

    iget-object v1, p0, Lcom/yandex/plus/core/network/api/d;->b:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/plus/core/network/api/d;-><init>(Lretrofit2/Call;)V

    return-object v0
.end method

.method public final enqueue(Lretrofit2/Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/core/network/api/d;->b:Lretrofit2/Call;

    new-instance v1, Lcom/yandex/plus/core/network/api/c;

    invoke-direct {v1, p1, p0}, Lcom/yandex/plus/core/network/api/c;-><init>(Lretrofit2/Callback;Lcom/yandex/plus/core/network/api/d;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final execute()Lretrofit2/Response;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "NetworkResultCall does not support execute."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/network/api/d;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/network/api/d;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public final request()Lokhttp3/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/network/api/d;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/m1;

    move-result-object v0

    return-object v0
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/network/api/d;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method
