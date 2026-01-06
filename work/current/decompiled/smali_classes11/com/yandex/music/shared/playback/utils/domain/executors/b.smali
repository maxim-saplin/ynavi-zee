.class public final Lcom/yandex/music/shared/playback/utils/domain/executors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/d;


# static fields
.field private static final a:Lcom/yandex/music/shared/playback/utils/domain/executors/a;

.field public static final b:Ljava/lang/String; = "AwaitOriginalPositionCommandExecutor"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/playback/utils/domain/executors/b;->a:Lcom/yandex/music/shared/playback/utils/domain/executors/a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcc0/a;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p3}, Lcom/yandex/music/shared/playback/utils/domain/executors/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Boolean;
    .locals 4

    instance-of v0, p1, Lcom/yandex/music/shared/playback/utils/domain/executors/AwaitOriginalPositionCommandsExecutor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/playback/utils/domain/executors/AwaitOriginalPositionCommandsExecutor$execute$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/AwaitOriginalPositionCommandsExecutor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/AwaitOriginalPositionCommandsExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/AwaitOriginalPositionCommandsExecutor$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/playback/utils/domain/executors/AwaitOriginalPositionCommandsExecutor$execute$1;-><init>(Lcom/yandex/music/shared/playback/utils/domain/executors/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/AwaitOriginalPositionCommandsExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/AwaitOriginalPositionCommandsExecutor$execute$1;->label:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/AwaitOriginalPositionCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lbc0/f;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Queue didn\'t set original position in 1 second. Queue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "AwaitOriginalPositionCommandExecutor"

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
