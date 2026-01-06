.class final Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.network.retrofit.MusicBackendResponseCall$asyncValidateAndReport$1"
    f = "MusicBackendResponseCall.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestId:Ljava/lang/String;

.field final synthetic $result:Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $urlWithScheme:Lya0/r;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/network/retrofit/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;Lcom/yandex/music/shared/network/retrofit/g;Ljava/lang/String;Lya0/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;->$result:Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    iput-object p2, p0, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;->this$0:Lcom/yandex/music/shared/network/retrofit/g;

    iput-object p3, p0, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;->$requestId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;->$urlWithScheme:Lya0/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;

    iget-object v1, p0, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;->$result:Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    iget-object v2, p0, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;->this$0:Lcom/yandex/music/shared/network/retrofit/g;

    iget-object v3, p0, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;->$requestId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;->$urlWithScheme:Lya0/r;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;-><init>(Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;Lcom/yandex/music/shared/network/retrofit/g;Ljava/lang/String;Lya0/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lcom/yandex/music/shared/network/parser/a;->a:Lcom/yandex/music/shared/network/parser/a;

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;->$result:Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    invoke-static {p1, v0}, Lcom/yandex/music/shared/network/parser/a;->f(Lcom/yandex/music/shared/network/parser/a;Ljava/lang/Object;)Lcb0/b;

    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/music/shared/network/parser/DtoValidator$ValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;->$urlWithScheme:Lya0/r;

    invoke-virtual {v0}, Lya0/r;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validator error, url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "MusicBackendResponseCall"

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcb0/b;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcb0/b;-><init>(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p1}, Lcb0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;->this$0:Lcom/yandex/music/shared/network/retrofit/g;

    invoke-static {v0}, Lcom/yandex/music/shared/network/retrofit/g;->c(Lcom/yandex/music/shared/network/retrofit/g;)Lya0/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;->$requestId:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;->$result:Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    new-instance v2, Lya0/h;

    iget-object v3, p0, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;->$urlWithScheme:Lya0/r;

    invoke-direct {v2, v1, p1, v3}, Lya0/h;-><init>(Ljava/lang/String;Lcb0/b;Lya0/r;)V

    invoke-virtual {v0, v2}, Lya0/l;->i(Lya0/h;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
