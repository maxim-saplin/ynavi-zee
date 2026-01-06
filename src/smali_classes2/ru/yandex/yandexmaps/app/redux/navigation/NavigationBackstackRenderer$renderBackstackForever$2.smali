.class final Lru/yandex/yandexmaps/app/redux/navigation/NavigationBackstackRenderer$renderBackstackForever$2;
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
        "Lru/yandex/yandexmaps/app/redux/navigation/o1;",
        "state",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/app/redux/navigation/o1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.app.redux.navigation.NavigationBackstackRenderer$renderBackstackForever$2"
    f = "NavigationBackstackRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/app/redux/navigation/a1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/redux/navigation/a1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/NavigationBackstackRenderer$renderBackstackForever$2;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/NavigationBackstackRenderer$renderBackstackForever$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/NavigationBackstackRenderer$renderBackstackForever$2;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/a1;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/NavigationBackstackRenderer$renderBackstackForever$2;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/a1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/app/redux/navigation/NavigationBackstackRenderer$renderBackstackForever$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/app/redux/navigation/o1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/NavigationBackstackRenderer$renderBackstackForever$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/redux/navigation/NavigationBackstackRenderer$renderBackstackForever$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/NavigationBackstackRenderer$renderBackstackForever$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/NavigationBackstackRenderer$renderBackstackForever$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/NavigationBackstackRenderer$renderBackstackForever$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/app/redux/navigation/o1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/NavigationBackstackRenderer$renderBackstackForever$2;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/a1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/a1;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/NavigationBackstackRenderer$renderBackstackForever$2;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/a1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/a1;->c(Lru/yandex/yandexmaps/app/redux/navigation/a1;Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/NavigationBackstackRenderer$renderBackstackForever$2;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->h()Lxg1/h1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->f()Lru/yandex/yandexmaps/app/redux/navigation/c2;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/c2;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/app/redux/navigation/p1;

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/c2;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/c2;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/app/redux/navigation/p1;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/NavigationBackstackRenderer$renderBackstackForever$2;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/a1;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/redux/navigation/a1;->b(Lru/yandex/yandexmaps/app/redux/navigation/a1;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
