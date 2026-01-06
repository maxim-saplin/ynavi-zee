.class final Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$start$1;
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
    c = "json.state.disk.storage.feature.JasonStateDiskStorageDaemon$start$1"
    f = "JasonStateDiskStorageDaemon.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Ljson/state/disk/storage/feature/d;


# direct methods
.method public constructor <init>(Ljson/state/disk/storage/feature/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$start$1;->this$0:Ljson/state/disk/storage/feature/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$start$1;

    iget-object v0, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$start$1;->this$0:Ljson/state/disk/storage/feature/d;

    invoke-direct {p1, v0, p2}, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$start$1;-><init>(Ljson/state/disk/storage/feature/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$start$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$start$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$start$1;->this$0:Ljson/state/disk/storage/feature/d;

    invoke-static {p1}, Ljson/state/disk/storage/feature/d;->d(Ljson/state/disk/storage/feature/d;)Lbv0/a;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$start$1;->this$0:Ljson/state/disk/storage/feature/d;

    invoke-static {p1}, Ljson/state/disk/storage/feature/d;->b(Ljson/state/disk/storage/feature/d;)Lbv0/b;

    move-result-object v0

    iget-object v1, p0, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$start$1;->this$0:Ljson/state/disk/storage/feature/d;

    new-instance v2, Lcore/divkit/state/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcore/divkit/state/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbv0/b;->c(Lcore/divkit/state/b;)Laa/a;

    move-result-object v0

    invoke-static {p1, v0}, Ljson/state/disk/storage/feature/d;->f(Ljson/state/disk/storage/feature/d;Laa/a;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
