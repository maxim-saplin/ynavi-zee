.class public final Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.translator.TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1"
    f = "TranslationController.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $max$inlined:J

.field final synthetic $min$inlined:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/translator/d0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/translator/d0;JJ)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->this$0:Lcom/yandex/messaging/internal/translator/d0;

    iput-wide p3, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->$max$inlined:J

    iput-wide p5, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->$min$inlined:J

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->this$0:Lcom/yandex/messaging/internal/translator/d0;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->$max$inlined:J

    iget-wide v5, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->$min$inlined:J

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/translator/d0;JJ)V

    iput-object p1, v7, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->label:I

    new-instance v1, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/l;->p()V

    iget-object v2, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->this$0:Lcom/yandex/messaging/internal/translator/d0;

    invoke-static {v2}, Lcom/yandex/messaging/internal/translator/d0;->g(Lcom/yandex/messaging/internal/translator/d0;)Lcom/yandex/messaging/internal/net/socket/k;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->this$0:Lcom/yandex/messaging/internal/translator/d0;

    invoke-static {v3}, Lcom/yandex/messaging/internal/translator/d0;->c(Lcom/yandex/messaging/internal/translator/d0;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v3

    iget-object v6, v3, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    sget-object v3, Lcom/yandex/messaging/internal/storage/n1;->d:Lcom/yandex/messaging/internal/storage/l1;

    iget-wide v8, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->$max$inlined:J

    iget-wide v10, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->$min$inlined:J

    sget-object v12, Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;->FromNewest:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/yandex/messaging/internal/storage/n1;

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/yandex/messaging/internal/storage/n1;-><init>(JJLcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;)V

    iget-object v3, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->this$0:Lcom/yandex/messaging/internal/translator/d0;

    invoke-static {v3}, Lcom/yandex/messaging/internal/translator/d0;->b(Lcom/yandex/messaging/internal/translator/d0;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->this$0:Lcom/yandex/messaging/internal/translator/d0;

    invoke-static {v4}, Lcom/yandex/messaging/internal/translator/d0;->c(Lcom/yandex/messaging/internal/translator/d0;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v4

    iget-wide v4, v4, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/yandex/messaging/internal/storage/s1;->T(J)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->this$0:Lcom/yandex/messaging/internal/translator/d0;

    invoke-static {v3}, Lcom/yandex/messaging/internal/translator/d0;->d(Lcom/yandex/messaging/internal/translator/d0;)Lcom/yandex/messaging/internal/authorized/chat/i2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/authorized/chat/i2;->a()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v9, 0x2

    mul-long/2addr v9, v3

    iget-object v3, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->this$0:Lcom/yandex/messaging/internal/translator/d0;

    invoke-static {v3}, Lcom/yandex/messaging/internal/translator/d0;->a(Lcom/yandex/messaging/internal/translator/d0;)Lcom/yandex/messaging/b;

    move-result-object v11

    new-instance v12, Lcom/yandex/messaging/internal/translator/c0;

    iget-object v4, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;->this$0:Lcom/yandex/messaging/internal/translator/d0;

    move-object v3, v12

    move-object v5, v1

    move-object v7, v13

    invoke-direct/range {v3 .. v11}, Lcom/yandex/messaging/internal/translator/c0;-><init>(Lcom/yandex/messaging/internal/translator/d0;Lkotlinx/coroutines/l;Ljava/lang/String;Lcom/yandex/messaging/internal/storage/n1;Ljava/lang/String;JLcom/yandex/messaging/b;)V

    invoke-interface {v2, v12}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/yandex/messaging/extension/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/yandex/messaging/extension/b;-><init>(Lcom/yandex/messaging/j;I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v2, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1$1;

    invoke-direct {v2, p1, v3}, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/extension/b;)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
