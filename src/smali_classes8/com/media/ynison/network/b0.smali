.class public final Lcom/media/ynison/network/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/media/ynison/network/v;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Lcom/media/ynison/api/e;

.field private final b:Lcom/media/ynison/network/d;

.field private final c:Lcom/media/ynison/client/b;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/media/ynison/network/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final j:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/media/ynison/network/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/media/ynison/network/b0;->k:Lcom/media/ynison/network/v;

    sget-object v0, Lcom/media/ynison/n;->v:Lcom/media/ynison/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YnisonCore:"

    const-string v1, "Ynison"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/media/ynison/network/b0;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/media/ynison/api/e;Lcom/media/ynison/api/h;Lcom/media/ynison/client/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/network/b0;->a:Lcom/media/ynison/api/e;

    iput-object p2, p0, Lcom/media/ynison/network/b0;->b:Lcom/media/ynison/network/d;

    iput-object p3, p0, Lcom/media/ynison/network/b0;->c:Lcom/media/ynison/client/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/media/ynison/network/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/media/ynison/network/b0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/media/ynison/network/b0;->f:Lkotlinx/coroutines/flow/l1;

    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/network/b0;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/media/ynison/network/b0;->h:Lkotlinx/coroutines/flow/m1;

    invoke-static {p3}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/media/ynison/network/b0;->i:Lkotlinx/coroutines/flow/m1;

    new-instance p1, La03/b0;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/media/ynison/network/b0;->j:Lm31/h;

    return-void
.end method

