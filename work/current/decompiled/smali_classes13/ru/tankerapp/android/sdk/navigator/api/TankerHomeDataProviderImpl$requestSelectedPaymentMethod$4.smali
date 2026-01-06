.class final Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestSelectedPaymentMethod$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/api/u;


# direct methods
.method public constructor <init>(Lxd3/a;Lru/tankerapp/android/sdk/navigator/api/u;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestSelectedPaymentMethod$4;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestSelectedPaymentMethod$4;->this$0:Lru/tankerapp/android/sdk/navigator/api/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestSelectedPaymentMethod$4;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestSelectedPaymentMethod$4;->this$0:Lru/tankerapp/android/sdk/navigator/api/u;

    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/api/u;->b(Lru/tankerapp/android/sdk/navigator/api/u;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
