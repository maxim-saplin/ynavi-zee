.class final Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lma0/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lma0/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.local.queue.domain.LocalDataStore$getGenerativeStream$2"
    f = "LocalDataStore.kt"
    l = {
        0x9b,
        0xa0,
        0xa1,
        0xa2,
        0xa3,
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/local/queue/domain/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->$userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->$id:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->$userId:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->label:I

    const-string v3, "id"

    invoke-static {p1, v1, v3, p0}, Lcom/yandex/music/shared/local/queue/domain/b;->c(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->$id:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->$id:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->$userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->label:I

    const-string v4, "url"

    invoke-static {p1, v3, v4, p0}, Lcom/yandex/music/shared/local/queue/domain/b;->c(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->$userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->label:I

    const-string v5, "title"

    invoke-static {v3, v4, v5, p0}, Lcom/yandex/music/shared/local/queue/domain/b;->c(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_2
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object v5, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->$userId:Ljava/lang/String;

    iput-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$2:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->label:I

    const-string v6, "subtitle"

    invoke-static {p1, v5, v6, p0}, Lcom/yandex/music/shared/local/queue/domain/b;->c(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v2

    :cond_7
    iget-object v5, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object v6, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->$userId:Ljava/lang/String;

    iput-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$3:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->label:I

    const-string v7, "imageUrl"

    invoke-static {v5, v6, v7, p0}, Lcom/yandex/music/shared/local/queue/domain/b;->c(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    move-object v8, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v8

    :goto_4
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    return-object v2

    :cond_9
    iget-object v2, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object v6, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->$userId:Ljava/lang/String;

    iput-object v5, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->L$4:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getGenerativeStream$2;->label:I

    const-string v7, "videoUrl"

    invoke-static {v2, v6, v7, p0}, Lcom/yandex/music/shared/local/queue/domain/b;->c(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v8, v5

    move-object v5, p1

    move-object p1, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v8

    :goto_5
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    new-instance p1, Lma0/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lma0/a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_b
    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
