.class public final Lcom/yandex/alice/io/vins/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwf/b;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/alice/vins/j;

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/alice/storage/h;

.field private final g:Lcom/yandex/alice/AliceScreenId;

.field private final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final i:Lkotlinx/coroutines/CoroutineScope;

.field private final j:Lcom/yandex/alice/log/g;

.field private final k:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field

.field private l:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lwf/b;Lvu0/c;Lvu0/c;Lcom/yandex/alice/vins/j;Lvu0/c;Lcom/yandex/alice/storage/h;Lcom/yandex/alice/AliceScreenId;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/alice/log/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/vins/a;->a:Lwf/b;

    iput-object p2, p0, Lcom/yandex/alice/io/vins/a;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/alice/io/vins/a;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/alice/io/vins/a;->d:Lcom/yandex/alice/vins/j;

    iput-object p5, p0, Lcom/yandex/alice/io/vins/a;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/alice/io/vins/a;->f:Lcom/yandex/alice/storage/h;

    iput-object p7, p0, Lcom/yandex/alice/io/vins/a;->g:Lcom/yandex/alice/AliceScreenId;

    iput-object p8, p0, Lcom/yandex/alice/io/vins/a;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p9, p0, Lcom/yandex/alice/io/vins/a;->i:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Lcom/yandex/alice/io/vins/a;->j:Lcom/yandex/alice/log/g;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/io/vins/a;->k:Lkotlinx/coroutines/channels/i;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/io/vins/a;)Lwf/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/vins/a;->a:Lwf/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/io/vins/a;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/vins/a;->e:Lz21/a;

    return-object p0
.end method

