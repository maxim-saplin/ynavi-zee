.class final Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapRendering$2;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.app.redux.navigation.epics.MapBehindWebviewRenderingEpic$updateMapRendering$2"
    f = "MapBehindWebviewRenderingEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/redux/navigation/epics/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapRendering$2;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapRendering$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapRendering$2;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/i;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapRendering$2;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/epics/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapRendering$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapRendering$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapRendering$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapRendering$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapRendering$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapRendering$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapRendering$2;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/i;->g(Lru/yandex/yandexmaps/app/redux/navigation/epics/i;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapRendering$2;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/i;->f(Lru/yandex/yandexmaps/app/redux/navigation/epics/i;)V

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
