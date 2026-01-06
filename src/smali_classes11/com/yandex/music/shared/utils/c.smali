.class public final Lcom/yandex/music/shared/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;

.field private final c:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/utils/c;->a:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/yandex/music/shared/utils/q;->a:Lcom/yandex/music/shared/utils/q;

    iput-object p1, p0, Lcom/yandex/music/shared/utils/c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/utils/c;->c:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/music/shared/utils/CoLazy$value$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/utils/CoLazy$value$1;

    iget v1, v0, Lcom/yandex/music/shared/utils/CoLazy$value$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/utils/CoLazy$value$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/utils/CoLazy$value$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/utils/CoLazy$value$1;-><init>(Lcom/yandex/music/shared/utils/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/utils/CoLazy$value$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/utils/CoLazy$value$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/yandex/music/shared/utils/CoLazy$value$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/yandex/music/shared/utils/CoLazy$value$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/utils/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/utils/CoLazy$value$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/music/shared/utils/CoLazy$value$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/utils/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/utils/c;->b:Ljava/lang/Object;

    sget-object v2, Lcom/yandex/music/shared/utils/q;->a:Lcom/yandex/music/shared/utils/q;

    if-eq p1, v2, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/shared/utils/c;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/utils/CoLazy$value$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/utils/CoLazy$value$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/utils/CoLazy$value$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/music/shared/utils/c;->b:Ljava/lang/Object;

    sget-object v6, Lcom/yandex/music/shared/utils/q;->a:Lcom/yandex/music/shared/utils/q;

    if-eq v2, v6, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v4, Lcom/yandex/music/shared/utils/c;->a:Lkotlin/jvm/functions/Function1;

    iput-object v4, v0, Lcom/yandex/music/shared/utils/CoLazy$value$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/utils/CoLazy$value$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/utils/CoLazy$value$1;->label:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    :goto_2
    :try_start_2
    iput-object p1, v0, Lcom/yandex/music/shared/utils/c;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/utils/c;->a:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p1

    move-object p1, v1

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
