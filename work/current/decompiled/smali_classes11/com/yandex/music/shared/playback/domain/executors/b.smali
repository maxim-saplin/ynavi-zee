.class public final Lcom/yandex/music/shared/playback/domain/executors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/d;


# static fields
.field private static final a:Lcom/yandex/music/shared/playback/domain/executors/a;

.field private static final b:Ljava/lang/String; = "AwaitPlayerConvergedCommandsExecutor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/playback/domain/executors/b;->a:Lcom/yandex/music/shared/playback/domain/executors/a;

    return-void
.end method


# virtual methods
.method public final a(Lcc0/a;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lzb0/a;

    const-string v0, "AwaitPlayerConvergedCommandsExecutor"

    const-string v1, "await player converged"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lzb0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljc0/a;

    invoke-virtual {v0}, Ljc0/a;->a()Lec0/d;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->g()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljc0/a;

    invoke-virtual {v0}, Ljc0/a;->a()Lec0/d;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lzb0/a;->a()Z

    move-result p1

    check-cast p2, Ljc0/a;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljc0/a;->c()Lec0/k;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->f()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljc0/a;->c()Lec0/k;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    :goto_1
    new-instance p2, Lcom/yandex/music/shared/playback/domain/executors/AwaitPlayerConvergedCommandsExecutor$execute$3;

    const/4 v1, 0x4

    invoke-direct {p2, v1, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

    invoke-direct {p1, v1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lv31/f;)V

    new-instance p2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
