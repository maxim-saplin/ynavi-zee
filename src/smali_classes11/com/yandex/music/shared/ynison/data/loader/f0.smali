.class public final Lcom/yandex/music/shared/ynison/data/loader/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/music/shared/ynison/data/loader/m;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/d0;

.field private final b:Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

.field private final c:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

.field private final d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

.field private final e:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

.field private final f:Lze0/b;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lm31/h;

.field private final i:Lcom/yandex/music/shared/ynison/data/loader/q0;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/ynison/data/loader/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/data/loader/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/data/loader/f0;->k:Lcom/yandex/music/shared/ynison/data/loader/m;

    sget-object v0, Lcg0/b;->d:Lcg0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YnisonShared:"

    const-string v1, "Loader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/data/loader/f0;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/d0;Lcom/yandex/music/shared/ynison/api/deps/bridge/g;Lcom/yandex/music/shared/ynison/api/deps/bridge/h;Lcom/yandex/music/shared/ynison/api/deps/bridge/c;Lcom/yandex/music/shared/ynison/api/deps/bridge/n;Lcom/yandex/music/shared/ynison/api/deps/bridge/b;)V
    .locals 1

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->a:Lcom/yandex/music/shared/ynison/api/d0;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    iput-object p6, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->f:Lze0/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/yandex/music/shared/player/o;

    const/16 p5, 0x14

    invoke-direct {p1, p5, p4}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->h:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/ynison/data/loader/q0;

    invoke-direct {p1, p3, p2}, Lcom/yandex/music/shared/ynison/data/loader/q0;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/h;Lcom/yandex/music/shared/ynison/api/deps/bridge/g;)V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->i:Lcom/yandex/music/shared/ynison/data/loader/q0;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/ynison/data/loader/f0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/ynison/data/loader/j;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/data/loader/j;->b()Ldg0/d;

    move-result-object v2

    instance-of v4, v2, Ldg0/b;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Ldg0/b;

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->i:Lcom/yandex/music/shared/ynison/data/loader/q0;

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/ynison/data/loader/q0;->c(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    move-object v9, p4

    check-cast v9, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v4, p0

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/ynison/data/loader/f0;->m(Ljava/util/List;ZLkotlin/jvm/functions/Function1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    check-cast p2, Lcom/yandex/music/sdk/ynison/bridge/m;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/ynison/bridge/m;->e()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/data/loader/j;->b()Ldg0/d;

    move-result-object v0

    instance-of v1, v0, Ldg0/h;

    if-eqz v1, :cond_6

    check-cast v0, Ldg0/h;

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->i:Lcom/yandex/music/shared/ynison/data/loader/q0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/ynison/data/loader/q0;->d(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p3, p4}, Lcom/yandex/music/shared/ynison/data/loader/f0;->n(Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_9
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/ynison/data/loader/f0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/ynison/data/loader/f0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/ynison/data/loader/f0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/ynison/data/loader/f0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/ynison/data/loader/f0;)Lcom/yandex/music/shared/ynison/data/loader/q0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->i:Lcom/yandex/music/shared/ynison/data/loader/q0;

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/ynison/data/loader/f0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final h(Lcom/yandex/music/shared/ynison/data/loader/f0;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lkotlin/collections/d0;

    invoke-direct {p0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Lcom/yandex/music/shared/ynison/api/h0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    new-instance v0, Lkotlin/sequences/m0;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$special$$inlined$filterIsInstance$1;->h:Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$special$$inlined$filterIsInstance$1;

    invoke-static {v0, p0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    new-instance p1, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    new-instance v0, Lkotlin/sequences/m0;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/yandex/music/shared/ynison/data/loader/f0;Lcom/yandex/media/ynison/service/u0;Ljava/util/Map;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;

    iget v4, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;

    invoke-direct {v3, p0, v2}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->label:I

    const/4 v5, 0x3

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v1, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/media/ynison/service/u0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/u0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v1, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/media/ynison/service/q0;

    iget-object v4, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/media/ynison/service/u0;

    iget-object v5, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v13

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/u0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v1, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/media/ynison/service/u0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/u0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v1, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/common_queue/api/f;

    iget-object v4, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/media/ynison/service/q0;

    iget-object v5, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/media/ynison/service/u0;

    iget-object v6, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v5

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/u0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v1, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/media/ynison/service/u0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/u0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_a
    iget-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v1, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/media/ynison/service/q0;

    iget-object v4, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/media/ynison/service/u0;

    iget-object v6, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v13

    goto/16 :goto_c

    :pswitch_b
    iget-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/u0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_c
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/u0;->z()Lcom/yandex/media/ynison/service/q0;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof0/n0;

    if-eqz v4, :cond_1

    new-instance v10, Lcom/yandex/music/shared/ynison/data/loader/a;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/u0;->y()I

    move-result v0

    invoke-direct {v10, v4, v0}, Lcom/yandex/music/shared/ynison/data/loader/a;-><init>(Lof0/n0;I)V

    goto/16 :goto_12

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/q0;->D()Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$PhonotekaSource$IdCase;

    move-result-object v4

    const/4 v6, -0x1

    if-nez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/yandex/music/shared/ynison/data/loader/d0;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    :goto_1
    if-eq v4, v6, :cond_1a

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_13

    if-eq v4, v7, :cond_b

    if-eq v4, v5, :cond_4

    if-ne v4, v6, :cond_3

    goto/16 :goto_f

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-object v4, v0, Lcom/yandex/music/shared/ynison/data/loader/f0;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    check-cast v4, Lcom/yandex/music/sdk/ynison/bridge/m;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/ynison/bridge/m;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz p4, :cond_6

    iget-object v0, v0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/u;->e()Lcom/yandex/music/shared/ynison/api/deps/bridge/o;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/q0;->z()Lcom/yandex/media/ynison/service/l0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/l0;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/q0;->C()Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object v2

    invoke-static {v2}, Lvf2/c;->m(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object v2

    iput-object v1, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->label:I

    invoke-interface {v0, v4, v2, v3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/o;->c(Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto/16 :goto_12

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast v2, Lcom/yandex/music/shared/ynison/api/queue/c;

    goto/16 :goto_11

    :cond_6
    iget-object v4, v0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast v4, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/ynison/bridge/u;->f()Lcom/yandex/music/sdk/ynison/bridge/t;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/q0;->z()Lcom/yandex/media/ynison/service/l0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/l0;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/q0;->C()Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object v6

    invoke-static {v6}, Lvf2/c;->m(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object v6

    iput-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$3:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->label:I

    invoke-virtual {v4, v5, v6, v3}, Lcom/yandex/music/sdk/ynison/bridge/t;->a(Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    goto/16 :goto_12

    :cond_7
    move-object v5, v0

    :goto_3
    check-cast v4, Lcom/yandex/music/shared/network/api/converter/l;

    new-instance v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$3;

    invoke-direct {v6, v5, v2, v11}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$3;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Lcom/yandex/media/ynison/service/q0;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->label:I

    invoke-virtual {v0, v4, v6, v3}, Lcom/yandex/music/shared/ynison/data/loader/f0;->o(Lcom/yandex/music/shared/network/api/converter/l;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_8

    goto/16 :goto_12

    :cond_8
    move-object v0, v1

    :goto_4
    check-cast v2, Lcom/yandex/music/shared/ynison/api/queue/c;

    goto/16 :goto_11

    :cond_9
    iget-object v4, v0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast v4, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/ynison/bridge/u;->f()Lcom/yandex/music/sdk/ynison/bridge/t;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/q0;->z()Lcom/yandex/media/ynison/service/l0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/l0;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/q0;->C()Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object v2

    invoke-static {v2}, Lvf2/c;->m(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object v2

    iput-object v1, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$1:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->label:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/yandex/music/sdk/ynison/bridge/t;->a(Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_a

    goto/16 :goto_12

    :cond_a
    :goto_5
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/music/shared/ynison/data/loader/f0;->u(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/ynison/api/queue/c;

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/q0;->E()Lcom/yandex/media/ynison/service/s0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/s0;->z()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/music/shared/common_queue/api/h;->a:Lcom/yandex/music/shared/common_queue/api/c;

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/q0;->E()Lcom/yandex/media/ynison/service/s0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/media/ynison/service/s0;->y()Lcom/google/protobuf/m2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lcom/yandex/music/shared/common_queue/api/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/music/shared/common_queue/api/f;

    move-result-object v12

    if-eqz v12, :cond_12

    iget-object v4, v0, Lcom/yandex/music/shared/ynison/data/loader/f0;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    check-cast v4, Lcom/yandex/music/sdk/ynison/bridge/m;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/ynison/bridge/m;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz p4, :cond_d

    iget-object v0, v0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/u;->e()Lcom/yandex/music/shared/ynison/api/deps/bridge/o;

    move-result-object v4

    invoke-interface {v12}, Lcom/yandex/music/shared/common_queue/api/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, Lcom/yandex/music/shared/common_queue/api/f;->getKind()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Lfd/b;->d(Lcom/yandex/music/shared/common_queue/api/h;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/q0;->C()Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object v0

    invoke-static {v0}, Lvf2/c;->o(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object v7

    iput-object v1, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->label:I

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/yandex/music/shared/ynison/api/deps/bridge/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_c

    goto/16 :goto_12

    :cond_c
    move-object v0, v1

    :goto_6
    check-cast v2, Lcom/yandex/music/shared/ynison/api/queue/f;

    goto/16 :goto_11

    :cond_d
    iget-object v4, v0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast v4, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/ynison/bridge/u;->f()Lcom/yandex/music/sdk/ynison/bridge/t;

    move-result-object v4

    invoke-interface {v12}, Lcom/yandex/music/shared/common_queue/api/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, Lcom/yandex/music/shared/common_queue/api/f;->getKind()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Lfd/b;->d(Lcom/yandex/music/shared/common_queue/api/h;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/q0;->C()Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object v7

    invoke-static {v7}, Lvf2/c;->o(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object v7

    iput-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->label:I

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/sdk/ynison/bridge/t;->c(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_e

    goto/16 :goto_12

    :cond_e
    move-object v6, v0

    move-object v13, v4

    move-object v4, v2

    move-object v2, v13

    :goto_7
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    new-instance v5, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;

    invoke-direct {v5, v6, v12, v4, v11}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Lcom/yandex/music/shared/common_queue/api/f;Lcom/yandex/media/ynison/service/q0;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->label:I

    invoke-virtual {v0, v2, v5, v3}, Lcom/yandex/music/shared/ynison/data/loader/f0;->o(Lcom/yandex/music/shared/network/api/converter/l;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_f

    goto/16 :goto_12

    :cond_f
    move-object v0, v1

    :goto_8
    check-cast v2, Lcom/yandex/music/shared/ynison/api/queue/f;

    goto/16 :goto_11

    :cond_10
    iget-object v4, v0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast v4, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/ynison/bridge/u;->f()Lcom/yandex/music/sdk/ynison/bridge/t;

    move-result-object v4

    invoke-interface {v12}, Lcom/yandex/music/shared/common_queue/api/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, Lcom/yandex/music/shared/common_queue/api/f;->getKind()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Lfd/b;->d(Lcom/yandex/music/shared/common_queue/api/h;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/q0;->C()Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object v2

    invoke-static {v2}, Lvf2/c;->o(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object v7

    iput-object v1, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->label:I

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/sdk/ynison/bridge/t;->c(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_11

    goto/16 :goto_12

    :cond_11
    :goto_9
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/music/shared/ynison/data/loader/f0;->u(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/f;

    :goto_a
    move-object v2, v0

    goto/16 :goto_10

    :cond_12
    new-instance v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/u0;->y()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal playlist id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v4, v0, Lcom/yandex/music/shared/ynison/data/loader/f0;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    check-cast v4, Lcom/yandex/music/sdk/ynison/bridge/m;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/ynison/bridge/m;->b()Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz p4, :cond_15

    iget-object v0, v0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/u;->e()Lcom/yandex/music/shared/ynison/api/deps/bridge/o;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/q0;->A()Lcom/yandex/media/ynison/service/n0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/n0;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/q0;->C()Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object v2

    invoke-static {v2}, Lvf2/c;->n(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object v2

    iput-object v1, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    iput v8, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->label:I

    invoke-interface {v0, v4, v2, v3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/o;->d(Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_14

    goto/16 :goto_12

    :cond_14
    move-object v0, v1

    :goto_b
    check-cast v2, Lcom/yandex/music/shared/ynison/api/queue/d;

    goto/16 :goto_11

    :cond_15
    iget-object v4, v0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast v4, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/ynison/bridge/u;->f()Lcom/yandex/music/sdk/ynison/bridge/t;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/q0;->A()Lcom/yandex/media/ynison/service/n0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/media/ynison/service/n0;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/q0;->C()Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object v8

    invoke-static {v8}, Lvf2/c;->n(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object v8

    iput-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->label:I

    invoke-virtual {v4, v6, v8, v3}, Lcom/yandex/music/sdk/ynison/bridge/t;->b(Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_16

    goto :goto_12

    :cond_16
    move-object v6, v0

    :goto_c
    check-cast v4, Lcom/yandex/music/shared/network/api/converter/l;

    new-instance v7, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$1;

    invoke-direct {v7, v6, v2, v11}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$1;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Lcom/yandex/media/ynison/service/q0;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$3:Ljava/lang/Object;

    iput v5, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->label:I

    invoke-virtual {v0, v4, v7, v3}, Lcom/yandex/music/shared/ynison/data/loader/f0;->o(Lcom/yandex/music/shared/network/api/converter/l;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_17

    goto :goto_12

    :cond_17
    move-object v0, v1

    :goto_d
    check-cast v2, Lcom/yandex/music/shared/ynison/api/queue/d;

    goto :goto_11

    :cond_18
    iget-object v4, v0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast v4, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/ynison/bridge/u;->f()Lcom/yandex/music/sdk/ynison/bridge/t;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/q0;->A()Lcom/yandex/media/ynison/service/n0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/n0;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/q0;->C()Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object v2

    invoke-static {v2}, Lvf2/c;->n(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object v2

    iput-object v1, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$1;->label:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/yandex/music/sdk/ynison/bridge/t;->b(Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_19

    goto :goto_12

    :cond_19
    :goto_e
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/music/shared/ynison/data/loader/f0;->u(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/d;

    goto/16 :goto_a

    :cond_1a
    :goto_f
    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/q0;->C()Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object v0

    invoke-static {v0}, Lvf2/c;->p(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/g;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lcom/yandex/music/shared/ynison/api/queue/g;-><init>(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Ljava/util/List;)V

    :goto_10
    move-object v0, v1

    :goto_11
    if-eqz v2, :cond_1b

    new-instance v10, Lcom/yandex/music/shared/ynison/data/loader/a;

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/u0;->y()I

    move-result v0

    invoke-direct {v10, v2, v0}, Lcom/yandex/music/shared/ynison/data/loader/a;-><init>(Lcom/yandex/music/shared/ynison/api/queue/h;I)V

    :goto_12
    return-object v10

    :cond_1b
    new-instance v1, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/u0;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Lcom/yandex/music/shared/ynison/data/loader/f0;Lcom/yandex/media/ynison/service/u0;Lof0/g;Lcom/yandex/music/shared/ynison/data/loader/g;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/music/shared/ynison/data/loader/g;

    iget-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/media/ynison/service/u0;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object p0, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/ynison/data/loader/g;

    iget-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/media/ynison/service/u0;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object p0, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/yandex/music/shared/ynison/data/loader/g;

    iget-object p2, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/media/ynison/service/u0;

    iget-object p4, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object p0, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/yandex/music/shared/ynison/data/loader/g;

    iget-object p0, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/media/ynison/service/u0;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p0, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/music/shared/ynison/data/loader/g;

    iget-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/media/ynison/service/u0;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object p0, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/ynison/data/loader/g;

    iget-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/media/ynison/service/u0;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object p0, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lru/yandex/music/data/radio/recommendations/StationId;

    iget-object p2, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/yandex/music/shared/ynison/data/loader/g;

    iget-object p2, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/media/ynison/service/u0;

    iget-object p4, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object p0, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/yandex/music/shared/ynison/data/loader/g;

    iget-object p0, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/media/ynison/service/u0;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v1, Lcom/yandex/music/shared/ynison/data/loader/c0;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/u0;->y()I

    move-result p0

    invoke-direct {v1, p2, p0}, Lcom/yandex/music/shared/ynison/data/loader/c0;-><init>(Lof0/g;I)V

    goto/16 :goto_d

    :cond_1
    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/data/loader/g;->g()Lcom/yandex/media/ynison/service/w0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/yandex/media/ynison/service/w0;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    if-nez p2, :cond_a

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/data/loader/g;->c()Lru/yandex/music/data/radio/recommendations/StationId;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p5, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    check-cast p5, Lcom/yandex/music/sdk/ynison/bridge/m;

    invoke-virtual {p5}, Lcom/yandex/music/sdk/ynison/bridge/m;->b()Z

    move-result p5

    if-eqz p5, :cond_7

    if-eqz p4, :cond_4

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast p0, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/bridge/u;->e()Lcom/yandex/music/shared/ynison/api/deps/bridge/o;

    move-result-object p0

    invoke-static {p2}, Lfd/c;->e(Lru/yandex/music/data/radio/recommendations/StationId;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/music/data/radio/recommendations/seeds/q;->a(Ljava/util/List;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/data/loader/g;->b()Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/data/loader/g;->d()Lxe0/a;

    move-result-object p5

    iput-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->label:I

    invoke-interface {p0, p2, p4, p5, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/o;->i(Lru/yandex/music/data/radio/recommendations/seeds/o;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lxe0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    goto/16 :goto_d

    :cond_3
    :goto_2
    check-cast p5, Lof0/c;

    goto/16 :goto_6

    :cond_4
    iget-object p4, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast p4, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {p4}, Lcom/yandex/music/sdk/ynison/bridge/u;->f()Lcom/yandex/music/sdk/ynison/bridge/t;

    move-result-object p4

    invoke-static {p2}, Lfd/c;->e(Lru/yandex/music/data/radio/recommendations/StationId;)Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lru/yandex/music/data/radio/recommendations/seeds/q;->a(Ljava/util/List;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p5

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/data/loader/g;->b()Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/data/loader/g;->d()Lxe0/a;

    move-result-object v4

    iput-object p0, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->label:I

    invoke-virtual {p4, p5, v2, v4, v0}, Lcom/yandex/music/sdk/ynison/bridge/t;->g(Lru/yandex/music/data/radio/recommendations/seeds/o;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lxe0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object p4, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    check-cast p5, Lcom/yandex/music/shared/network/api/converter/l;

    new-instance v2, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$entity$1$1;

    invoke-direct {v2, p4, p1, p3, v3}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$entity$1$1;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Lru/yandex/music/data/radio/recommendations/StationId;Lcom/yandex/music/shared/ynison/data/loader/g;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->label:I

    invoke-virtual {p0, p5, v2, v0}, Lcom/yandex/music/shared/ynison/data/loader/f0;->o(Lcom/yandex/music/shared/network/api/converter/l;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object p1, p2

    move-object p0, p3

    :goto_4
    check-cast p5, Lof0/c;

    move-object p3, p0

    goto :goto_6

    :cond_7
    iget-object p4, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast p4, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {p4}, Lcom/yandex/music/sdk/ynison/bridge/u;->f()Lcom/yandex/music/sdk/ynison/bridge/t;

    move-result-object p4

    invoke-static {p2}, Lfd/c;->e(Lru/yandex/music/data/radio/recommendations/StationId;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/music/data/radio/recommendations/seeds/q;->a(Ljava/util/List;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/data/loader/g;->b()Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object p5

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/data/loader/g;->d()Lxe0/a;

    move-result-object v2

    iput-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->label:I

    invoke-virtual {p4, p2, p5, v2, v0}, Lcom/yandex/music/sdk/ynison/bridge/t;->g(Lru/yandex/music/data/radio/recommendations/seeds/o;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lxe0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    goto/16 :goto_d

    :cond_8
    :goto_5
    check-cast p5, Lcom/yandex/music/shared/network/api/converter/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lcom/yandex/music/shared/ynison/data/loader/f0;->u(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;

    move-result-object p0

    move-object p5, p0

    check-cast p5, Lof0/c;

    :goto_6
    if-eqz p5, :cond_9

    new-instance p0, Lcom/yandex/music/shared/ynison/data/loader/c0;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/u0;->y()I

    move-result p1

    invoke-direct {p0, p5, p1}, Lcom/yandex/music/shared/ynison/data/loader/c0;-><init>(Lof0/g;I)V

    :goto_7
    move-object v1, p0

    goto/16 :goto_d

    :cond_9
    new-instance p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object p5, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    check-cast p5, Lcom/yandex/music/sdk/ynison/bridge/m;

    invoke-virtual {p5}, Lcom/yandex/music/sdk/ynison/bridge/m;->b()Z

    move-result p5

    if-eqz p5, :cond_f

    if-eqz p4, :cond_c

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast p0, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/bridge/u;->e()Lcom/yandex/music/shared/ynison/api/deps/bridge/o;

    move-result-object p0

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/data/loader/g;->b()Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/data/loader/g;->d()Lxe0/a;

    move-result-object p5

    iput-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->label:I

    invoke-interface {p0, p2, p4, p5, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/o;->e(Ljava/lang/String;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lxe0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_b

    goto/16 :goto_d

    :cond_b
    :goto_8
    check-cast p5, Lof0/e;

    goto/16 :goto_c

    :cond_c
    iget-object p4, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast p4, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {p4}, Lcom/yandex/music/sdk/ynison/bridge/u;->f()Lcom/yandex/music/sdk/ynison/bridge/t;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/data/loader/g;->b()Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object p5

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/data/loader/g;->d()Lxe0/a;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->label:I

    invoke-virtual {p4, p2, p5, v2, v0}, Lcom/yandex/music/sdk/ynison/bridge/t;->h(Ljava/lang/String;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lxe0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_d

    goto :goto_d

    :cond_d
    move-object p4, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_9
    check-cast p5, Lcom/yandex/music/shared/network/api/converter/l;

    new-instance v2, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$entity$2;

    invoke-direct {v2, p4, p1, p3, v3}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$entity$2;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Ljava/lang/String;Lcom/yandex/music/shared/ynison/data/loader/g;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->label:I

    invoke-virtual {p0, p5, v2, v0}, Lcom/yandex/music/shared/ynison/data/loader/f0;->o(Lcom/yandex/music/shared/network/api/converter/l;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_e

    goto :goto_d

    :cond_e
    move-object p1, p2

    move-object p0, p3

    :goto_a
    check-cast p5, Lof0/e;

    move-object p3, p0

    goto :goto_c

    :cond_f
    iget-object p4, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast p4, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {p4}, Lcom/yandex/music/sdk/ynison/bridge/u;->f()Lcom/yandex/music/sdk/ynison/bridge/t;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/data/loader/g;->b()Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object p5

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/data/loader/g;->d()Lxe0/a;

    move-result-object v2

    iput-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->L$2:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadWaveWithKey$1;->label:I

    invoke-virtual {p4, p2, p5, v2, v0}, Lcom/yandex/music/sdk/ynison/bridge/t;->h(Ljava/lang/String;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lxe0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_10

    goto :goto_d

    :cond_10
    :goto_b
    check-cast p5, Lcom/yandex/music/shared/network/api/converter/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lcom/yandex/music/shared/ynison/data/loader/f0;->u(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;

    move-result-object p0

    move-object p5, p0

    check-cast p5, Lof0/e;

    :goto_c
    if-eqz p5, :cond_11

    new-instance p0, Lcom/yandex/music/shared/ynison/data/loader/c0;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/u0;->y()I

    move-result p1

    invoke-direct {p0, p5, p1}, Lcom/yandex/music/shared/ynison/data/loader/c0;-><init>(Lof0/g;I)V

    goto/16 :goto_7

    :goto_d
    return-object v1

    :cond_11
    new-instance p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Lcom/yandex/music/shared/ynison/data/loader/f0;Lcom/yandex/music/shared/ynison/data/loader/l;Lof0/g;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshKnownEntityWithRetries$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshKnownEntityWithRetries$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshKnownEntityWithRetries$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshKnownEntityWithRetries$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshKnownEntityWithRetries$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshKnownEntityWithRetries$1;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshKnownEntityWithRetries$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshKnownEntityWithRetries$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshKnownEntityWithRetries$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v7, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshKnownEntityWithRetries$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshKnownEntityWithRetries$1;->label:I

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/music/shared/ynison/data/loader/f0;->r(Lcom/yandex/music/shared/ynison/data/loader/l;Lof0/g;Ljava/util/Map;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    check-cast p5, Lcom/yandex/music/shared/ynison/data/loader/q;

    instance-of p1, p5, Lcom/yandex/music/shared/ynison/data/loader/o;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->i:Lcom/yandex/music/shared/ynison/data/loader/q0;

    check-cast p5, Lcom/yandex/music/shared/ynison/data/loader/o;

    invoke-virtual {p5}, Lcom/yandex/music/shared/ynison/data/loader/o;->a()Lcom/yandex/music/shared/ynison/data/loader/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/ynison/data/loader/q0;->g(Lcom/yandex/music/shared/ynison/data/loader/w;)V

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->i:Lcom/yandex/music/shared/ynison/data/loader/q0;

    invoke-virtual {p5}, Lcom/yandex/music/shared/ynison/data/loader/o;->a()Lcom/yandex/music/shared/ynison/data/loader/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/music/shared/ynison/data/loader/w;->a()Lcom/yandex/music/shared/ynison/api/queue/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/music/shared/ynison/api/queue/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/ynison/data/loader/q0;->i(Ljava/util/List;)V

    invoke-virtual {p5}, Lcom/yandex/music/shared/ynison/data/loader/o;->a()Lcom/yandex/music/shared/ynison/data/loader/w;

    move-result-object p0

    :goto_3
    move-object v0, p0

    goto :goto_5

    :cond_4
    instance-of p0, p5, Lcom/yandex/music/shared/ynison/data/loader/n;

    if-nez p0, :cond_6

    instance-of p0, p5, Lcom/yandex/music/shared/ynison/data/loader/p;

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_4
    const/4 p0, 0x0

    goto :goto_3

    :goto_5
    return-object v0
.end method

.method public static final synthetic l(Lcom/yandex/music/shared/ynison/data/loader/f0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->j:Ljava/util/List;

    return-void
.end method

.method public static u(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/network/api/converter/f;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final m(Ljava/util/List;ZLkotlin/jvm/functions/Function1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean p4, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->Z$0:Z

    iget-object p1, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p1, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v1, p2

    :goto_2
    move v5, p4

    goto :goto_3

    :cond_5
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast p2, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/ynison/bridge/u;->e()Lcom/yandex/music/shared/ynison/api/deps/bridge/o;

    move-result-object p2

    iput-object p0, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->L$2:Ljava/lang/Object;

    iput-boolean p4, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->Z$0:Z

    iput v5, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->label:I

    invoke-interface {p2, p1, v6}, Lcom/yandex/music/shared/ynison/api/deps/bridge/o;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p0

    goto :goto_2

    :goto_3
    check-cast p5, Ljava/util/List;

    iget-object p2, v1, Lcom/yandex/music/shared/ynison/data/loader/f0;->i:Lcom/yandex/music/shared/ynison/data/loader/q0;

    invoke-virtual {p2, p5}, Lcom/yandex/music/shared/ynison/data/loader/q0;->i(Ljava/util/List;)V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p2, p4, :cond_f

    check-cast p5, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lru/yandex/music/data/audio/Track;

    invoke-virtual {p5}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Ldg0/b;

    invoke-virtual {p5}, Ldg0/b;->getId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    iput-object p1, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->L$1:Ljava/lang/Object;

    iput-object p1, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->L$2:Ljava/lang/Object;

    iput v4, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->label:I

    const/4 v3, 0x0

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/ynison/data/loader/f0;->m(Ljava/util/List;ZLkotlin/jvm/functions/Function1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    if-eqz p4, :cond_d

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast p2, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/ynison/bridge/u;->e()Lcom/yandex/music/shared/ynison/api/deps/bridge/o;

    move-result-object p2

    iput-object p0, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->L$0:Ljava/lang/Object;

    iput v3, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->label:I

    invoke-interface {p2, p1, v6}, Lcom/yandex/music/shared/ynison/api/deps/bridge/o;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_c

    return-object v0

    :cond_c
    move-object p1, p0

    :goto_7
    check-cast p5, Ljava/util/List;

    goto :goto_9

    :cond_d
    iget-object p2, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast p2, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/ynison/bridge/u;->f()Lcom/yandex/music/sdk/ynison/bridge/t;

    move-result-object p2

    iput-object p0, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownTracksWithChunkRetries$1;->label:I

    invoke-virtual {p2, p1, p3, v6}, Lcom/yandex/music/sdk/ynison/bridge/t;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p5

    if-ne p5, v0, :cond_e

    return-object v0

    :cond_e
    move-object p1, p0

    :goto_8
    check-cast p5, Ljava/util/List;

    :goto_9
    iget-object p1, p1, Lcom/yandex/music/shared/ynison/data/loader/f0;->i:Lcom/yandex/music/shared/ynison/data/loader/q0;

    invoke-virtual {p1, p5}, Lcom/yandex/music/shared/ynison/data/loader/q0;->i(Ljava/util/List;)V

    :cond_f
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final n(Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    check-cast p3, Lcom/yandex/music/sdk/ynison/bridge/m;

    invoke-virtual {p3}, Lcom/yandex/music/sdk/ynison/bridge/m;->b()Z

    move-result p3

    if-eqz p3, :cond_b

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast p2, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/ynison/bridge/u;->e()Lcom/yandex/music/shared/ynison/api/deps/bridge/o;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/o;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast p2, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/ynison/bridge/u;->f()Lcom/yandex/music/sdk/ynison/bridge/t;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/sdk/ynison/bridge/t;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object p2, p1

    move-object p1, p0

    :goto_2
    move-object v2, p3

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object p3, v3

    :goto_3
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_d

    iget-object p3, p1, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast p3, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {p3}, Lcom/yandex/music/sdk/ynison/bridge/u;->e()Lcom/yandex/music/shared/ynison/api/deps/bridge/o;

    move-result-object p3

    iput-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;->label:I

    invoke-interface {p3, p2, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/o;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p3, Ljava/util/List;

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast p2, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/ynison/bridge/u;->f()Lcom/yandex/music/sdk/ynison/bridge/t;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$doRefreshKnownVideoClipsWithChunkRetries$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/sdk/ynison/bridge/t;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, p0

    :goto_5
    check-cast p3, Ljava/util/List;

    :cond_d
    :goto_6
    iget-object p1, p1, Lcom/yandex/music/shared/ynison/data/loader/f0;->i:Lcom/yandex/music/shared/ynison/data/loader/q0;

    invoke-virtual {p1, p3}, Lcom/yandex/music/shared/ynison/data/loader/q0;->j(Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final o(Lcom/yandex/music/shared/network/api/converter/l;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getOrElse$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getOrElse$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getOrElse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getOrElse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getOrElse$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getOrElse$1;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getOrElse$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getOrElse$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getOrElse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p3, p1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p3, :cond_4

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    instance-of p3, p1, Lcom/yandex/music/shared/network/api/converter/f;

    if-eqz p3, :cond_6

    iput v4, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getOrElse$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p3

    :cond_6
    instance-of p3, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p3, :cond_9

    iput-object p1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getOrElse$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getOrElse$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    move-object p1, p3

    :goto_3
    return-object p1

    :cond_8
    check-cast p1, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/u;->f()Lcom/yandex/music/sdk/ynison/bridge/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/t;->i()V

    return-void
.end method

.method public final q(Lcom/yandex/music/shared/ynison/data/loader/l;Lof0/g;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntity$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntity$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntity$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntity$1;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntity$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntity$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntity$1;->label:I

    iget-object p5, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->h:Lm31/h;

    invoke-interface {p5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/yandex/music/sdk/ynison/bridge/j;

    new-instance v9, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;-><init>(Lcom/yandex/music/shared/ynison/data/loader/l;Lcom/yandex/music/shared/ynison/data/loader/f0;Lof0/g;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p5, v9, v0}, Lcom/yandex/music/sdk/ynison/bridge/j;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Ldg0/l;

    instance-of p1, p5, Ldg0/j;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/music/shared/ynison/data/loader/o;

    check-cast p5, Ldg0/j;

    invoke-virtual {p5}, Ldg0/j;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/ynison/data/loader/w;

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/ynison/data/loader/o;-><init>(Lcom/yandex/music/shared/ynison/data/loader/w;)V

    goto :goto_2

    :cond_4
    instance-of p1, p5, Ldg0/i;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/yandex/music/shared/ynison/data/loader/n;

    check-cast p5, Ldg0/i;

    invoke-virtual {p5}, Ldg0/i;->a()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/ynison/data/loader/n;-><init>(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    instance-of p1, p5, Ldg0/k;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/yandex/music/shared/ynison/data/loader/p;

    check-cast p5, Ldg0/k;

    invoke-virtual {p5}, Ldg0/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/ynison/data/loader/p;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final r(Lcom/yandex/music/shared/ynison/data/loader/l;Lof0/g;Ljava/util/Map;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;

    iget v2, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    iget v4, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->I$1:I

    iget-boolean v7, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->Z$0:Z

    iget v8, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->I$0:I

    iget-object v9, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lof0/g;

    iget-object v11, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/ynison/data/loader/l;

    iget-object v12, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v11

    move-object v11, v12

    move-object v15, v10

    move-object v10, v1

    move-object v1, v15

    move-object/from16 v16, v9

    move v9, v4

    move-object/from16 v4, v16

    move/from16 v17, v8

    move v8, v7

    move/from16 v7, v17

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v4, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->I$1:I

    iget-boolean v7, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->Z$0:Z

    iget v8, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->I$0:I

    iget-object v9, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lof0/g;

    iget-object v11, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/ynison/data/loader/l;

    iget-object v12, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move v9, v0

    move-object v10, v1

    move-object v11, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    add-int/2addr v9, v6

    if-gt v9, v7, :cond_9

    iput-object v11, v10, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->L$3:Ljava/lang/Object;

    iput v7, v10, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->I$0:I

    iput-boolean v8, v10, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->Z$0:Z

    iput v9, v10, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->I$1:I

    iput v6, v10, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->label:I

    move-object/from16 p1, v11

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move/from16 p5, v8

    move-object/from16 p6, v10

    invoke-virtual/range {p1 .. p6}, Lcom/yandex/music/shared/ynison/data/loader/f0;->q(Lcom/yandex/music/shared/ynison/data/loader/l;Lof0/g;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    return-object v3

    :cond_5
    move-object v15, v11

    move-object v11, v0

    move-object v0, v12

    move-object v12, v15

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    move/from16 v17, v9

    move-object v9, v4

    move/from16 v4, v17

    move/from16 v18, v8

    move v8, v7

    move/from16 v7, v18

    :goto_2
    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/q;

    instance-of v13, v0, Lcom/yandex/music/shared/ynison/data/loader/o;

    if-eqz v13, :cond_6

    return-object v0

    :cond_6
    instance-of v13, v0, Lcom/yandex/music/shared/ynison/data/loader/p;

    if-eqz v13, :cond_7

    return-object v0

    :cond_7
    instance-of v0, v0, Lcom/yandex/music/shared/ynison/data/loader/n;

    if-eqz v0, :cond_8

    iput-object v12, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->L$3:Ljava/lang/Object;

    iput v8, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->I$0:I

    iput-boolean v7, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->Z$0:Z

    iput v4, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->I$1:I

    iput v5, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityWithRetries$1;->label:I

    const-wide/16 v13, 0x1f4

    invoke-static {v13, v14, v1}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    new-instance v1, Lcom/yandex/music/shared/ynison/data/loader/p;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/data/loader/l;->b()Lcom/yandex/music/shared/ynison/data/loader/h;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/ynison/data/loader/p;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final s(Lle/k;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v8, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;

    iget v2, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;->label:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;

    invoke-direct {v1, v8, v0}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v9, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;->label:I

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/16 v14, 0xa

    if-eqz v1, :cond_2

    if-ne v1, v13, :cond_1

    iget-object v1, v9, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;->L$5:Ljava/lang/Object;

    check-cast v1, Leg0/c;

    iget-object v2, v9, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/media/ynison/service/b1;

    iget-object v4, v9, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/media/ynison/service/p1;

    iget-object v5, v9, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/media/ynison/service/w1;

    iget-object v6, v9, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object v4, v1

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/yandex/music/shared/ynison/data/loader/f0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/yandex/music/shared/ynison/data/loader/f0;->l:Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "processState: return empty, since class is not initialized!"

    invoke-static {v1, v0, v2, v11}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/yandex/music/shared/ynison/data/loader/x;->a:Lcom/yandex/music/shared/ynison/data/loader/x;

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lle/k;->d()Lcom/yandex/media/ynison/service/w1;

    move-result-object v0

    move-object v15, v0

    goto :goto_2

    :cond_4
    move-object v15, v11

    :goto_2
    if-eqz v15, :cond_52

    invoke-virtual {v15}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_26

    :cond_5
    invoke-virtual {v15}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v6

    if-nez v6, :cond_6

    goto/16 :goto_25

    :cond_6
    iget-object v0, v8, Lcom/yandex/music/shared/ynison/data/loader/f0;->a:Lcom/yandex/music/shared/ynison/api/d0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/d0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/yandex/media/ynison/service/w1;->B()Lcom/google/protobuf/x0;

    move-result-object v0

    invoke-virtual {v15}, Lcom/yandex/media/ynison/service/w1;->z()Lcom/google/protobuf/m2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/media/ynison/service/c;

    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/c;->B()Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v11

    :cond_a
    :goto_4
    if-le v3, v13, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v5

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/media/ynison/service/c;

    invoke-static {v3, v5, v1}, Lv92/a;->k(Lcom/yandex/media/ynison/service/c;Ljava/lang/String;Ljava/lang/String;)Leg0/b;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Leg0/b;

    invoke-virtual {v4}, Leg0/b;->i()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Leg0/b;

    invoke-virtual {v4}, Leg0/b;->i()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Leg0/b;

    invoke-virtual {v4}, Leg0/b;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_13
    move-object v3, v11

    :goto_9
    check-cast v3, Leg0/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Leg0/b;

    invoke-virtual/range {v16 .. v16}, Leg0/b;->g()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_a

    :cond_15
    move-object v4, v11

    :goto_a
    check-cast v4, Leg0/b;

    if-nez v4, :cond_16

    sget-object v20, Lhg0/e;->b:Lhg0/e;

    const/16 v19, 0x0

    const/16 v21, 0x1f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "this device(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") not found in Ynison devices list "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    move-object v12, v11

    goto :goto_b

    :cond_16
    new-instance v2, Leg0/c;

    invoke-direct {v2, v0, v1, v3, v4}, Leg0/c;-><init>(Ljava/util/List;Ljava/util/List;Leg0/b;Leg0/b;)V

    move-object v12, v2

    :goto_b
    if-nez v12, :cond_19

    sget-object v0, Lcom/yandex/music/shared/ynison/data/loader/f0;->l:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/yandex/media/ynison/service/w1;->B()Lcom/google/protobuf/x0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/media/ynison/service/c;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/c;->A()Lcom/yandex/media/ynison/service/i;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/i;->D()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_17
    move-object v3, v11

    :goto_d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ynison devices error: got list ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] and expected current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    new-instance v0, Lcom/yandex/music/shared/ynison/data/loader/z;

    sget-object v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$LoaderResult$NotSupported$Reason;->NO_DEVICES:Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$LoaderResult$NotSupported$Reason;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/ynison/data/loader/z;-><init>(Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$LoaderResult$NotSupported$Reason;)V

    return-object v0

    :cond_19
    invoke-virtual {v12}, Leg0/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v13, :cond_1d

    iget-object v0, v8, Lcom/yandex/music/shared/ynison/data/loader/f0;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lcom/yandex/music/shared/ynison/data/loader/f0;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/m;->b()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1a

    sget-object v0, Lcom/yandex/music/shared/ynison/data/loader/f0;->l:Ljava/lang/String;

    const-string v2, "skip appending cause of limitations: hard"

    invoke-static {v1, v0, v2, v11}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/yandex/music/shared/ynison/data/loader/a0;

    new-instance v1, Leg0/l;

    invoke-virtual/range {p1 .. p1}, Lle/k;->d()Lcom/yandex/media/ynison/service/w1;

    move-result-object v2

    invoke-direct {v1, v2, v12}, Leg0/l;-><init>(Lcom/yandex/media/ynison/service/w1;Leg0/c;)V

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/ynison/data/loader/a0;-><init>(Leg0/m;)V

    return-object v0

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lle/k;->c()Lcom/media/ynison/api/model/YnisonResponse$Importance;

    move-result-object v0

    sget-object v2, Lcom/yandex/music/shared/ynison/data/loader/d0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v13, :cond_1c

    if-eq v0, v1, :cond_1c

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x0

    goto :goto_e

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    move v0, v13

    :goto_e
    if-nez v0, :cond_1d

    sget-object v0, Lcom/yandex/music/shared/ynison/data/loader/f0;->l:Ljava/lang/String;

    const-string v2, "skip appending cause of ynison has no remote devices"

    invoke-static {v1, v0, v2, v11}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/yandex/music/shared/ynison/data/loader/a0;

    new-instance v1, Leg0/l;

    invoke-virtual/range {p1 .. p1}, Lle/k;->d()Lcom/yandex/media/ynison/service/w1;

    move-result-object v2

    invoke-direct {v1, v2, v12}, Leg0/l;-><init>(Lcom/yandex/media/ynison/service/w1;Leg0/c;)V

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/ynison/data/loader/a0;-><init>(Leg0/m;)V

    return-object v0

    :cond_1d
    invoke-virtual {v12}, Leg0/c;->a()Leg0/b;

    move-result-object v3

    iput-object v8, v9, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;->L$0:Ljava/lang/Object;

    iput-object v15, v9, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;->L$2:Ljava/lang/Object;

    iput-object v6, v9, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;->L$3:Ljava/lang/Object;

    iput-object v5, v9, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;->L$4:Ljava/lang/Object;

    iput-object v12, v9, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;->L$5:Ljava/lang/Object;

    iput v13, v9, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$1;->label:I

    new-instance v4, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;

    const/16 v16, 0x0

    move-object v0, v4

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v11, v4

    move-object v4, v7

    move-object/from16 v18, v5

    move/from16 v5, p3

    move-object/from16 v19, v6

    move-object/from16 v6, p2

    move-object/from16 v20, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;-><init>(Lcom/yandex/media/ynison/service/b1;Lcom/yandex/music/shared/ynison/data/loader/f0;Leg0/b;Lcom/yandex/media/ynison/service/p1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, v11, v9}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1e

    return-object v10

    :cond_1e
    move-object v6, v8

    move-object v4, v12

    move-object v5, v15

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    :goto_f
    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/g0;

    instance-of v1, v0, Lcom/yandex/music/shared/ynison/data/loader/g0;

    if-eqz v1, :cond_50

    new-instance v9, Lcom/yandex/music/shared/ynison/data/loader/a0;

    new-instance v10, Leg0/k;

    new-instance v7, Leg0/j;

    invoke-virtual/range {v20 .. v20}, Lcom/yandex/media/ynison/service/p1;->C()Z

    move-result v1

    xor-int/2addr v1, v13

    invoke-virtual/range {v20 .. v20}, Lcom/yandex/media/ynison/service/p1;->E()J

    move-result-wide v11

    invoke-virtual/range {v20 .. v20}, Lcom/yandex/media/ynison/service/p1;->B()J

    move-result-wide v25

    sget-object v15, Lfc0/d1;->b:Lfc0/c1;

    invoke-virtual/range {v20 .. v20}, Lcom/yandex/media/ynison/service/p1;->D()D

    move-result-wide v13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lfc0/d1;

    double-to-float v13, v13

    invoke-direct {v15, v13}, Lfc0/d1;-><init>(F)V

    invoke-virtual/range {v20 .. v20}, Lcom/yandex/media/ynison/service/p1;->F()Lcom/yandex/media/ynison/service/i3;

    move-result-object v13

    new-instance v28, Leg0/o;

    invoke-virtual {v13}, Lcom/yandex/media/ynison/service/i3;->z()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v13}, Lcom/yandex/media/ynison/service/i3;->A()J

    move-result-wide v19

    invoke-virtual {v13}, Lcom/yandex/media/ynison/service/i3;->B()J

    move-result-wide v21

    move-object/from16 v18, v28

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v24}, Leg0/o;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v7

    move/from16 v22, v1

    move-wide/from16 v23, v11

    move-object/from16 v27, v15

    invoke-direct/range {v21 .. v28}, Leg0/j;-><init>(ZJJLfc0/d1;Leg0/o;)V

    new-instance v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$6;

    iget-object v11, v6, Lcom/yandex/music/shared/ynison/data/loader/f0;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    check-cast v11, Lcom/yandex/music/sdk/ynison/bridge/d;

    invoke-virtual {v11}, Lcom/yandex/music/sdk/ynison/bridge/d;->b()Lcom/yandex/music/shared/ynison/api/deps/bridge/a;

    move-result-object v31

    const-class v32, Lcom/yandex/music/shared/ynison/api/deps/bridge/a;

    const-string v33, "reportErrorBrokenEntity"

    const/16 v30, 0x2

    const-string v34, "reportErrorBrokenEntity(Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;Ljava/util/Collection;)V"

    const/16 v35, 0x0

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v35}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/data/loader/g0;->a()Lcom/yandex/music/shared/ynison/data/loader/w;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/data/loader/g0;->b()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/data/loader/g0;->c()Ljava/util/List;

    move-result-object v0

    instance-of v13, v11, Lcom/yandex/music/shared/ynison/data/loader/s;

    if-eqz v13, :cond_23

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_21

    move-object v14, v12

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_1f

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1f

    goto/16 :goto_13

    :cond_1f
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/music/shared/ynison/api/d;

    invoke-interface {v15}, Lfc0/f;->a()Lru/yandex/music/data/audio/StorageType;

    move-result-object v15

    invoke-virtual {v15}, Lru/yandex/music/data/audio/StorageType;->isLocal()Z

    move-result v15

    if-nez v15, :cond_20

    :cond_21
    const-string v0, "SharedYnisonCommonEntity for non-local tracks is not supported in the new scheme"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_22
    :goto_10
    move-object/from16 p2, v5

    move-object/from16 p1, v9

    goto/16 :goto_22

    :cond_23
    instance-of v14, v11, Lcom/yandex/music/shared/ynison/data/loader/v;

    if-eqz v14, :cond_29

    move-object v14, v12

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_24

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_24

    goto :goto_11

    :cond_24
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/music/shared/ynison/api/d;

    instance-of v15, v15, Lcom/yandex/music/shared/ynison/api/g;

    if-nez v15, :cond_25

    goto :goto_12

    :cond_26
    :goto_11
    move-object v14, v0

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_27

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_27

    goto/16 :goto_13

    :cond_27
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/music/shared/ynison/api/d;

    instance-of v15, v15, Lcom/yandex/music/shared/ynison/api/g;

    if-nez v15, :cond_28

    :goto_12
    goto :goto_10

    :cond_29
    instance-of v14, v11, Lcom/yandex/music/shared/ynison/data/loader/u;

    if-eqz v14, :cond_2c

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_22

    move-object v14, v12

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_2a

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2a

    goto :goto_13

    :cond_2a
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/music/shared/ynison/api/d;

    instance-of v15, v15, Lcom/yandex/music/shared/ynison/api/i;

    if-nez v15, :cond_2b

    goto :goto_12

    :cond_2c
    instance-of v14, v11, Lcom/yandex/music/shared/ynison/data/loader/r;

    if-eqz v14, :cond_4d

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_22

    move-object v14, v12

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_2d

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2d

    goto :goto_13

    :cond_2d
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/music/shared/ynison/api/d;

    instance-of v15, v15, Lcom/yandex/music/shared/ynison/api/c;

    if-nez v15, :cond_2e

    goto :goto_12

    :cond_2f
    :goto_13
    const-class v1, Lcom/yandex/music/shared/ynison/api/g;

    const-string v14, " is not an instance of required type "

    const-string v15, "Element "

    if-eqz v13, :cond_39

    move-object v13, v12

    check-cast v13, Ljava/lang/Iterable;

    instance-of v8, v13, Ljava/util/Collection;

    if-eqz v8, :cond_30

    move-object v8, v13

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_30

    goto :goto_14

    :cond_30
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/yandex/music/shared/ynison/api/d;

    invoke-interface/range {v16 .. v16}, Lfc0/f;->a()Lru/yandex/music/data/audio/StorageType;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lru/yandex/music/data/audio/StorageType;->isLocal()Z

    move-result v16

    if-nez v16, :cond_31

    check-cast v0, Ljava/lang/Iterable;

    instance-of v8, v0, Ljava/util/Collection;

    if-eqz v8, :cond_32

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_32

    goto :goto_14

    :cond_32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/ynison/api/d;

    invoke-interface {v8}, Lfc0/f;->a()Lru/yandex/music/data/audio/StorageType;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/music/data/audio/StorageType;->isLocal()Z

    move-result v8

    if-nez v8, :cond_33

    const-string v0, "SharedYnisonCommonEntity for non-local tracks is not supported"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_34
    :goto_14
    check-cast v11, Lcom/yandex/music/shared/ynison/data/loader/s;

    invoke-virtual {v11}, Lcom/yandex/music/shared/ynison/data/loader/s;->b()Lcom/yandex/music/shared/ynison/api/queue/e;

    move-result-object v19

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/b1;->R()Lcom/yandex/media/ynison/service/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/m1;->x()Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    move-result-object v0

    invoke-static {v0}, Lwp1/c;->k(Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;)Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v22

    const/4 v8, 0x0

    invoke-static {v3, v8}, Luh2/g;->h(Lcom/yandex/media/ynison/service/b1;Z)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v0

    move-object v8, v12

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/x;->h(Ljava/util/Collection;)Lb41/p;

    move-result-object v8

    invoke-static {v0, v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->n(ILb41/p;)I

    move-result v21

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Lcom/yandex/music/shared/ynison/api/g;

    if-eqz v11, :cond_35

    goto :goto_15

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v13, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/ynison/api/d;

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/api/d;->e()Leg0/i;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_37
    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/b1;->P()Lcom/google/protobuf/m2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_38

    const-string v1, "connect-undefined"

    :cond_38
    move-object/from16 v25, v1

    sget-object v26, Lfc0/q;->a:Lfc0/q;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/s;

    move-object/from16 v18, v1

    move-object/from16 v20, v12

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v26}, Lcom/yandex/music/shared/ynison/api/queue/s;-><init>(Lcom/yandex/music/shared/ynison/api/queue/e;Ljava/util/List;ILcom/yandex/music/shared/common_queue/api/RepeatModeType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lfc0/r;)V

    move-object/from16 p2, v5

    move-object/from16 p1, v9

    goto/16 :goto_21

    :cond_39
    const/4 v8, 0x0

    instance-of v13, v11, Lcom/yandex/music/shared/ynison/data/loader/v;

    if-eqz v13, :cond_46

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/media/ynison/service/a1;->E()Lcom/yandex/media/ynison/service/z0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/media/ynison/service/z0;->C()I

    move-result v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_17
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p1, v9

    instance-of v9, v8, Lcom/yandex/music/shared/ynison/api/g;

    if-eqz v9, :cond_3a

    move-object/from16 v9, p1

    const/4 v8, 0x0

    goto :goto_17

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 p1, v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p2, v8

    instance-of v8, v9, Lcom/yandex/music/shared/ynison/api/g;

    if-eqz v8, :cond_3c

    move-object/from16 v8, p2

    goto :goto_18

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static {v12}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/ynison/api/g;

    if-eqz v1, :cond_3f

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v8

    invoke-static {v12}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v9

    if-eq v8, v9, :cond_3e

    invoke-static {v12}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v8

    if-gt v13, v8, :cond_3e

    const/4 v8, 0x1

    goto :goto_19

    :cond_3e
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_3f

    move-object/from16 v17, v1

    goto :goto_1a

    :cond_3f
    const/16 v17, 0x0

    :goto_1a
    if-eqz v17, :cond_40

    const/4 v1, 0x1

    invoke-static {v1, v12}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    goto :goto_1b

    :cond_40
    const/4 v1, 0x1

    :goto_1b
    if-eqz v17, :cond_41

    goto :goto_1c

    :cond_41
    const/4 v1, 0x0

    :goto_1c
    invoke-static {v3, v1}, Luh2/g;->h(Lcom/yandex/media/ynison/service/b1;Z)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_42

    new-instance v1, Lpf0/a;

    invoke-direct {v1, v12}, Lpf0/a;-><init>(Ljava/util/List;)V

    goto :goto_1d

    :cond_42
    new-instance v8, Lpf0/e;

    invoke-direct {v8, v12, v1}, Lpf0/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v1, v8

    :goto_1d
    if-nez v17, :cond_43

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1e

    :cond_43
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/util/List;

    :goto_1e
    new-instance v8, Lcom/yandex/music/shared/wave/api/queue/b;

    invoke-direct {v8, v1, v0}, Lcom/yandex/music/shared/wave/api/queue/b;-><init>(Lpf0/c;Ljava/util/List;)V

    check-cast v11, Lcom/yandex/music/shared/ynison/data/loader/v;

    invoke-virtual {v11}, Lcom/yandex/music/shared/ynison/data/loader/v;->b()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v15

    new-instance v0, Lcom/yandex/music/shared/wave/api/queue/e;

    new-instance v1, Lcom/yandex/music/shared/wave/api/queue/d;

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/yandex/music/shared/wave/api/queue/b;->e(I)I

    move-result v9

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v14

    move-object/from16 p2, v5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-gt v13, v5, :cond_45

    if-gt v14, v13, :cond_45

    goto :goto_1f

    :cond_45
    invoke-static {v12}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v13

    :goto_1f
    invoke-direct {v1, v9, v13}, Lcom/yandex/music/shared/wave/api/queue/d;-><init>(II)V

    invoke-direct {v0, v8, v1}, Lcom/yandex/music/shared/wave/api/queue/e;-><init>(Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;)V

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/b1;->R()Lcom/yandex/media/ynison/service/m1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/m1;->x()Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    move-result-object v1

    invoke-static {v1}, Lwp1/c;->k(Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;)Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v18

    invoke-virtual {v11}, Lcom/yandex/music/shared/ynison/data/loader/v;->b()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/music/shared/ynison/api/queue/q0;->e()Lxe0/a;

    move-result-object v16

    sget-object v19, Lfc0/q;->a:Lfc0/q;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    move-object v14, v1

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v19}, Lcom/yandex/music/shared/ynison/api/queue/z0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/q0;Lxe0/a;Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lfc0/r;)V

    goto/16 :goto_21

    :cond_46
    move-object/from16 p2, v5

    move-object/from16 p1, v9

    instance-of v0, v11, Lcom/yandex/music/shared/ynison/data/loader/u;

    if-eqz v0, :cond_4a

    check-cast v11, Lcom/yandex/music/shared/ynison/data/loader/u;

    invoke-virtual {v11}, Lcom/yandex/music/shared/ynison/data/loader/u;->b()Lcom/yandex/music/shared/ynison/api/queue/i0;

    move-result-object v19

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v21

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lcom/yandex/music/shared/ynison/api/i;

    if-eqz v5, :cond_47

    goto :goto_20

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v2, Lcom/yandex/music/shared/ynison/api/i;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/b1;->P()Lcom/google/protobuf/m2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_49

    const-string v0, "ynison-undefined"

    :cond_49
    move-object/from16 v23, v0

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->d()Lxe0/a;

    move-result-object v22

    sget-object v24, Lfc0/q;->a:Lfc0/q;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    move-object/from16 v18, v1

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v24}, Lcom/yandex/music/shared/ynison/api/queue/k0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/i0;Ljava/util/List;ILxe0/a;Ljava/lang/String;Lfc0/r;)V

    goto :goto_21

    :cond_4a
    instance-of v0, v11, Lcom/yandex/music/shared/ynison/data/loader/r;

    if-eqz v0, :cond_4b

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/x;

    check-cast v11, Lcom/yandex/music/shared/ynison/data/loader/r;

    invoke-virtual {v11}, Lcom/yandex/music/shared/ynison/data/loader/r;->b()Lcom/yandex/music/shared/ynison/api/queue/v;

    move-result-object v0

    invoke-static {v12}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/ynison/api/c;

    sget-object v8, Lfc0/q;->a:Lfc0/q;

    invoke-direct {v1, v0, v5, v8}, Lcom/yandex/music/shared/ynison/api/queue/x;-><init>(Lcom/yandex/music/shared/ynison/api/queue/v;Lcom/yandex/music/shared/ynison/api/c;Lfc0/q;)V

    goto :goto_21

    :cond_4b
    instance-of v0, v11, Lcom/yandex/music/shared/ynison/data/loader/t;

    if-eqz v0, :cond_4c

    invoke-static {v3, v2, v12}, Luh2/g;->v(Lcom/yandex/media/ynison/service/b1;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/music/shared/ynison/api/queue/h0;

    move-result-object v1

    :goto_21
    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/b1;->X()Lcom/yandex/media/ynison/service/i3;

    move-result-object v0

    new-instance v3, Leg0/o;

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i3;->z()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i3;->A()J

    move-result-wide v19

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i3;->B()J

    move-result-wide v21

    move-object/from16 v18, v3

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v24}, Leg0/o;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/yandex/music/shared/ynison/api/queue/e0;->a:Leg0/o;

    move-object v3, v1

    goto :goto_24

    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4d
    move-object/from16 p2, v5

    move-object/from16 p1, v9

    instance-of v0, v11, Lcom/yandex/music/shared/ynison/data/loader/t;

    if-eqz v0, :cond_4f

    :goto_22
    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/a1;->C()Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    move-result-object v0

    move-object v5, v12

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/ynison/api/d;

    invoke-virtual {v9}, Lcom/yandex/music/shared/ynison/api/d;->e()Leg0/i;

    move-result-object v9

    invoke-virtual {v9}, Leg0/i;->j()Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4e
    invoke-static {v8}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2, v12}, Luh2/g;->v(Lcom/yandex/media/ynison/service/b1;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/music/shared/ynison/api/queue/h0;

    move-result-object v0

    move-object v3, v0

    :goto_24
    iget-object v0, v6, Lcom/yandex/music/shared/ynison/data/loader/f0;->f:Lze0/b;

    invoke-interface {v0}, Lze0/b;->currentTimeMillis()J

    move-result-wide v8

    move-object v1, v10

    move-object v2, v7

    move-object/from16 v5, p2

    move-wide v6, v8

    invoke-direct/range {v1 .. v7}, Leg0/k;-><init>(Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/e0;Leg0/c;Lcom/yandex/media/ynison/service/w1;J)V

    move-object/from16 v0, p1

    invoke-direct {v0, v10}, Lcom/yandex/music/shared/ynison/data/loader/a0;-><init>(Leg0/m;)V

    return-object v0

    :cond_4f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_51
    :goto_25
    sget-object v0, Lcom/yandex/music/shared/ynison/data/loader/x;->a:Lcom/yandex/music/shared/ynison/data/loader/x;

    return-object v0

    :cond_52
    :goto_26
    sget-object v0, Lcom/yandex/music/shared/ynison/data/loader/x;->a:Lcom/yandex/music/shared/ynison/data/loader/x;

    return-object v0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->i:Lcom/yandex/music/shared/ynison/data/loader/q0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/data/loader/q0;->a()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/f0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/u;->f()Lcom/yandex/music/sdk/ynison/bridge/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/t;->j()V

    return-void
.end method
