.class public abstract Lcom/yandex/bank/sdk/network/retrofit/a;
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

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/retrofit/a;->b:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/a;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public final execute()Lretrofit2/Response;
    .locals 2

    const-string v0, "With suspended calls only enqueue() method used"

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->e(Ljava/lang/String;)Lkotlin/Result$Failure;

    move-result-object v0

    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/a;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/a;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public final request()Lokhttp3/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/a;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/m1;

    move-result-object v0

    return-object v0
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/a;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method
