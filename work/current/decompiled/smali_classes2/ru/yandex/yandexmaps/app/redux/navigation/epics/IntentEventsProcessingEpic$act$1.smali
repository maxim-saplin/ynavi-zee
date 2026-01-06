.class final Lru/yandex/yandexmaps/app/redux/navigation/epics/IntentEventsProcessingEpic$act$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/app/redux/navigation/x1;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/app/redux/navigation/x1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.app.redux.navigation.epics.IntentEventsProcessingEpic$act$1"
    f = "IntentEventsProcessingEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/redux/navigation/epics/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/IntentEventsProcessingEpic$act$1;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/IntentEventsProcessingEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/IntentEventsProcessingEpic$act$1;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/d;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/epics/IntentEventsProcessingEpic$act$1;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/epics/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/IntentEventsProcessingEpic$act$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/app/redux/navigation/x1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/epics/IntentEventsProcessingEpic$act$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/redux/navigation/epics/IntentEventsProcessingEpic$act$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/epics/IntentEventsProcessingEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/IntentEventsProcessingEpic$act$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/IntentEventsProcessingEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/app/redux/navigation/x1;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/IntentEventsProcessingEpic$act$1;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/d;->g(Lru/yandex/yandexmaps/app/redux/navigation/epics/d;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/launch/handlers/u0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/x1;->g()Llq2/a;

    move-result-object v1

    invoke-virtual {v1}, Llq2/a;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/launch/handlers/u0;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;)Lru/yandex/yandexmaps/launch/handlers/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/IntentEventsProcessingEpic$act$1;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/d;

    invoke-static {}, Lru/yandex/yandexmaps/app/redux/navigation/epics/d;->e()Lru/yandex/yandexmaps/app/redux/navigation/epics/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/app/redux/navigation/epics/d;->h()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/x1;->g()Llq2/a;

    move-result-object v3

    invoke-virtual {v3}, Llq2/a;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Using "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to handle intent event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/d;->f(Lru/yandex/yandexmaps/app/redux/navigation/epics/d;)Lio/reactivex/disposables/a;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/x1;->g()Llq2/a;

    move-result-object v2

    invoke-virtual {v2}, Llq2/a;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/x1;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/x1;->g()Llq2/a;

    move-result-object v4

    invoke-virtual {v4}, Llq2/a;->e()Z

    move-result v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/x1;->p()Z

    move-result p1

    invoke-interface {v0, v2, v3, v4, p1}, Lru/yandex/yandexmaps/launch/handlers/t0;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LNonFatal$error;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/x1;->g()Llq2/a;

    move-result-object p1

    invoke-virtual {p1}, Llq2/a;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "No EventHandler for "

    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/b2;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
