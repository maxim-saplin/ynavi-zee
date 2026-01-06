.class final Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSettingsEpic$downloadSelectedCursorHandle$1$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.cursors.internal.epics.CursorSettingsEpic$downloadSelectedCursorHandle$1$1"
    f = "CursorSettingsEpic.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSettingsEpic$downloadSelectedCursorHandle$1$1;->$state:Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSettingsEpic$downloadSelectedCursorHandle$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSettingsEpic$downloadSelectedCursorHandle$1$1;->$state:Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSettingsEpic$downloadSelectedCursorHandle$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSettingsEpic$downloadSelectedCursorHandle$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSettingsEpic$downloadSelectedCursorHandle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSettingsEpic$downloadSelectedCursorHandle$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSettingsEpic$downloadSelectedCursorHandle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSettingsEpic$downloadSelectedCursorHandle$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSettingsEpic$downloadSelectedCursorHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSettingsEpic$downloadSelectedCursorHandle$1$1;->$state:Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->d()Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;

    move-result-object v5

    instance-of v5, v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSettingsEpic$downloadSelectedCursorHandle$1$1;->$state:Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/j;->b(Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lx02/d;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lx02/d;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSettingsEpic$downloadSelectedCursorHandle$1$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
