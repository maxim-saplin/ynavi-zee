.class public final Lcom/yandex/messaging/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw10/a;

.field private final b:Lcom/yandex/messaging/internal/i1;

.field private final c:Lcom/yandex/messaging/domain/personal/b;

.field private final d:Lzi/c;

.field private final e:Lcom/yandex/messaging/MessengerEnvironment;


# direct methods
.method public constructor <init>(Lw10/a;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/domain/personal/b;Lzi/c;Lcom/yandex/messaging/MessengerEnvironment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/f;->a:Lw10/a;

    iput-object p2, p0, Lcom/yandex/messaging/domain/f;->b:Lcom/yandex/messaging/internal/i1;

    iput-object p3, p0, Lcom/yandex/messaging/domain/f;->c:Lcom/yandex/messaging/domain/personal/b;

    iput-object p4, p0, Lcom/yandex/messaging/domain/f;->d:Lzi/c;

    iput-object p5, p0, Lcom/yandex/messaging/domain/f;->e:Lcom/yandex/messaging/MessengerEnvironment;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/domain/f;Lcom/yandex/messaging/internal/s;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$canReportChat$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$canReportChat$1;

    iget v1, v0, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$canReportChat$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$canReportChat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$canReportChat$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$canReportChat$1;-><init>(Lcom/yandex/messaging/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$canReportChat$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$canReportChat$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, v0, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$canReportChat$1;->J$0:J

    iget-object p0, v0, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$canReportChat$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p4, p1, Lcom/yandex/messaging/internal/s;->G:Z

    if-eqz p4, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    iget-boolean p4, p1, Lcom/yandex/messaging/internal/s;->q:Z

    if-eqz p4, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    iget-boolean p4, p1, Lcom/yandex/messaging/internal/s;->y:Z

    if-eqz p4, :cond_6

    iget-object p1, p1, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/messaging/domain/f;->c:Lcom/yandex/messaging/domain/personal/b;

    iput-object p1, v0, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$canReportChat$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$canReportChat$1;->J$0:J

    iput v3, v0, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$canReportChat$1;->label:I

    sget-object p4, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p0, p4, v0}, Lcom/yandex/messaging/domain/z0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, p1

    :goto_1
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    sget-wide p0, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    cmp-long p0, p2, p0

    if-eqz p0, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/f;->e:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-virtual {v0}, Lcom/yandex/messaging/MessengerEnvironment;->isModerated()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/f;->b:Lcom/yandex/messaging/internal/i1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/domain/f;->d:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/domain/f;->a:Lw10/a;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-wide v0, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$execute$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$execute$1;-><init>(Lcom/yandex/messaging/domain/f;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v2, p1, v0, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
