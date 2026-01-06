.class final Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$saveOnDiskState$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "json.state.disk.storage.feature.JasonStateDiskStorageDaemon$saveOnDiskState$1"
    f = "JasonStateDiskStorageDaemon.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filteredState:Ljason/statham/model/t;

.field label:I

.field final synthetic this$0:Ljson/state/disk/storage/feature/d;


# direct methods
.method public constructor <init>(Ljson/state/disk/storage/feature/d;Ljason/statham/model/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$saveOnDiskState$1;->this$0:Ljson/state/disk/storage/feature/d;

    iput-object p2, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$saveOnDiskState$1;->$filteredState:Ljason/statham/model/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$saveOnDiskState$1;

    iget-object v0, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$saveOnDiskState$1;->this$0:Ljson/state/disk/storage/feature/d;

    iget-object v1, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$saveOnDiskState$1;->$filteredState:Ljason/statham/model/t;

    invoke-direct {p1, v0, v1, p2}, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$saveOnDiskState$1;-><init>(Ljson/state/disk/storage/feature/d;Ljason/statham/model/t;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$saveOnDiskState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$saveOnDiskState$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$saveOnDiskState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$saveOnDiskState$1;->label:I

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

    iget-object p1, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$saveOnDiskState$1;->this$0:Ljson/state/disk/storage/feature/d;

    invoke-static {p1}, Ljson/state/disk/storage/feature/d;->a(Ljson/state/disk/storage/feature/d;)Ljson/state/disk/storage/feature/a;

    move-result-object p1

    iget-object v1, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$saveOnDiskState$1;->$filteredState:Ljason/statham/model/t;

    iput v2, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$saveOnDiskState$1;->label:I

    check-cast p1, Ljson/state/disk/storage/feature/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    invoke-static {}, Lflex/utils/kotlin/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Ljson/state/disk/storage/feature/JasonStateDiskStorageImpl$saveState$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Ljson/state/disk/storage/feature/JasonStateDiskStorageImpl$saveState$2;-><init>(Ljson/state/disk/storage/feature/f;Ljason/statham/model/t;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
