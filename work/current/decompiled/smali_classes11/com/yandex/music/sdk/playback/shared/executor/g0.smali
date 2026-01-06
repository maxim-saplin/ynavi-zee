.class public final Lcom/yandex/music/sdk/playback/shared/executor/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/d;


# static fields
.field private static final a:Lcom/yandex/music/sdk/playback/shared/executor/f0;

.field private static final b:Ljava/lang/String; = "SyncCommandsExecutor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/playback/shared/executor/g0;->a:Lcom/yandex/music/sdk/playback/shared/executor/f0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcc0/a;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw70/n;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p3}, Lcom/yandex/music/sdk/playback/shared/executor/g0;->b(Lw70/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lw70/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/music/sdk/playback/shared/executor/SyncCommandsExecutor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/executor/SyncCommandsExecutor$execute$1;

    iget v1, v0, Lcom/yandex/music/sdk/playback/shared/executor/SyncCommandsExecutor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/playback/shared/executor/SyncCommandsExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/SyncCommandsExecutor$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/playback/shared/executor/SyncCommandsExecutor$execute$1;-><init>(Lcom/yandex/music/sdk/playback/shared/executor/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/playback/shared/executor/SyncCommandsExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/playback/shared/executor/SyncCommandsExecutor$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p2, 0x3

    const-string v2, "SyncCommandsExecutor"

    const/4 v4, 0x0

    const-string v5, "sync callback"

    invoke-static {p2, v2, v5, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v3, v0, Lcom/yandex/music/sdk/playback/shared/executor/SyncCommandsExecutor$execute$1;->label:I

    invoke-virtual {p1, v0}, Lw70/n;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
