.class public final Lcom/yandex/music/shared/wave/domain/executors/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/d;


# static fields
.field private static final c:Lcom/yandex/music/shared/wave/domain/executors/d;

.field private static final d:Ljava/lang/String; = "WaveQueueBasicCommandsExecutor"


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

    new-instance v0, Lcom/yandex/music/shared/wave/domain/executors/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/executors/e;->c:Lcom/yandex/music/shared/wave/domain/executors/d;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/executors/e;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/executors/e;->b:Lv31/e;

    return-void
.end method


# virtual methods
.method public final a(Lcc0/a;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/executors/e;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "WaveQueueBasicCommandsExecutor"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljc0/a;

    invoke-virtual {p2}, Ljc0/a;->c()Lec0/k;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbc0/f;

    if-nez p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    instance-of v0, p2, Lcom/yandex/music/shared/wave/domain/queue/e;

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, Lcom/yandex/music/shared/wave/domain/queue/e;

    :cond_1
    if-nez v3, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/yandex/music/shared/wave/domain/executors/e;->b:Lv31/e;

    invoke-interface {p2, v3, p1, p3}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
