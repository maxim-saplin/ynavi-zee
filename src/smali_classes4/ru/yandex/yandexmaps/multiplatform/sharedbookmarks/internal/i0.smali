.class public final Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/i0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/i0;->c:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/i0;->d:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/i0;->e:Ljava/util/List;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/i0;->f:Z

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$lambda$18$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$lambda$18$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$lambda$18$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$lambda$18$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$lambda$18$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$lambda$18$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/i0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$lambda$18$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$lambda$18$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$lambda$18$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$lambda$18$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/i0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/i0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lkotlin/collections/g0;

    invoke-virtual {p1}, Lkotlin/collections/g0;->a()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez v2, :cond_5

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/i0;->c:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/i0;->d:Ljava/util/List;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$lambda$18$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$lambda$18$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$lambda$18$$inlined$map$1$2$1;->label:I

    invoke-static {v2, v5, p1, v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->a(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Ljava/util/List;

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/i0;->c:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    iget-object v5, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/i0;->e:Ljava/util/List;

    iget-boolean v2, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/i0;->f:Z

    invoke-static {v4, p1, v5, v2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->h(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Ljava/util/List;Ljava/util/List;Z)Lek2/d;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$lambda$18$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$lambda$18$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$lambda$18$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
