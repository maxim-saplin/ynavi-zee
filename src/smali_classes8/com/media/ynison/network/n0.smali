.class public final Lcom/media/ynison/network/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Lcom/media/ynison/network/d0;

.field private static final w:Ljava/lang/String;


# instance fields
.field private final a:Lcom/media/ynison/api/deps/d;

.field private final b:Lcom/media/ynison/api/deps/f;

.field private final c:Lcom/media/ynison/api/deps/g;

.field private final d:Lcom/media/ynison/network/p;

.field private final e:Lcom/media/ynison/client/a;

.field private final f:Lpe/b;

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Lgf0/f;

.field private final i:Lkotlinx/coroutines/CoroutineScope;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/locks/ReentrantLock;

.field private final n:Lcom/media/ynison/helper/g;

.field private final o:Lcom/media/ynison/helper/i;

.field private final p:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yandex/media/ynison/service/b1;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/media/ynison/network/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/media/ynison/network/n0;->v:Lcom/media/ynison/network/d0;

    sget-object v0, Lcom/media/ynison/n;->v:Lcom/media/ynison/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YnisonCore:"

    const-string v1, "YnisonFacade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/media/ynison/network/n0;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/media/ynison/api/e;Lcom/media/ynison/api/deps/d;Lcom/media/ynison/api/deps/f;Lcom/media/ynison/api/deps/g;Lcom/media/ynison/network/p;Lcom/media/ynison/client/a;Lpe/b;La03/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/media/ynison/network/n0;->a:Lcom/media/ynison/api/deps/d;

    iput-object p3, p0, Lcom/media/ynison/network/n0;->b:Lcom/media/ynison/api/deps/f;

    iput-object p4, p0, Lcom/media/ynison/network/n0;->c:Lcom/media/ynison/api/deps/g;

    iput-object p5, p0, Lcom/media/ynison/network/n0;->d:Lcom/media/ynison/network/p;

    iput-object p6, p0, Lcom/media/ynison/network/n0;->e:Lcom/media/ynison/client/a;

    iput-object p7, p0, Lcom/media/ynison/network/n0;->f:Lpe/b;

    iput-object p8, p0, Lcom/media/ynison/network/n0;->g:Lkotlin/jvm/functions/Function0;

    new-instance p2, Lgf0/i;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lgf0/i;-><init>(Z)V

    iput-object p2, p0, Lcom/media/ynison/network/n0;->h:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-virtual {p4, p5, p6}, Lkotlinx/coroutines/CoroutineDispatcher;->k(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    new-instance p7, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {p7, p2, p4}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object p7, p0, Lcom/media/ynison/network/n0;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/media/ynison/network/n0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/media/ynison/network/n0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p6}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/media/ynison/network/n0;->l:Lkotlinx/coroutines/flow/m1;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/media/ynison/network/n0;->m:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Lcom/media/ynison/helper/g;

    invoke-direct {p2, p1}, Lcom/media/ynison/helper/g;-><init>(Lcom/media/ynison/api/e;)V

    iput-object p2, p0, Lcom/media/ynison/network/n0;->n:Lcom/media/ynison/helper/g;

    new-instance p1, Lcom/media/ynison/helper/i;

    sget-object p2, Lcom/media/ynison/network/n0;->w:Ljava/lang/String;

    invoke-direct {p1, p2, p7}, Lcom/media/ynison/helper/i;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/utils/coroutines/c;)V

    iput-object p1, p0, Lcom/media/ynison/network/n0;->o:Lcom/media/ynison/helper/i;

    invoke-static {p6}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/media/ynison/network/n0;->p:Lkotlinx/coroutines/flow/m1;

    invoke-static {p6}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/media/ynison/network/n0;->q:Lkotlinx/coroutines/flow/m1;

    invoke-static {p6}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/media/ynison/network/n0;->r:Lkotlinx/coroutines/flow/m1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/media/ynison/network/n0;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x5

    invoke-static {p3, p5, p6, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/media/ynison/network/n0;->t:Lkotlinx/coroutines/flow/l1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/media/ynison/network/n0;->u:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static a(Lcom/media/ynison/network/n0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/n0;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/media/ynison/network/n0;)Lcom/media/ynison/helper/g;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/n0;->n:Lcom/media/ynison/helper/g;

    return-object p0
.end method

.method public static final synthetic c(Lcom/media/ynison/network/n0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/n0;->r:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/media/ynison/network/n0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/n0;->q:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/media/ynison/network/n0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/n0;->g:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/media/ynison/network/n0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/n0;->u:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/media/ynison/network/n0;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/n0;->t:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/media/ynison/network/n0;)Lcom/media/ynison/helper/i;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/n0;->o:Lcom/media/ynison/helper/i;

    return-object p0
.end method

.method public static final synthetic i(Lcom/media/ynison/network/n0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/n0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic j(Lcom/media/ynison/network/n0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/n0;->p:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/media/ynison/network/n0;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l(Lcom/media/ynison/network/n0;)Lpe/b;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/n0;->f:Lpe/b;

    return-object p0
.end method

.method public static final synthetic m(Lcom/media/ynison/network/n0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/n0;->l:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final n(Lcom/media/ynison/network/n0;Ljava/lang/Throwable;Lcom/media/ynison/network/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/media/ynison/network/YnisonFacade$processYnisonChannelError$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/media/ynison/network/YnisonFacade$processYnisonChannelError$1;

    iget v1, v0, Lcom/media/ynison/network/YnisonFacade$processYnisonChannelError$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/media/ynison/network/YnisonFacade$processYnisonChannelError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/media/ynison/network/YnisonFacade$processYnisonChannelError$1;

    invoke-direct {v0, p0, p3}, Lcom/media/ynison/network/YnisonFacade$processYnisonChannelError$1;-><init>(Lcom/media/ynison/network/n0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/media/ynison/network/YnisonFacade$processYnisonChannelError$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/media/ynison/network/YnisonFacade$processYnisonChannelError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/media/ynison/network/YnisonFacade$processYnisonChannelError$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/media/ynison/network/n0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/media/ynison/network/n0;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/media/ynison/network/n0;->p:Lkotlinx/coroutines/flow/m1;

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle/k;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lle/k;->d()Lcom/yandex/media/ynison/service/w1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/media/ynison/network/n0;->p:Lkotlinx/coroutines/flow/m1;

    check-cast p3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p3, v4}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/media/ynison/network/n0;->u:Lkotlinx/coroutines/flow/m1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/media/ynison/network/b0;->r()V

    invoke-virtual {p0}, Lcom/media/ynison/network/n0;->A()V

    iget-object p2, p0, Lcom/media/ynison/network/n0;->o:Lcom/media/ynison/helper/i;

    iget-object p3, p0, Lcom/media/ynison/network/n0;->n:Lcom/media/ynison/helper/g;

    invoke-virtual {p3, p1}, Lcom/media/ynison/helper/g;->a(Ljava/lang/Throwable;)Lhd/c;

    move-result-object p1

    new-instance p3, Lcom/media/ynison/network/c0;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lcom/media/ynison/network/c0;-><init>(Lcom/media/ynison/network/n0;I)V

    iput-object p0, v0, Lcom/media/ynison/network/YnisonFacade$processYnisonChannelError$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/media/ynison/network/YnisonFacade$processYnisonChannelError$1;->label:I

    invoke-virtual {p2, p1, p3, v0}, Lcom/media/ynison/helper/i;->e(Lhd/c;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/media/ynison/network/n0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/media/ynison/network/n0;->z()V

    :cond_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method

.method public static final o(Lcom/media/ynison/network/n0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/media/ynison/network/YnisonFacade$tryStart$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/media/ynison/network/YnisonFacade$tryStart$1;

    iget v1, v0, Lcom/media/ynison/network/YnisonFacade$tryStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/media/ynison/network/YnisonFacade$tryStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/media/ynison/network/YnisonFacade$tryStart$1;

    invoke-direct {v0, p0, p1}, Lcom/media/ynison/network/YnisonFacade$tryStart$1;-><init>(Lcom/media/ynison/network/n0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/media/ynison/network/YnisonFacade$tryStart$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/media/ynison/network/YnisonFacade$tryStart$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/media/ynison/network/YnisonFacade$tryStart$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/media/ynison/network/n0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/media/ynison/network/n0;->d:Lcom/media/ynison/network/p;

    iput-object p0, v0, Lcom/media/ynison/network/YnisonFacade$tryStart$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/media/ynison/network/YnisonFacade$tryStart$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/media/ynison/network/Redirector$requestSession$2;

    invoke-direct {v2, p1, v5}, Lcom/media/ynison/network/Redirector$requestSession$2;-><init>(Lcom/media/ynison/network/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lcom/media/ynison/network/n;

    instance-of v2, p1, Lcom/media/ynison/network/m;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/media/ynison/network/m;

    invoke-virtual {p1}, Lcom/media/ynison/network/m;->a()Loe/a;

    move-result-object p1

    iget-object v2, p0, Lcom/media/ynison/network/n0;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/media/ynison/network/n0;->x()V

    iget-object v4, p0, Lcom/media/ynison/network/n0;->e:Lcom/media/ynison/client/a;

    check-cast v4, Lcom/google/firebase/messaging/k;

    iget-object v6, v4, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v6, Lcom/media/ynison/api/i;

    iget-object v4, v4, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v4, Lcom/media/ynison/client/b;

    invoke-static {v6, v4, p1}, Lcom/media/ynison/api/i;->b(Lcom/media/ynison/api/i;Lcom/media/ynison/client/b;Loe/a;)Lcom/media/ynison/network/b0;

    move-result-object p1

    iget-object v4, p0, Lcom/media/ynison/network/n0;->l:Lkotlinx/coroutines/flow/m1;

    check-cast v4, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lcom/media/ynison/network/n0;->f:Lpe/b;

    invoke-virtual {v2}, Lpe/b;->b()V

    invoke-static {v5}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v2

    invoke-virtual {p1}, Lcom/media/ynison/network/b0;->p()Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v6, Lcom/media/ynison/network/YnisonFacade$tryStart$2;

    invoke-direct {v6, p0, v2, p1, v5}, Lcom/media/ynison/network/YnisonFacade$tryStart$2;-><init>(Lcom/media/ynison/network/n0;Lkotlinx/coroutines/flow/m1;Lcom/media/ynison/network/b0;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/v;

    invoke-direct {p1, v4, v6}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iget-object v4, p0, Lcom/media/ynison/network/n0;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/media/ynison/network/m0;

    invoke-direct {v6, v2, p0}, Lcom/media/ynison/network/m0;-><init>(Lkotlinx/coroutines/flow/d2;Lcom/media/ynison/network/n0;)V

    invoke-static {p1, v4, v6}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    new-instance p0, Lkotlinx/coroutines/flow/x0;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object v5, v0, Lcom/media/ynison/network/YnisonFacade$tryStart$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/media/ynison/network/YnisonFacade$tryStart$1;->label:I

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v1, p1

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_6
    instance-of p0, p1, Lcom/media/ynison/network/l;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/media/ynison/network/l;

    new-instance v1, Lcom/media/ynison/network/e0;

    invoke-interface {p1}, Lcom/media/ynison/network/l;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1}, Lcom/media/ynison/network/l;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/media/ynison/network/e0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    return-object v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static s(Lcom/yandex/media/ynison/service/b1;)Lkotlin/Pair;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/b1;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/b1;->T()Lcom/google/protobuf/x0;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/media/ynison/service/t;

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/t;->K()Lcom/yandex/media/ynison/service/Playable$PlayableType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lcom/media/ynison/network/n0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/media/ynison/network/n0;->w:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "stop"

    const/4 v3, 0x4

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/media/ynison/network/n0;->o:Lcom/media/ynison/helper/i;

    invoke-virtual {v0}, Lcom/media/ynison/helper/i;->c()V

    invoke-virtual {p0}, Lcom/media/ynison/network/n0;->x()V

    :cond_0
    return-void
.end method

.method public final B(Lcom/yandex/media/ynison/service/i1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/media/ynison/network/YnisonFacade$updatePlayerState$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/media/ynison/network/YnisonFacade$updatePlayerState$2;-><init>(Lcom/yandex/media/ynison/service/i1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p3}, Lcom/media/ynison/network/n0;->q(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final C(Lcom/yandex/media/ynison/service/p1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/media/ynison/network/YnisonFacade$updatePlayingStatus$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/media/ynison/network/YnisonFacade$updatePlayingStatus$2;-><init>(Lcom/yandex/media/ynison/service/p1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p3}, Lcom/media/ynison/network/n0;->q(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final D(Lme/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/media/ynison/network/YnisonFacade$updateVolume$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/media/ynison/network/YnisonFacade$updateVolume$2;-><init>(Lme/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p3}, Lcom/media/ynison/network/n0;->q(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/media/ynison/network/YnisonFacade$changeActiveDeviceId$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/media/ynison/network/YnisonFacade$changeActiveDeviceId$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lcom/media/ynison/network/n0;->q(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final q(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;

    iget v3, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;

    invoke-direct {v2, v0, v1}, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;-><init>(Lcom/media/ynison/network/n0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lv31/d;

    iget-object v7, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/media/ynison/network/n0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide v10, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->J$0:J

    iget-object v4, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lv31/d;

    iget-object v8, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/media/ynison/network/n0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v1, Lze0/c;->a:Lze0/c;

    invoke-virtual {v1}, Lze0/c;->a()J

    move-result-wide v10

    new-instance v1, Lcom/media/ynison/network/YnisonFacade$executeOrLost$2;

    invoke-direct {v1, v0, v9}, Lcom/media/ynison/network/YnisonFacade$executeOrLost$2;-><init>(Lcom/media/ynison/network/n0;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->J$0:J

    iput v8, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->label:I

    const-wide/16 v12, 0x1388

    invoke-static {v12, v13, v1, v2}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v8, v0

    :goto_1
    const/16 v1, 0x1388

    int-to-long v12, v1

    sget-object v1, Lze0/c;->a:Lze0/c;

    invoke-virtual {v1}, Lze0/c;->a()J

    move-result-wide v14

    sub-long/2addr v14, v10

    sub-long/2addr v12, v14

    const-wide/16 v10, 0x3e8

    invoke-static {v12, v13, v10, v11}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v10

    new-instance v1, Lcom/media/ynison/network/YnisonFacade$executeOrLost$ynison$1;

    invoke-direct {v1, v8, v9}, Lcom/media/ynison/network/YnisonFacade$executeOrLost$ynison$1;-><init>(Lcom/media/ynison/network/n0;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->label:I

    invoke-static {v10, v11, v1, v2}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v7, v8

    :goto_2
    check-cast v1, Lcom/media/ynison/network/b0;

    if-nez v1, :cond_9

    sget-object v1, Lcom/media/ynison/network/n0;->w:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v5, "event lost, cause ynison not available"

    invoke-static {v4, v1, v5, v9}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/media/ynison/network/n0;->n:Lcom/media/ynison/helper/g;

    sget-object v4, Lcom/media/ynison/model/YnisonEvent;->YNISON_MESSAGE_LOST:Lcom/media/ynison/model/YnisonEvent;

    sget-object v5, Lcom/media/ynison/helper/g;->b:Lcom/media/ynison/helper/a;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/media/ynison/helper/g;->b(Lcom/media/ynison/model/YnisonEvent;Ljava/util/Map;)V

    iput-object v9, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->label:I

    invoke-virtual {v7, v2}, Lcom/media/ynison/network/n0;->v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_9
    iput-object v9, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->label:I

    invoke-interface {v4, v1, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final r()Lkotlinx/coroutines/flow/x0;
    .locals 2

    iget-object v0, p0, Lcom/media/ynison/network/n0;->p:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/media/ynison/network/n0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/media/ynison/network/n0;->h:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->e()V

    iget-object v0, p0, Lcom/media/ynison/network/n0;->a:Lcom/media/ynison/api/deps/d;

    check-cast v0, Lcom/yandex/music/sdk/ynison/data/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/data/c;->a()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/media/ynison/network/n0;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/media/ynison/network/l0;

    invoke-direct {v2, p0}, Lcom/media/ynison/network/l0;-><init>(Lcom/media/ynison/network/n0;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/media/ynison/network/n0;->b:Lcom/media/ynison/api/deps/f;

    check-cast v0, Lcom/yandex/music/sdk/ynison/data/f;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/data/f;->a()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/media/ynison/network/n0;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/media/ynison/network/k0;

    invoke-direct {v2, p0}, Lcom/media/ynison/network/k0;-><init>(Lcom/media/ynison/network/n0;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/media/ynison/network/n0;->q:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lcom/media/ynison/network/n0;->r:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object v0, Lcom/media/ynison/network/YnisonFacade$observeConditions$conditionsStateFlow$2;->b:Lcom/media/ynison/network/YnisonFacade$observeConditions$conditionsStateFlow$2;

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v1, v2, v0}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lcom/media/ynison/network/YnisonFacade$observeConditions$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/media/ynison/network/YnisonFacade$observeConditions$$inlined$flatMapLatest$1;-><init>(Lcom/media/ynison/network/n0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    iget-object v1, p0, Lcom/media/ynison/network/n0;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/media/ynison/network/h0;

    invoke-direct {v2, p0}, Lcom/media/ynison/network/h0;-><init>(Lcom/media/ynison/network/n0;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/network/n0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/media/ynison/network/YnisonFacade$processReconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/media/ynison/network/YnisonFacade$processReconnect$1;

    iget v1, v0, Lcom/media/ynison/network/YnisonFacade$processReconnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/media/ynison/network/YnisonFacade$processReconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/media/ynison/network/YnisonFacade$processReconnect$1;

    invoke-direct {v0, p0, p1}, Lcom/media/ynison/network/YnisonFacade$processReconnect$1;-><init>(Lcom/media/ynison/network/n0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/media/ynison/network/YnisonFacade$processReconnect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/media/ynison/network/YnisonFacade$processReconnect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/media/ynison/network/YnisonFacade$processReconnect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/media/ynison/network/n0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/media/ynison/network/n0;->c:Lcom/media/ynison/api/deps/g;

    iput-object p0, v0, Lcom/media/ynison/network/YnisonFacade$processReconnect$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/media/ynison/network/YnisonFacade$processReconnect$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/provider/r;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/ynison/domain/provider/r;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/yandex/media/ynison/service/i1;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object p1

    iget-object v1, v0, Lcom/media/ynison/network/n0;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/media/ynison/service/b1;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/media/ynison/network/n0;->s(Lcom/yandex/media/ynison/service/b1;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/media/ynison/network/n0;->s(Lcom/yandex/media/ynison/service/b1;)Lkotlin/Pair;

    move-result-object v2

    :cond_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/media/ynison/network/n0;->t:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/media/ynison/network/n0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/media/ynison/network/n0;->h:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->H0()V

    invoke-virtual {p0}, Lcom/media/ynison/network/n0;->A()V

    iget-object v0, p0, Lcom/media/ynison/network/n0;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/media/ynison/network/n0;->p:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/media/ynison/network/n0;->u:Lkotlinx/coroutines/flow/m1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/media/ynison/network/n0;->q:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/media/ynison/network/n0;->r:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/media/ynison/network/n0;->x()V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/media/ynison/network/n0;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/media/ynison/network/n0;->l:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/media/ynison/network/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/media/ynison/network/b0;->r()V

    iget-object v1, p0, Lcom/media/ynison/network/n0;->l:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/media/ynison/network/n0;->u:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lcom/media/ynison/network/n0;->A()V

    iget-object v0, p0, Lcom/media/ynison/network/n0;->o:Lcom/media/ynison/helper/i;

    new-instance v1, Lcom/media/ynison/network/YnisonFacade$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/media/ynison/network/YnisonFacade$start$1;-><init>(Lcom/media/ynison/network/n0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/media/ynison/helper/i;->d(Lv31/d;)V

    return-void
.end method
