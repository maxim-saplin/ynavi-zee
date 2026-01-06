.class public final Lcom/yandex/messaging/domain/statuses/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/b0;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$customStatusesFlow$lambda$2$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$customStatusesFlow$lambda$2$$inlined$map$1$2$1;

    iget v3, v2, Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$customStatusesFlow$lambda$2$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$customStatusesFlow$lambda$2$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$customStatusesFlow$lambda$2$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$customStatusesFlow$lambda$2$$inlined$map$1$2$1;-><init>(Lcom/yandex/messaging/domain/statuses/b0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$customStatusesFlow$lambda$2$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$customStatusesFlow$lambda$2$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/messaging/domain/statuses/b0;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, [Lcom/yandex/messaging/domain/statuses/f;

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v4, v8

    sget-object v10, Lcom/yandex/messaging/ui/statuses/i1;->g:Lcom/yandex/messaging/ui/statuses/d1;

    invoke-virtual {v9}, Lcom/yandex/messaging/domain/statuses/f;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v11

    invoke-virtual {v9}, Lcom/yandex/messaging/domain/statuses/f;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v16

    invoke-virtual {v9}, Lcom/yandex/messaging/domain/statuses/f;->c()Z

    move-result v17

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x6

    invoke-static/range {v10 .. v18}, Lcom/yandex/messaging/ui/statuses/d1;->c(Lcom/yandex/messaging/ui/statuses/d1;Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJLcom/yandex/messaging/domain/statuses/b;ZI)Lcom/yandex/messaging/ui/statuses/i1;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iput v5, v2, Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$customStatusesFlow$lambda$2$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
