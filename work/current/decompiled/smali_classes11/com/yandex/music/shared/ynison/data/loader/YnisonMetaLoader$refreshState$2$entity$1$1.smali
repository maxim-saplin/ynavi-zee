.class final Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;
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
    c = "com.yandex.music.shared.ynison.data.loader.YnisonMetaLoader$refreshState$2$entity$1$1"
    f = "YnisonMetaLoader2.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $offlineMode:Z

.field final synthetic $onTracksCall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $queueKey:Lcom/yandex/music/shared/ynison/data/loader/l;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/data/loader/l;Lcom/yandex/music/shared/ynison/data/loader/f0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;->$queueKey:Lcom/yandex/music/shared/ynison/data/loader/l;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;->$onTracksCall:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;->$offlineMode:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;->$queueKey:Lcom/yandex/music/shared/ynison/data/loader/l;

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;->$onTracksCall:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;->$offlineMode:Z

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;-><init>(Lcom/yandex/music/shared/ynison/data/loader/l;Lcom/yandex/music/shared/ynison/data/loader/f0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/music/shared/ynison/data/loader/f0;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "refreshState: try to refresh playables meta"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v3, p1, v1, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;->$queueKey:Lcom/yandex/music/shared/ynison/data/loader/l;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/loader/l;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/ynison/data/loader/k;

    invoke-virtual {v4}, Lcom/yandex/music/shared/ynison/data/loader/k;->d()Lcom/yandex/music/shared/ynison/data/loader/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;->$onTracksCall:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;->$offlineMode:Z

    iput v2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;->label:I

    invoke-static {p1, v3, v1, v4, p0}, Lcom/yandex/music/shared/ynison/data/loader/f0;->a(Lcom/yandex/music/shared/ynison/data/loader/f0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
