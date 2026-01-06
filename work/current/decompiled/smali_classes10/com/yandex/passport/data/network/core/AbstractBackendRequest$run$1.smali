.class final Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TParams:",
        "Ljava/lang/Object;",
        "TResponse:",
        "Ljava/lang/Object;",
        "TErrorResponse::",
        "Lcom/yandex/passport/common/network/g0;",
        "TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
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

.annotation runtime Lp31/c;
    c = "com.yandex.passport.data.network.core.AbstractBackendRequest"
    f = "AbstractBackendRequest.kt"
    l = {
        0x1f,
        0x21
    }
    m = "run-gIAlu-s$suspendImpl"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/passport/data/network/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/data/network/core/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/core/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;->this$0:Lcom/yandex/passport/data/network/core/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;->label:I

    iget-object p1, p0, Lcom/yandex/passport/data/network/core/AbstractBackendRequest$run$1;->this$0:Lcom/yandex/passport/data/network/core/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/passport/data/network/core/a;->e(Lcom/yandex/passport/data/network/core/a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
