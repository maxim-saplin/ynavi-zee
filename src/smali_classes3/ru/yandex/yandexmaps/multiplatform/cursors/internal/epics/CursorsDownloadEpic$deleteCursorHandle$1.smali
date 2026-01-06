.class final Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteCursorHandle$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lx02/c;",
        "it",
        "Lkotlinx/coroutines/flow/h;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "<anonymous>",
        "(Lx02/c;)Lkotlinx/coroutines/flow/h;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.cursors.internal.epics.CursorsDownloadEpic$deleteCursorHandle$1"
    f = "CursorsDownloadEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteCursorHandle$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteCursorHandle$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteCursorHandle$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteCursorHandle$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteCursorHandle$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx02/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteCursorHandle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteCursorHandle$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteCursorHandle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteCursorHandle$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteCursorHandle$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lx02/c;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteCursorHandle$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteCursorHandle$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteCursorHandle$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;Lx02/c;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
