.class final Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/music/shared/ynison/data/loader/w;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/ynison/data/loader/w;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.ynison.data.loader.YnisonMetaLoader$refreshState$2$entity$1"
    f = "YnisonMetaLoader2.kt"
    l = {
        0x101,
        0x10c
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/data/loader/l;Lcom/yandex/music/shared/ynison/data/loader/f0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->$queueKey:Lcom/yandex/music/shared/ynison/data/loader/l;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iput-boolean p5, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->$offlineMode:Z

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->$onTracksCall:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->$queueKey:Lcom/yandex/music/shared/ynison/data/loader/l;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-boolean v5, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->$offlineMode:Z

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->$onTracksCall:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;-><init>(Lcom/yandex/music/shared/ynison/data/loader/l;Lcom/yandex/music/shared/ynison/data/loader/f0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p1, v6, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->$queueKey:Lcom/yandex/music/shared/ynison/data/loader/l;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/loader/l;->a()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {v4}, Lcom/yandex/music/shared/ynison/data/loader/f0;->b(Lcom/yandex/music/shared/ynison/data/loader/f0;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    new-instance v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;

    iget-object v7, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v6, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->$queueKey:Lcom/yandex/music/shared/ynison/data/loader/l;

    iget-object v9, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->$onTracksCall:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->$offlineMode:Z

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1$1;-><init>(Lcom/yandex/music/shared/ynison/data/loader/l;Lcom/yandex/music/shared/ynison/data/loader/f0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v5, 0x3

    invoke-static {p1, v4, v4, v1, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_3
    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/data/loader/f0;->f(Lcom/yandex/music/shared/ynison/data/loader/f0;)Lcom/yandex/music/shared/ynison/data/loader/q0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->$queueKey:Lcom/yandex/music/shared/ynison/data/loader/l;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/loader/l;->b()Lcom/yandex/music/shared/ynison/data/loader/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/ynison/data/loader/q0;->e(Lcom/yandex/music/shared/ynison/data/loader/h;)Lcom/yandex/music/shared/ynison/data/loader/l0;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/music/shared/ynison/data/loader/j0;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/j0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/j0;->a()Lcom/yandex/music/shared/ynison/data/loader/w;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/data/loader/k0;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/yandex/music/shared/ynison/data/loader/f0;->g()Ljava/lang/String;

    move-result-object v1

    const-string v5, "refreshState: try to refresh sources meta"

    invoke-static {v3, v1, v5, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v7, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->$queueKey:Lcom/yandex/music/shared/ynison/data/loader/l;

    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/k0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/k0;->b()Lof0/g;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/k0;->a()Ljava/util/Map;

    move-result-object v9

    iget-boolean v10, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->$offlineMode:Z

    iput v2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->label:I

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lcom/yandex/music/shared/ynison/data/loader/f0;->k(Lcom/yandex/music/shared/ynison/data/loader/f0;Lcom/yandex/music/shared/ynison/data/loader/l;Lof0/g;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/w;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/yandex/music/shared/ynison/data/loader/i0;->a:Lcom/yandex/music/shared/ynison/data/loader/i0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/yandex/music/shared/ynison/data/loader/f0;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "refreshState: try to refresh entity meta"

    invoke-static {v3, p1, v1, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/data/loader/f0;->f(Lcom/yandex/music/shared/ynison/data/loader/f0;)Lcom/yandex/music/shared/ynison/data/loader/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/q0;->b()V

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v5, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->$queueKey:Lcom/yandex/music/shared/ynison/data/loader/l;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v7

    iget-boolean v8, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->$offlineMode:Z

    iput v3, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;->label:I

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/yandex/music/shared/ynison/data/loader/f0;->k(Lcom/yandex/music/shared/ynison/data/loader/f0;Lcom/yandex/music/shared/ynison/data/loader/l;Lof0/g;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/w;

    :goto_2
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
