.class final Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$4;
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
    c = "ru.yandex.yandexmaps.multiplatform.cursors.internal.CursorsDownloadService$downloadCursor$1$4"
    f = "CursorsDownloadService.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cursor:Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/cursors/api/w;Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;)V
    .locals 0

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$4;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$4;->$cursor:Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$4;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$4;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$4;->$cursor:Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    invoke-direct {p1, p2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$4;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/cursors/api/w;Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$4;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$4;->$cursor:Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$4;->label:I

    invoke-virtual {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->k(Lru/yandex/yandexmaps/multiplatform/cursors/api/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
