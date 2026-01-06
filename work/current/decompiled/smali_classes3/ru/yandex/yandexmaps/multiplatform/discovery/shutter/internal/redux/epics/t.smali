.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/t;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/t;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$dislikes$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$dislikes$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$dislikes$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$dislikes$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$dislikes$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$dislikes$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/t;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$dislikes$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$dislikes$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$dislikes$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ln32/f;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$dislikes$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/t;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ln32/f;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/t;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;

    invoke-virtual {p1}, Ln32/f;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$dislikes$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$dislikes$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$dislikes$$inlined$map$1$2$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;

    invoke-direct {v7, p2, v6, v5, v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p2, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {p2, v7, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v5, Ln32/a;

    invoke-virtual {p1}, Ln32/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p2, p1}, Ln32/a;-><init>(ZLjava/lang/String;)V

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$dislikes$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$dislikes$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$dislikes$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
