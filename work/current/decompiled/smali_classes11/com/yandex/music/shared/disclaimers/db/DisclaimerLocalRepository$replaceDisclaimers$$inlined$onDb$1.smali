.class public final Lcom/yandex/music/shared/disclaimers/db/DisclaimerLocalRepository$replaceDisclaimers$$inlined$onDb$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.disclaimers.db.DisclaimerLocalRepository$replaceDisclaimers$$inlined$onDb$1"
    f = "DisclaimerLocalRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $disclaimers$inlined:Ljava/util/List;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/disclaimers/db/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/disclaimers/db/d;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/shared/disclaimers/db/DisclaimerLocalRepository$replaceDisclaimers$$inlined$onDb$1;->this$0:Lcom/yandex/music/shared/disclaimers/db/d;

    iput-object p3, p0, Lcom/yandex/music/shared/disclaimers/db/DisclaimerLocalRepository$replaceDisclaimers$$inlined$onDb$1;->$disclaimers$inlined:Ljava/util/List;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/disclaimers/db/DisclaimerLocalRepository$replaceDisclaimers$$inlined$onDb$1;

    iget-object v0, p0, Lcom/yandex/music/shared/disclaimers/db/DisclaimerLocalRepository$replaceDisclaimers$$inlined$onDb$1;->this$0:Lcom/yandex/music/shared/disclaimers/db/d;

    iget-object v1, p0, Lcom/yandex/music/shared/disclaimers/db/DisclaimerLocalRepository$replaceDisclaimers$$inlined$onDb$1;->$disclaimers$inlined:Ljava/util/List;

    invoke-direct {p1, p2, v0, v1}, Lcom/yandex/music/shared/disclaimers/db/DisclaimerLocalRepository$replaceDisclaimers$$inlined$onDb$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/disclaimers/db/d;Ljava/util/List;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/disclaimers/db/DisclaimerLocalRepository$replaceDisclaimers$$inlined$onDb$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/disclaimers/db/DisclaimerLocalRepository$replaceDisclaimers$$inlined$onDb$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/disclaimers/db/DisclaimerLocalRepository$replaceDisclaimers$$inlined$onDb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/yandex/music/shared/disclaimers/db/DisclaimerLocalRepository$replaceDisclaimers$$inlined$onDb$1;->label:I

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/music/shared/disclaimers/db/DisclaimerLocalRepository$replaceDisclaimers$$inlined$onDb$1;->this$0:Lcom/yandex/music/shared/disclaimers/db/d;

    invoke-static {v0}, Lcom/yandex/music/shared/disclaimers/db/d;->a(Lcom/yandex/music/shared/disclaimers/db/d;)Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, v1, Lcom/yandex/music/shared/disclaimers/db/DisclaimerLocalRepository$replaceDisclaimers$$inlined$onDb$1;->this$0:Lcom/yandex/music/shared/disclaimers/db/d;

    invoke-static {v0}, Lcom/yandex/music/shared/disclaimers/db/d;->b(Lcom/yandex/music/shared/disclaimers/db/d;)Lcom/yandex/music/shared/disclaimers/db/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/disclaimers/db/h;

    invoke-virtual {v0}, Lcom/yandex/music/shared/disclaimers/db/h;->a()V

    iget-object v0, v1, Lcom/yandex/music/shared/disclaimers/db/DisclaimerLocalRepository$replaceDisclaimers$$inlined$onDb$1;->this$0:Lcom/yandex/music/shared/disclaimers/db/d;

    invoke-static {v0}, Lcom/yandex/music/shared/disclaimers/db/d;->b(Lcom/yandex/music/shared/disclaimers/db/d;)Lcom/yandex/music/shared/disclaimers/db/e;

    move-result-object v0

    iget-object v3, v1, Lcom/yandex/music/shared/disclaimers/db/DisclaimerLocalRepository$replaceDisclaimers$$inlined$onDb$1;->$disclaimers$inlined:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa1/a;

    iget-object v6, v1, Lcom/yandex/music/shared/disclaimers/db/DisclaimerLocalRepository$replaceDisclaimers$$inlined$onDb$1;->this$0:Lcom/yandex/music/shared/disclaimers/db/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/music/shared/disclaimers/db/DisclaimerEntity;

    invoke-virtual {v5}, Lpa1/a;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lpa1/a;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lpa1/a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lpa1/a;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lpa1/a;->getDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lpa1/a;->b()Lpa1/b;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lpa1/b;->b()Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    goto :goto_1

    :cond_0
    move-object v15, v8

    :goto_1
    invoke-virtual {v5}, Lpa1/a;->b()Lpa1/b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lpa1/b;->d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_2

    :cond_1
    move-object/from16 v16, v8

    :goto_2
    const-wide/16 v8, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lcom/yandex/music/shared/disclaimers/db/DisclaimerEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    check-cast v0, Lcom/yandex/music/shared/disclaimers/db/h;

    invoke-virtual {v0, v4}, Lcom/yandex/music/shared/disclaimers/db/h;->c(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :goto_3
    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
