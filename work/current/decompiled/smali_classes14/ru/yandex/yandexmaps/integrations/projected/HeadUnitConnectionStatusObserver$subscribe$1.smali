.class final Lru/yandex/yandexmaps/integrations/projected/HeadUnitConnectionStatusObserver$subscribe$1;
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
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.integrations.projected.HeadUnitConnectionStatusObserver$subscribe$1"
    f = "HeadUnitConnectionStatusObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/integrations/projected/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/projected/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/HeadUnitConnectionStatusObserver$subscribe$1;->this$0:Lru/yandex/yandexmaps/integrations/projected/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/projected/HeadUnitConnectionStatusObserver$subscribe$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/projected/HeadUnitConnectionStatusObserver$subscribe$1;->this$0:Lru/yandex/yandexmaps/integrations/projected/i;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/integrations/projected/HeadUnitConnectionStatusObserver$subscribe$1;-><init>(Lru/yandex/yandexmaps/integrations/projected/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/integrations/projected/HeadUnitConnectionStatusObserver$subscribe$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/integrations/projected/HeadUnitConnectionStatusObserver$subscribe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/projected/HeadUnitConnectionStatusObserver$subscribe$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/integrations/projected/HeadUnitConnectionStatusObserver$subscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/integrations/projected/HeadUnitConnectionStatusObserver$subscribe$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/HeadUnitConnectionStatusObserver$subscribe$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/HeadUnitConnectionStatusObserver$subscribe$1;->this$0:Lru/yandex/yandexmaps/integrations/projected/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/projected/i;->a(Lru/yandex/yandexmaps/integrations/projected/i;)Lru/yandex/yandexnavi/projected/platformkit/lifecycle/b;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/d;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/d;->b()V

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/HeadUnitConnectionStatusObserver$subscribe$1;->this$0:Lru/yandex/yandexmaps/integrations/projected/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/projected/i;->a(Lru/yandex/yandexmaps/integrations/projected/i;)Lru/yandex/yandexnavi/projected/platformkit/lifecycle/b;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/d;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/d;->a()V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/HeadUnitConnectionStatusObserver$subscribe$1;->this$0:Lru/yandex/yandexmaps/integrations/projected/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/projected/i;->a(Lru/yandex/yandexmaps/integrations/projected/i;)Lru/yandex/yandexnavi/projected/platformkit/lifecycle/b;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/d;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/d;->b()V

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
