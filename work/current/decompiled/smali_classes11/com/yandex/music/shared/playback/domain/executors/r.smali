.class public final Lcom/yandex/music/shared/playback/domain/executors/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/d;


# static fields
.field private static final a:Lcom/yandex/music/shared/playback/domain/executors/q;

.field private static final b:Ljava/lang/String; = "SeekToPositionCommandsExecutor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/playback/domain/executors/r;->a:Lcom/yandex/music/shared/playback/domain/executors/q;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcc0/a;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb0/h;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/music/shared/playback/domain/executors/r;->b(Lzb0/h;Lec0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzb0/h;Lec0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/music/shared/playback/domain/executors/SeekToPositionCommandsExecutor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToPositionCommandsExecutor$execute$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToPositionCommandsExecutor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToPositionCommandsExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToPositionCommandsExecutor$execute$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/playback/domain/executors/SeekToPositionCommandsExecutor$execute$1;-><init>(Lcom/yandex/music/shared/playback/domain/executors/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToPositionCommandsExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToPositionCommandsExecutor$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Ljc0/a;

    invoke-virtual {p2}, Ljc0/a;->a()Lec0/d;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->g()Lkotlinx/coroutines/flow/c2;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfc0/v;

    invoke-static {p3}, Ln52/o;->m(Lfc0/v;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljc0/a;->b()Lec0/b;

    move-result-object p1

    iput v4, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToPositionCommandsExecutor$execute$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    invoke-virtual {p2}, Ljc0/a;->b()Lec0/b;

    move-result-object p2

    invoke-virtual {p1}, Lzb0/h;->a()J

    move-result-wide v4

    const-string p1, "seek to position="

    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    const-string v2, "SeekToPositionCommandsExecutor"

    const/4 v6, 0x0

    invoke-static {p3, v2, p1, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/yandex/music/shared/playback/domain/executors/SeekToPositionCommandsExecutor$execute$3;

    invoke-direct {p1, p2, v4, v5, v6}, Lcom/yandex/music/shared/playback/domain/executors/SeekToPositionCommandsExecutor$execute$3;-><init>(Lec0/b;JLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p2

    iput v3, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToPositionCommandsExecutor$execute$1;->label:I

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p3
.end method
