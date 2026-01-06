.class public final Lcom/yandex/music/databases/mview/MaterializedView$recreateIfNeeded$$inlined$withTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0002\u0010\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000H\n"
    }
    d2 = {
        "T",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.databases.mview.MaterializedView$recreateIfNeeded$$inlined$withTransaction$1"
    f = "MaterializedView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pending$inlined:I

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/databases/mview/d;


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/mview/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/databases/mview/MaterializedView$recreateIfNeeded$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/databases/mview/MaterializedView$recreateIfNeeded$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/databases/mview/d;

    iput p4, p0, Lcom/yandex/music/databases/mview/MaterializedView$recreateIfNeeded$$inlined$withTransaction$1;->$pending$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/music/databases/mview/MaterializedView$recreateIfNeeded$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/databases/mview/MaterializedView$recreateIfNeeded$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v2, p0, Lcom/yandex/music/databases/mview/MaterializedView$recreateIfNeeded$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/databases/mview/d;

    iget v3, p0, Lcom/yandex/music/databases/mview/MaterializedView$recreateIfNeeded$$inlined$withTransaction$1;->$pending$inlined:I

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/yandex/music/databases/mview/MaterializedView$recreateIfNeeded$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/mview/d;I)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/databases/mview/MaterializedView$recreateIfNeeded$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/databases/mview/MaterializedView$recreateIfNeeded$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/databases/mview/MaterializedView$recreateIfNeeded$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/databases/mview/MaterializedView$recreateIfNeeded$$inlined$withTransaction$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/databases/mview/MaterializedView$recreateIfNeeded$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    iget-object v0, p0, Lcom/yandex/music/databases/mview/MaterializedView$recreateIfNeeded$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/databases/mview/d;

    invoke-static {v0}, Lcom/yandex/music/databases/mview/d;->a(Lcom/yandex/music/databases/mview/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v2, p0, Lcom/yandex/music/databases/mview/MaterializedView$recreateIfNeeded$$inlined$withTransaction$1;->$pending$inlined:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ld41/h;->a:Ld41/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld41/f;->a:Ld41/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/music/databases/mview/MaterializedView$recreateIfNeeded$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/databases/mview/d;

    invoke-virtual {p1}, Landroidx/room/r0;->o()Lw2/k;

    move-result-object p1

    invoke-interface {p1}, Lw2/k;->getWritableDatabase()Lw2/d;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/music/databases/mview/d;->e(Lw2/d;)V

    invoke-static {v0, v1}, Ld41/g;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/MaterializedView$recreateIfNeeded$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/databases/mview/d;

    invoke-virtual {v0}, Lcom/yandex/music/databases/mview/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ": refreshed"

    invoke-static {p1, v1, v0, v2}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
