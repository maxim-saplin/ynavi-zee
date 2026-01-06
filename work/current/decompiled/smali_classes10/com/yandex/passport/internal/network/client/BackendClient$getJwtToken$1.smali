.class final synthetic Lcom/yandex/passport/internal/network/client/BackendClient$getJwtToken$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/t1;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/network/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/network/a;->c(Lokhttp3/t1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/t1;->o3()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result p1

    const/16 v1, 0x191

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/yandex/passport/common/exception/InvalidTokenException;

    invoke-direct {p1}, Lcom/yandex/passport/common/exception/InvalidTokenException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/yandex/passport/internal/entities/q;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/passport/internal/entities/q;-><init>(Ljava/lang/String;J)V

    return-object p1
.end method
