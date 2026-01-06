.class final Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/f;",
        "Lio/ktor/client/request/b;",
        "request",
        "Lio/ktor/client/call/b;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/api/f;Lio/ktor/client/request/b;)Lio/ktor/client/call/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.network.request.signing.internal.RequestBodySigningPluginImpl$plugin$2$2$1"
    f = "RequestBodySigningPluginImpl.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/b;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/api/b;Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/ktor/client/plugins/api/f;

    check-cast p2, Lio/ktor/client/request/b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$2$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;

    invoke-direct {v0, v1, v2, p3}, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$2$1;-><init>(Lio/ktor/client/plugins/api/b;Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/api/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/b;

    invoke-virtual {v3}, Lio/ktor/client/plugins/api/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc2/b;

    invoke-virtual {v3}, Lxc2/b;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/http/p0;->f(Lio/ktor/http/o0;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lio/ktor/client/request/b;->d()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ln01/d;

    if-nez v5, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, Ln01/d;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ln01/d;->e()[B

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lio/ktor/util/d;->b([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;->a(Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;)Lxc2/a;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/integrations/video/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxc2/c;

    sget-object v6, Luc2/a;->a:Luc2/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/navikit/signing/SigningUtils;->sign(Ljava/lang/String;)Lcom/yandex/navikit/signing/SigningResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/navikit/signing/SigningResult;->getSignature()[B

    move-result-object v3

    invoke-direct {v5, v3}, Lxc2/c;-><init>([B)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/b;

    invoke-virtual {v3}, Lio/ktor/client/plugins/api/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc2/b;

    invoke-virtual {v3}, Lxc2/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lxc2/c;->a()[B

    move-result-object v5

    invoke-static {v5}, Lio/ktor/util/d;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$2$1;->label:I

    invoke-virtual {p1, v1, p0}, Lio/ktor/client/plugins/api/f;->a(Lio/ktor/client/request/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object p1
.end method
