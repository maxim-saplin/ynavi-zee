.class public final Lcom/yandex/music/sdk/playback/shared/executor/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/p;


# static fields
.field private static final a:Lcom/yandex/music/sdk/playback/shared/executor/c0;

.field private static final b:Ljava/lang/String; = "StartTrackRadioQueueSubstitutingCommandsExecutor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/playback/shared/executor/e0;->a:Lcom/yandex/music/sdk/playback/shared/executor/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcc0/e;Lec0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lw70/m;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Starting queue with "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    const-string v0, "StartTrackRadioQueueSubstitutingCommandsExecutor"

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/yandex/music/shared/ynison/api/queue/a1;

    new-instance v3, Lcom/yandex/music/sdk/playback/shared/executor/StartYnisonQueueSubstitutingCommandsExecutor$execute$startYnisonQueueCommand$1;

    const/4 p3, 0x1

    invoke-direct {v3, p3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lcom/yandex/music/shared/ynison/api/queue/q1;

    invoke-virtual {p1}, Lw70/m;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object p3

    invoke-direct {v4, p3}, Lcom/yandex/music/shared/ynison/api/queue/q1;-><init>(Lkotlinx/coroutines/flow/c2;)V

    invoke-virtual {p1}, Lw70/m;->b()Z

    move-result v5

    invoke-virtual {p1}, Lw70/m;->c()Lbc0/e;

    move-result-object v6

    invoke-virtual {p1}, Lw70/m;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/music/shared/ynison/api/queue/a1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/music/shared/ynison/api/queue/q1;ZLbc0/e;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lgc0/l;

    invoke-direct {p1, p2}, Lgc0/l;-><init>(Lcc0/d;)V

    return-object p1
.end method
