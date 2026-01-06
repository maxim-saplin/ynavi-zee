.class public final Lcom/yandex/messaging/internal/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yandex/messaging/internal/e3;

.field final synthetic e:Lcom/yandex/messaging/internal/entities/TechBaseMessage;

.field final synthetic f:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Ljava/lang/String;Lcom/yandex/messaging/internal/e3;Lcom/yandex/messaging/internal/entities/TechBaseMessage;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/w2;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/messaging/internal/w2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/w2;->d:Lcom/yandex/messaging/internal/e3;

    iput-object p4, p0, Lcom/yandex/messaging/internal/w2;->e:Lcom/yandex/messaging/internal/entities/TechBaseMessage;

    iput-object p5, p0, Lcom/yandex/messaging/internal/w2;->f:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$MessageInfoHandler$onTechnicalMessage$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$MessageInfoHandler$onTechnicalMessage$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$MessageInfoHandler$onTechnicalMessage$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$MessageInfoHandler$onTechnicalMessage$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$MessageInfoHandler$onTechnicalMessage$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$MessageInfoHandler$onTechnicalMessage$$inlined$map$1$2$1;-><init>(Lcom/yandex/messaging/internal/w2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$MessageInfoHandler$onTechnicalMessage$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$MessageInfoHandler$onTechnicalMessage$$inlined$map$1$2$1;->label:I

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

    iget-object p2, p0, Lcom/yandex/messaging/internal/w2;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/yandex/messaging/internal/u2;

    iget-object v5, p0, Lcom/yandex/messaging/internal/w2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/internal/w2;->d:Lcom/yandex/messaging/internal/e3;

    iget-object v6, p0, Lcom/yandex/messaging/internal/w2;->e:Lcom/yandex/messaging/internal/entities/TechBaseMessage;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v6, Lcom/yandex/messaging/internal/entities/TechMeetingStartedMessage;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/yandex/messaging/internal/entities/TechMeetingStartedMessage;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v6, p1

    iget-object v7, p0, Lcom/yandex/messaging/internal/w2;->f:Ljava/util/Date;

    sget-object v8, Lcom/yandex/messaging/internal/MessageStatus;->OTHER:Lcom/yandex/messaging/internal/MessageStatus;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/yandex/messaging/internal/u2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Date;Lcom/yandex/messaging/internal/MessageStatus;ZZ)V

    iput v3, v0, Lcom/yandex/messaging/internal/GetMessageInfoFlowUseCase$MessageInfoHandler$onTechnicalMessage$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
