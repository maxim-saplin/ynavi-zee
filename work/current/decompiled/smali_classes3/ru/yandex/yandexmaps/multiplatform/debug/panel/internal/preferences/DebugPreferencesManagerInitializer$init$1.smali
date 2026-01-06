.class final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferencesManagerInitializer$init$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.debug.panel.internal.preferences.DebugPreferencesManagerInitializer$init$1"
    f = "DebugPreferencesManagerInitializer.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferencesManagerInitializer$init$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferencesManagerInitializer$init$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferencesManagerInitializer$init$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferencesManagerInitializer$init$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferencesManagerInitializer$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferencesManagerInitializer$init$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferencesManagerInitializer$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferencesManagerInitializer$init$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferencesManagerInitializer$init$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;

    move-result-object p1

    sget-object v1, Ll22/w0;->e:Ll22/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/w0;->q()Ll22/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;->f(Ll22/e;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/d;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferencesManagerInitializer$init$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/d;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/DebugPreferencesManagerInitializer$init$1;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/y;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