.method public static a(Lcom/media/ynison/network/b0;)Lkotlinx/coroutines/flow/z0;
    .locals 6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, Lcom/media/ynison/network/b0;->f:Lkotlinx/coroutines/flow/l1;

    new-instance v2, Lcom/media/ynison/network/Ynison$createService$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/media/ynison/network/Ynison$createService$1;-><init>(Lcom/media/ynison/network/b0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v2, Lcom/media/ynison/network/Ynison$createService$2;

    invoke-direct {v2, p0, v3}, Lcom/media/ynison/network/Ynison$createService$2;-><init>(Lcom/media/ynison/network/b0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v4, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v2, Lcom/media/ynison/network/y;

    invoke-direct {v2, v5}, Lcom/media/ynison/network/y;-><init>(Lkotlinx/coroutines/flow/z0;)V

    new-instance v4, Lcom/media/ynison/network/Ynison$createService$$inlined$flatMapLatest$1;

    invoke-direct {v4, v3, v1}, Lcom/media/ynison/network/Ynison$createService$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lcom/media/ynison/network/Ynison$events$2$1;

    invoke-direct {v2, p0, v3}, Lcom/media/ynison/network/Ynison$events$2$1;-><init>(Lcom/media/ynison/network/b0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v1, Lcom/media/ynison/network/Ynison$events$2$2;

    invoke-direct {v1, p0, v3}, Lcom/media/ynison/network/Ynison$events$2$2;-><init>(Lcom/media/ynison/network/b0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u;

    invoke-direct {v2, v4, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v1, Lcom/media/ynison/network/Ynison$events$2$3;

    invoke-direct {v1, p0, v3}, Lcom/media/ynison/network/Ynison$events$2$3;-><init>(Lcom/media/ynison/network/b0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/t;

    invoke-direct {v4, v2, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v1, Lcom/media/ynison/network/Ynison$events$2$4;

    invoke-direct {v1, p0, v3}, Lcom/media/ynison/network/Ynison$events$2$4;-><init>(Lcom/media/ynison/network/b0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/t;

    invoke-direct {v2, v4, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v1, Lcom/media/ynison/network/Ynison$events$2$5;

    invoke-direct {v1, p0, v3}, Lcom/media/ynison/network/Ynison$events$2$5;-><init>(Lcom/media/ynison/network/b0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/u;

    invoke-direct {v4, v2, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v1, Lcom/media/ynison/network/a0;

    invoke-direct {v1, v4, p0, v0}, Lcom/media/ynison/network/a0;-><init>(Lkotlinx/coroutines/flow/u;Lcom/media/ynison/network/b0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v0, Lcom/media/ynison/network/Ynison$events$2$7;

    invoke-direct {v0, p0, v3}, Lcom/media/ynison/network/Ynison$events$2$7;-><init>(Lcom/media/ynison/network/b0;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object p0
.end method

.method public static final b(Lcom/media/ynison/network/b0;Lcom/yandex/media/ynison/service/p1;)Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/p1;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->DO_NOT_INTERCEPT_BY_DEFAULT:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/p1;->F()Lcom/yandex/media/ynison/service/i3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/i3;->z()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/media/ynison/network/b0;->c:Lcom/media/ynison/client/b;

    invoke-virtual {v0}, Lcom/media/ynison/client/b;->b()Lcom/media/ynison/api/deps/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/provider/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->DO_NOT_INTERCEPT_BY_DEFAULT:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/media/ynison/network/b0;->a:Lcom/media/ynison/api/e;

    invoke-virtual {p0}, Lcom/media/ynison/api/e;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->INTERCEPT_EAGER:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->INTERCEPT_IF_NO_ONE_ACTIVE:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    :goto_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/media/ynison/network/b0;)Lcom/media/ynison/network/d;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/b0;->b:Lcom/media/ynison/network/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/media/ynison/network/b0;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/b0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic e(Lcom/media/ynison/network/b0;)Lcom/media/ynison/api/e;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/b0;->a:Lcom/media/ynison/api/e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/media/ynison/network/b0;)Lcom/media/ynison/client/b;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/b0;->c:Lcom/media/ynison/client/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/media/ynison/network/b0;)Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/b0;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-object p0
.end method

.method public static final synthetic h(Lcom/media/ynison/network/b0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/b0;->i:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final i(Lcom/media/ynison/network/b0;)Lcom/media/ynison/api/b;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/b0;->c:Lcom/media/ynison/client/b;

    invoke-virtual {p0}, Lcom/media/ynison/client/b;->c()Lcom/media/ynison/api/deps/g;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/ynison/domain/provider/r;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/provider/r;->k()Lcom/media/ynison/api/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/media/ynison/network/b0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/b0;->h:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic k(Lcom/media/ynison/network/b0;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/b0;->f:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/media/ynison/network/b0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m(Lcom/media/ynison/network/b0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final n(Lcom/media/ynison/network/b0;Ljava/lang/String;Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/media/ynison/network/Ynison$verifyPlayerCommandAllowed$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/media/ynison/network/Ynison$verifyPlayerCommandAllowed$1;

    iget v1, v0, Lcom/media/ynison/network/Ynison$verifyPlayerCommandAllowed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/media/ynison/network/Ynison$verifyPlayerCommandAllowed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/media/ynison/network/Ynison$verifyPlayerCommandAllowed$1;

    invoke-direct {v0, p0, p3}, Lcom/media/ynison/network/Ynison$verifyPlayerCommandAllowed$1;-><init>(Lcom/media/ynison/network/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/media/ynison/network/Ynison$verifyPlayerCommandAllowed$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/media/ynison/network/Ynison$verifyPlayerCommandAllowed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/media/ynison/network/Ynison$verifyPlayerCommandAllowed$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    iget-object p0, v0, Lcom/media/ynison/network/Ynison$verifyPlayerCommandAllowed$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/media/ynison/network/Ynison$verifyPlayerCommandAllowed$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/media/ynison/network/b0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/media/ynison/network/b0;->i:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v2, p3}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p0, v0, Lcom/media/ynison/network/Ynison$verifyPlayerCommandAllowed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/media/ynison/network/Ynison$verifyPlayerCommandAllowed$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/media/ynison/network/Ynison$verifyPlayerCommandAllowed$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/media/ynison/network/Ynison$verifyPlayerCommandAllowed$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    check-cast p3, Lcom/yandex/media/ynison/service/w1;

    iget-object v0, p0, Lcom/media/ynison/network/b0;->c:Lcom/media/ynison/client/b;

    invoke-virtual {v0}, Lcom/media/ynison/client/b;->b()Lcom/media/ynison/api/deps/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/provider/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ljy2/a;->i(Lcom/yandex/media/ynison/service/w1;Ljava/lang/String;)Lcom/yandex/media/ynison/service/c;

    move-result-object v0

    const-string v1, "skip command("

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/c;->z()Lcom/yandex/media/ynison/service/f;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p3}, Ljy2/a;->m(Lcom/yandex/media/ynison/service/w1;)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/media/ynison/network/b0;->c:Lcom/media/ynison/client/b;

    invoke-virtual {p0}, Lcom/media/ynison/client/b;->b()Lcom/media/ynison/api/deps/e;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/provider/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/f;->z()Z

    move-result p3

    sget-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->INTERCEPT_EAGER:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    const/4 v5, 0x0

    if-ne p2, v0, :cond_5

    move p2, v3

    goto :goto_2

    :cond_5
    move p2, v5

    :goto_2
    if-nez p0, :cond_7

    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v5

    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v3, :cond_8

    sget-object v3, Lcom/media/ynison/network/b0;->l:Ljava/lang/String;

    const-string v5, "): canBePassive="

    const-string v6, " activeNow="

    invoke-static {v1, p1, v5, p3, v6}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " intercepting="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v3, p0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v1, v0

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p0, Lcom/media/ynison/network/b0;->l:Ljava/lang/String;

    const-string p2, "): no current device found in state"

    invoke-static {v1, p1, p2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p0, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    return-object v1
.end method

.method public static final o(Lcom/media/ynison/network/b0;Lcom/yandex/media/ynison/service/w1;Z)Lle/k;
    .locals 1

    new-instance v0, Lle/k;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/media/ynison/api/model/YnisonResponse$Importance;->INITIAL:Lcom/media/ynison/api/model/YnisonResponse$Importance;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/media/ynison/network/b0;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/w1;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/media/ynison/api/model/YnisonResponse$Importance;->IMPORTANT:Lcom/media/ynison/api/model/YnisonResponse$Importance;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/media/ynison/api/model/YnisonResponse$Importance;->REGULAR:Lcom/media/ynison/api/model/YnisonResponse$Importance;

    :goto_0
    invoke-direct {v0, p1, p0}, Lle/k;-><init>(Lcom/yandex/media/ynison/service/w1;Lcom/media/ynison/api/model/YnisonResponse$Importance;)V

    return-object v0
.end method


# virtual methods
.method public final p()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/network/b0;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/media/ynison/network/Ynison$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/media/ynison/network/Ynison$refresh$1;

    iget v1, v0, Lcom/media/ynison/network/Ynison$refresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/media/ynison/network/Ynison$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/media/ynison/network/Ynison$refresh$1;

    invoke-direct {v0, p0, p1}, Lcom/media/ynison/network/Ynison$refresh$1;-><init>(Lcom/media/ynison/network/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/media/ynison/network/Ynison$refresh$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/media/ynison/network/Ynison$refresh$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/media/ynison/network/Ynison$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/media/ynison/network/b0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/media/ynison/network/b0;->c:Lcom/media/ynison/client/b;

    invoke-virtual {p1}, Lcom/media/ynison/client/b;->b()Lcom/media/ynison/api/deps/e;

    move-result-object p1

    iput-object p0, v0, Lcom/media/ynison/network/Ynison$refresh$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/media/ynison/network/Ynison$refresh$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/media/ynison/network/Ynison$refresh$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/media/ynison/network/Ynison$refresh$1;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/media/ynison/network/Ynison$updateSessionParams$2;

    invoke-direct {v3, v2, p1, v4}, Lcom/media/ynison/network/Ynison$updateSessionParams$2;-><init>(Lcom/media/ynison/network/b0;ZLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/media/ynison/network/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/media/ynison/network/b0;->h:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/media/ynison/network/b0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/media/ynison/network/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/media/ynison/network/b;->a()V

    :cond_1
    return-void
.end method
