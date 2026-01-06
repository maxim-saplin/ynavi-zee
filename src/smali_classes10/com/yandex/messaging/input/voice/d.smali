.class public final Lcom/yandex/messaging/input/voice/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/input/voice/a;


# instance fields
.field private a:Z

.field private final b:Lcom/yandex/bricks/b;


# virtual methods
.method public final a()Lcom/yandex/bricks/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/voice/d;->b:Lcom/yandex/bricks/b;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/p1;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/input/voice/VoiceMessageInputControllerStub$voiceMessageAvailabilityFlow$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/input/voice/d;->a:Z

    return-void
.end method
