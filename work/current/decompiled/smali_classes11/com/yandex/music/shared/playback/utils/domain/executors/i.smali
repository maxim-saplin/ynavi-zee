.class public final Lcom/yandex/music/shared/playback/utils/domain/executors/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/d;


# static fields
.field private static final a:Lcom/yandex/music/shared/playback/utils/domain/executors/h;

.field private static final b:Ljava/lang/String; = "NoopCallbackCommandsExecutor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/playback/utils/domain/executors/i;->a:Lcom/yandex/music/shared/playback/utils/domain/executors/h;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcc0/a;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p3}, Lcom/yandex/music/shared/playback/utils/domain/executors/i;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 5

    instance-of v0, p1, Lcom/yandex/music/shared/playback/utils/domain/executors/NoopCallbackCommandsExecutor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/playback/utils/domain/executors/NoopCallbackCommandsExecutor$execute$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/NoopCallbackCommandsExecutor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/NoopCallbackCommandsExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/NoopCallbackCommandsExecutor$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/playback/utils/domain/executors/NoopCallbackCommandsExecutor$execute$1;-><init>(Lcom/yandex/music/shared/playback/utils/domain/executors/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/NoopCallbackCommandsExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/NoopCallbackCommandsExecutor$execute$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x3

    const-string v1, "NoopCallbackCommandsExecutor"

    const/4 v3, 0x0

    const-string v4, "noop callback"

    invoke-static {p1, v1, v4, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v2, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/NoopCallbackCommandsExecutor$execute$1;->label:I

    throw v3
.end method
