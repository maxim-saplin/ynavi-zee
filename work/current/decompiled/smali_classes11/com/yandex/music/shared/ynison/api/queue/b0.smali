.class public final Lcom/yandex/music/shared/ynison/api/queue/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/d;


# static fields
.field private static final c:Lcom/yandex/music/shared/ynison/api/queue/a0;

.field private static final d:Ljava/lang/String; = "YnisonQueueCommandsExecutor"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/queue/b0;->c:Lcom/yandex/music/shared/ynison/api/queue/a0;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/b0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/b0;->b:Lv31/e;

    return-void
.end method


# virtual methods
.method public final a(Lcc0/a;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$YnisonQueueBasicCommandsExecutor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$YnisonQueueBasicCommandsExecutor$execute$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$YnisonQueueBasicCommandsExecutor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$YnisonQueueBasicCommandsExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$YnisonQueueBasicCommandsExecutor$execute$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$YnisonQueueBasicCommandsExecutor$execute$1;-><init>(Lcom/yandex/music/shared/ynison/api/queue/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$YnisonQueueBasicCommandsExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$YnisonQueueBasicCommandsExecutor$execute$1;->label:I

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

    iget-object p3, p0, Lcom/yandex/music/shared/ynison/api/queue/b0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v2, 0x3

    const-string v4, "YnisonQueueCommandsExecutor"

    const/4 v5, 0x0

    invoke-static {v2, v4, p3, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljc0/a;

    invoke-virtual {p2}, Ljc0/a;->c()Lec0/k;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbc0/f;

    if-nez p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    instance-of p3, p2, Lcom/yandex/music/shared/ynison/api/queue/r2;

    if-eqz p3, :cond_4

    move-object v5, p2

    check-cast v5, Lcom/yandex/music/shared/ynison/api/queue/r2;

    :cond_4
    if-nez v5, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/b0;->b:Lv31/e;

    iput v3, v0, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$YnisonQueueBasicCommandsExecutor$execute$1;->label:I

    invoke-interface {p2, v5, p1, v0}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
