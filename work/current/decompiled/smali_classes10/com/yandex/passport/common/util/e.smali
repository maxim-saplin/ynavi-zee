.class public final Lcom/yandex/passport/common/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/common/util/e;->b:Lkotlinx/coroutines/k;

    iput-object p2, p0, Lcom/yandex/passport/common/util/e;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/passport/common/util/e;->b:Lkotlinx/coroutines/k;

    invoke-interface {p1}, Lkotlinx/coroutines/k;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/common/util/e;->c:Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    iget-object p1, p0, Lcom/yandex/passport/common/util/e;->b:Lkotlinx/coroutines/k;

    iget-object v0, p0, Lcom/yandex/passport/common/util/e;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/passport/common/util/e;->b:Lkotlinx/coroutines/k;

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
