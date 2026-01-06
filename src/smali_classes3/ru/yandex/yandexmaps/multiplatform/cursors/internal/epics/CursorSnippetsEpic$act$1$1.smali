.class final Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.cursors.internal.epics.CursorSnippetsEpic$act$1$1"
    f = "CursorSnippetsEpic.kt"
    l = {
        0x21,
        0x24,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cursors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/cursors/api/a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->$cursors:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->$cursors:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v5

    :goto_0
    move-object v9, v6

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v7

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$4:Ljava/lang/Object;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->$cursors:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    if-eqz v8, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, p1

    move-object v8, v1

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;->e(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;)Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;

    move-result-object v10

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object v9, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->label:I

    invoke-virtual {v10, p1, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;->e(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;)Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;

    move-result-object v6

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->d()Ljava/lang/String;

    move-result-object v8

    iput-object v9, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->label:I

    invoke-virtual {v6, v7, v8, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    return-object v0

    :cond_9
    move-object v6, v9

    move-object v11, v5

    move-object v5, v1

    move-object v1, v11

    :goto_5
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/k;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$1$1;->label:I

    invoke-interface {v6, v7, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v5

    goto/16 :goto_0

    :cond_b
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
