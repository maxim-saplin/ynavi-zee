.class public final Lcom/yandex/music/shared/playback/domain/executors/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/d;


# static fields
.field private static final a:Lcom/yandex/music/shared/playback/domain/executors/k;

.field public static final b:Ljava/lang/String; = "ReplayCommandsExecutor"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/playback/domain/executors/m;->a:Lcom/yandex/music/shared/playback/domain/executors/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcc0/a;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb0/f;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/music/shared/playback/domain/executors/m;->b(Lzb0/f;Lec0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzb0/f;Lec0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$1;-><init>(Lcom/yandex/music/shared/playback/domain/executors/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p3, 0x3

    const-string v2, "ReplayCommandsExecutor"

    const/4 v4, 0x0

    const-string v5, "replay"

    invoke-static {p3, v2, v5, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljc0/a;

    invoke-virtual {p2}, Ljc0/a;->b()Lec0/b;

    move-result-object p2

    new-instance p3, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$3;

    invoke-direct {p3, p2, p0, p1, v4}, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$3;-><init>(Lec0/b;Lcom/yandex/music/shared/playback/domain/executors/m;Lzb0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$1;->label:I

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
