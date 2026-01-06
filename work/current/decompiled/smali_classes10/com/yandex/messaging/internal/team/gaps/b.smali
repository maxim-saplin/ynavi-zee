.class public final Lcom/yandex/messaging/internal/team/gaps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/domain/a1;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/team/gaps/h;

.field private final b:Lcom/yandex/messaging/utils/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/team/gaps/h;Lcom/yandex/messaging/utils/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/team/gaps/b;->a:Lcom/yandex/messaging/internal/team/gaps/h;

    iput-object p2, p0, Lcom/yandex/messaging/internal/team/gaps/b;->b:Lcom/yandex/messaging/utils/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/team/gaps/b;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/yandex/messaging/internal/entities/UserGapWorkflow;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/messaging/core/net/entities/UserGap;

    invoke-virtual {v3}, Lcom/yandex/messaging/core/net/entities/UserGap;->getDateFrom()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lcom/yandex/messaging/core/net/entities/UserGap;->Companion:Lcom/yandex/messaging/core/net/entities/UserGap$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/core/net/entities/UserGap;->access$getUSER_GAP_DATE_FORMAT$cp()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-virtual {v3}, Lcom/yandex/messaging/core/net/entities/UserGap;->getDateTo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v6, Lcom/yandex/messaging/core/net/entities/UserGap;->Companion:Lcom/yandex/messaging/core/net/entities/UserGap$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/core/net/entities/UserGap;->access$getUSER_GAP_DATE_FORMAT$cp()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    iget-object v6, p0, Lcom/yandex/messaging/internal/team/gaps/b;->b:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-gtz v4, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :goto_4
    sget-object v5, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Companion:Lcom/yandex/messaging/internal/entities/UserGapWorkflow$Companion;

    invoke-virtual {v3}, Lcom/yandex/messaging/core/net/entities/UserGap;->getWorkflow()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    move-result-object v5

    if-eqz v4, :cond_1

    sget-object v4, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Duty:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    if-eq v5, v4, :cond_7

    invoke-virtual {v3}, Lcom/yandex/messaging/core/net/entities/UserGap;->getWorkInAbsence()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/UserGap;

    sget-object v2, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Companion:Lcom/yandex/messaging/internal/entities/UserGapWorkflow$Companion;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/UserGap;->getWorkflow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/yandex/messaging/internal/team/gaps/CalcCurrentUserWorkflowUseCase$calculate$3;->h:Lcom/yandex/messaging/internal/team/gaps/CalcCurrentUserWorkflowUseCase$calculate$3;

    new-instance v1, Landroidx/compose/ui/platform/g0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/platform/g0;-><init>(ILv31/d;)V

    invoke-static {p1, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/messaging/internal/team/gaps/CalcCurrentUserWorkflowUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/team/gaps/CalcCurrentUserWorkflowUseCase$execute$1;

    iget v1, v0, Lcom/yandex/messaging/internal/team/gaps/CalcCurrentUserWorkflowUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/team/gaps/CalcCurrentUserWorkflowUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/team/gaps/CalcCurrentUserWorkflowUseCase$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/team/gaps/CalcCurrentUserWorkflowUseCase$execute$1;-><init>(Lcom/yandex/messaging/internal/team/gaps/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/team/gaps/CalcCurrentUserWorkflowUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/team/gaps/CalcCurrentUserWorkflowUseCase$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/team/gaps/CalcCurrentUserWorkflowUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/team/gaps/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/team/gaps/b;->a:Lcom/yandex/messaging/internal/team/gaps/h;

    iput-object p0, v0, Lcom/yandex/messaging/internal/team/gaps/CalcCurrentUserWorkflowUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/team/gaps/CalcCurrentUserWorkflowUseCase$execute$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/messaging/internal/team/gaps/h;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/team/gaps/b;->b(Ljava/util/List;)Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    move-result-object p1

    return-object p1
.end method
