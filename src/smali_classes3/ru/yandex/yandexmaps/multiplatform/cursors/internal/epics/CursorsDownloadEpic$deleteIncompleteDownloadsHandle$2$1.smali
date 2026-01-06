.class final Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.cursors.internal.epics.CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1"
    f = "CursorsDownloadEpic.kt"
    l = {
        0x74,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cursorsInProgress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/cursors/api/w;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->$cursorsInProgress:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->$cursorsInProgress:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->$cursorsInProgress:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;->f(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;)Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    move-result-object v6

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->label:I

    invoke-virtual {v6, v5, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->g(Lru/yandex/yandexmaps/multiplatform/cursors/api/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v7

    :goto_1
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$2$1;->label:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v4

    move-object v4, v5

    goto :goto_0

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
