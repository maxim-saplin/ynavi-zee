.class final Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;
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
    c = "ru.yandex.yandexmaps.multiplatform.cursors.internal.CursorsDownloadService$decompressAndRename$2"
    f = "CursorsDownloadService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $archivePath:Ljava/lang/String;

.field final synthetic $cursor:Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;Lru/yandex/yandexmaps/multiplatform/cursors/api/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;->$cursor:Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;->$archivePath:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;->$cursor:Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;->$archivePath:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;Lru/yandex/yandexmaps/multiplatform/cursors/api/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->d(Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;)Lqy1/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;->$cursor:Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cursors/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqy1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;->$cursor:Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->f(Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;Lru/yandex/yandexmaps/multiplatform/cursors/api/w;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->b(Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;)Liy1/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;->$archivePath:Ljava/lang/String;

    check-cast v0, Liy1/c;

    invoke-virtual {v0, v1, p1}, Liy1/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;->$cursor:Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->j(Lru/yandex/yandexmaps/multiplatform/cursors/api/w;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lqy1/a;->a:Lqy1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v3, Lokio/s;->b:Lokio/s;

    sget-object v4, Lokio/j0;->c:Lokio/i0;

    invoke-static {v4, v1}, Lokio/i0;->c(Lokio/i0;Ljava/lang/String;)Lokio/j0;

    move-result-object v1

    invoke-static {v0, v2}, Lokio/i0;->a(Ljava/lang/String;Z)Lokio/j0;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lokio/s;->b(Lokio/j0;Lokio/j0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :catch_0
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