.method public static final c(Lcom/yandex/alice/io/vins/a;Ljava/util/List;Lfh/f;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/yandex/alice/io/vins/DirectivesSequenceController$waitTtsAndCountdown$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$waitTtsAndCountdown$1;

    iget v1, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$waitTtsAndCountdown$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$waitTtsAndCountdown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$waitTtsAndCountdown$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/alice/io/vins/DirectivesSequenceController$waitTtsAndCountdown$1;-><init>(Lcom/yandex/alice/io/vins/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$waitTtsAndCountdown$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$waitTtsAndCountdown$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$waitTtsAndCountdown$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/alice/io/vins/a;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$waitTtsAndCountdown$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lbh/b;

    iget-object p1, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$waitTtsAndCountdown$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/io/vins/a;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lbh/b;

    invoke-direct {p4, p2, p1}, Lbh/b;-><init>(Lfh/f;Ljava/util/List;)V

    invoke-virtual {p4}, Lbh/b;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/yandex/alice/io/vins/a;->c:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg/a;

    invoke-interface {p1}, Leg/a;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg/e;

    invoke-virtual {p2}, Lfh/f;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Leg/e;->c(Z)V

    goto :goto_1

    :cond_5
    iput-object p0, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$waitTtsAndCountdown$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$waitTtsAndCountdown$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$waitTtsAndCountdown$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/yandex/alice/io/vins/a;->h(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, p0

    move-object p0, p4

    :goto_2
    invoke-virtual {p0}, Lbh/b;->a()J

    move-result-wide p2

    iput-object p1, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$waitTtsAndCountdown$1;->L$0:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$waitTtsAndCountdown$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$waitTtsAndCountdown$1;->label:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object p0, p1

    :goto_3
    iget-object p0, p0, Lcom/yandex/alice/io/vins/a;->c:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg/a;

    invoke-interface {p0}, Leg/a;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg/e;

    invoke-virtual {p1}, Leg/e;->b()V

    goto :goto_4

    :cond_8
    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_6

    :cond_9
    iput v3, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$waitTtsAndCountdown$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/yandex/alice/io/vins/a;->h(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_6
    return-object v1
.end method

.method public static g(Lcom/yandex/alice/io/vins/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;

    iget v4, v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;-><init>(Lcom/yandex/alice/io/vins/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/alice/io/vins/a;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/alice/io/vins/a;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v0

    move-object v0, v10

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, p2

    check-cast v12, Lcom/yandex/alice/io/vins/IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2$1;

    invoke-virtual {v12, v11}, Lcom/yandex/alice/io/vins/IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Loj/b;->h()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "directives: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", vins directives: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "DirectivesSequenceController"

    invoke-static {v11, v10}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v10, v0, Lcom/yandex/alice/io/vins/a;->d:Lcom/yandex/alice/vins/j;

    iget-object v11, v0, Lcom/yandex/alice/io/vins/a;->g:Lcom/yandex/alice/AliceScreenId;

    invoke-static {v5, v10, v11}, Lcom/yandex/alice/utils/c;->a(Ljava/util/List;Lcom/yandex/alice/vins/j;Lcom/yandex/alice/AliceScreenId;)Lfh/o;

    move-result-object v5

    invoke-virtual {v5}, Lfh/o;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Lfh/o;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lru/yandex/quasar/protobuf/Directive;

    iget-object v12, v12, Lru/yandex/quasar/protobuf/Directive;->name:Ljava/lang/String;

    const-string v13, "alice_response"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_8
    move-object v11, v6

    :goto_2
    check-cast v11, Lru/yandex/quasar/protobuf/Directive;

    if-eqz v11, :cond_9

    iget-object v2, v11, Lru/yandex/quasar/protobuf/Directive;->json_payload:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v2, v6

    :goto_3
    iput-object v0, v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;->label:I

    invoke-virtual {v0, v2, v3}, Lcom/yandex/alice/io/vins/a;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v12, v1

    move-object v1, v10

    :goto_4
    move-object v15, v2

    check-cast v15, Lfh/f;

    iget-object v2, v0, Lcom/yandex/alice/io/vins/a;->j:Lcom/yandex/alice/log/g;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lfh/f;->g()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_b
    move-object v10, v6

    :goto_5
    invoke-interface {v2, v10}, Lcom/yandex/alice/log/g;->h(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/alice/io/vins/a;->j:Lcom/yandex/alice/log/g;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lfh/f;->h()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_c
    move-object v10, v6

    :goto_6
    invoke-interface {v2, v10}, Lcom/yandex/alice/log/g;->g(Ljava/lang/String;)V

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lfh/f;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/x;->h(Ljava/util/Collection;)Lb41/p;

    move-result-object v2

    invoke-virtual {v2}, Lb41/m;->p()Lb41/n;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Lb41/n;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v2}, Lb41/n;->a()I

    move-result v10

    iget-object v11, v0, Lcom/yandex/alice/io/vins/a;->f:Lcom/yandex/alice/storage/h;

    sget-object v13, Lfh/n;->a:Lfh/n;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfh/f;->c()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Lfh/g;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v9

    if-ne v10, v13, :cond_d

    move v13, v9

    goto :goto_8

    :cond_d
    move v13, v7

    :goto_8
    sget-object v18, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT:Lcom/yandex/alice/model/DialogItem$Source;

    if-eqz v13, :cond_e

    invoke-virtual {v15}, Lfh/f;->j()Ljava/util/List;

    move-result-object v13

    :goto_9
    move-object/from16 v20, v13

    goto :goto_a

    :cond_e
    sget-object v13, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_9

    :goto_a
    invoke-virtual {v15}, Lfh/f;->g()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v15}, Lfh/f;->f()Ljava/lang/String;

    move-result-object v23

    new-instance v13, Lfh/m;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x1a0

    move-object/from16 v16, v13

    move/from16 v17, v10

    invoke-direct/range {v16 .. v28}, Lfh/m;-><init>(ILcom/yandex/alice/model/DialogItem$Source;Lfh/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    invoke-interface {v11, v13}, Lcom/yandex/alice/storage/h;->p(Lfh/m;)V

    goto :goto_7

    :cond_f
    iget-object v2, v0, Lcom/yandex/alice/io/vins/a;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/vins/k;

    invoke-virtual {v2, v1}, Lcom/yandex/alice/vins/k;->c(Ljava/util/List;)V

    if-eqz v15, :cond_10

    iget-object v1, v0, Lcom/yandex/alice/io/vins/a;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;

    const/16 v16, 0x0

    move-object v11, v2

    move-object v13, v0

    move-object v14, v5

    invoke-direct/range {v11 .. v16}, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;-><init>(Ljava/util/List;Lcom/yandex/alice/io/vins/a;Ljava/util/List;Lfh/f;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v1, v6, v6, v2, v9}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/alice/io/vins/a;->l:Lkotlinx/coroutines/q1;

    :cond_10
    iget-object v1, v0, Lcom/yandex/alice/io/vins/a;->l:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_12

    iput-object v0, v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$1;->label:I

    invoke-interface {v1, v3}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    return-object v4

    :cond_11
    move-object v1, v0

    move-object v0, v5

    :goto_b
    move-object v5, v0

    move-object v0, v1

    :cond_12
    iget-object v1, v0, Lcom/yandex/alice/io/vins/a;->l:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lkotlinx/coroutines/q1;->isCancelled()Z

    move-result v7

    :cond_13
    if-nez v7, :cond_14

    iget-object v1, v0, Lcom/yandex/alice/io/vins/a;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/vins/k;

    invoke-virtual {v1, v5}, Lcom/yandex/alice/vins/k;->c(Ljava/util/List;)V

    :cond_14
    iput-object v6, v0, Lcom/yandex/alice/io/vins/a;->l:Lkotlinx/coroutines/q1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/io/vins/a;->l:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/alice/io/vins/a;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/a;

    invoke-interface {v0}, Leg/a;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/e;

    invoke-virtual {v1}, Leg/e;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TTS completed"

    const-string v1, "DirectivesSequenceController"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/io/vins/a;->k:Lkotlinx/coroutines/channels/i;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$1;

    iget v1, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$1;-><init>(Lcom/yandex/alice/io/vins/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/io/vins/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/yandex/alice/io/vins/a;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$2$1;

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$2$1;-><init>(Lcom/yandex/alice/io/vins/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lfh/f;

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/yandex/alice/io/vins/a;->c:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg/a;

    invoke-interface {p1}, Leg/a;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/e;

    invoke-virtual {v0, p2}, Leg/e;->q(Lfh/f;)V

    goto :goto_2

    :cond_4
    move-object v3, p2

    :cond_5
    return-object v3
.end method

.method public final h(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Waiting for TTS to complete..."

    const-string v0, "DirectivesSequenceController"

    invoke-static {v0, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/io/vins/a;->k:Lkotlinx/coroutines/channels/i;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/x;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
