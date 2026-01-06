.class final Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsSnippetsDownloadService$loadSnippet$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.cursors.internal.CursorsSnippetsDownloadService$loadSnippet$2"
    f = "CursorsSnippetsDownloadService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $response:Lru/yandex/yandexmaps/multiplatform/core/network/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/core/network/q0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/network/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsSnippetsDownloadService$loadSnippet$2;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsSnippetsDownloadService$loadSnippet$2;->$id:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsSnippetsDownloadService$loadSnippet$2;->$response:Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsSnippetsDownloadService$loadSnippet$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsSnippetsDownloadService$loadSnippet$2;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsSnippetsDownloadService$loadSnippet$2;->$id:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsSnippetsDownloadService$loadSnippet$2;->$response:Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsSnippetsDownloadService$loadSnippet$2;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/network/q0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsSnippetsDownloadService$loadSnippet$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsSnippetsDownloadService$loadSnippet$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsSnippetsDownloadService$loadSnippet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsSnippetsDownloadService$loadSnippet$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lqy1/a;->a:Lqy1/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsSnippetsDownloadService$loadSnippet$2;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;->a(Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;)Lqy1/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsSnippetsDownloadService$loadSnippet$2;->$id:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/j;->c(Lqy1/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsSnippetsDownloadService$loadSnippet$2;->$response:Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lqy1/a;->b(Ljava/lang/String;[B)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
