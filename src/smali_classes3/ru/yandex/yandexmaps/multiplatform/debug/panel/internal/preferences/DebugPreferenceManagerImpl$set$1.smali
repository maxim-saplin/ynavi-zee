.class final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.debug.panel.internal.preferences.DebugPreferenceManagerImpl$set$1"
    f = "DebugPreferenceManagerImpl.kt"
    l = {
        0x4a,
        0x4a,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $preferenceKey:Ll22/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/e;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $valueString:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;Ll22/e;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->$preferenceKey:Ll22/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->$value:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->$valueString:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->$preferenceKey:Ll22/e;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->$value:Ljava/lang/Object;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->$valueString:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;Ll22/e;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->$preferenceKey:Ll22/e;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->label:I

    invoke-static {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->g(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;Ll22/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/l1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->$value:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->h(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;)Lv31/d;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->$preferenceKey:Ll22/e;

    invoke-virtual {v1}, Ll22/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->$valueString:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->i(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->$preferenceKey:Ll22/e;

    invoke-virtual {v1}, Ll22/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->$valueString:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferenceManagerImpl$set$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
