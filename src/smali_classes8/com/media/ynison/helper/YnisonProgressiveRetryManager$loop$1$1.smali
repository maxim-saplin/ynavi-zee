.class final Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.media.ynison.helper.YnisonProgressiveRetryManager$loop$1$1"
    f = "YnisonProgressiveRetryManager.kt"
    l = {
        0x23,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/media/ynison/helper/i;


# direct methods
.method public constructor <init>(Lcom/media/ynison/helper/i;Lv31/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;->this$0:Lcom/media/ynison/helper/i;

    iput-object p2, p0, Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;->$body:Lv31/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;

    iget-object v0, p0, Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;->this$0:Lcom/media/ynison/helper/i;

    iget-object v1, p0, Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;->$body:Lv31/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;-><init>(Lcom/media/ynison/helper/i;Lv31/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;->this$0:Lcom/media/ynison/helper/i;

    iget v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1, v4}, Lcom/media/ynison/helper/i;->a(Lcom/media/ynison/helper/i;I)J

    move-result-wide v4

    iget-object v1, p0, Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;->this$0:Lcom/media/ynison/helper/i;

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    invoke-static {v1}, Lcom/media/ynison/helper/i;->b(Lcom/media/ynison/helper/i;)Ljava/lang/String;

    move-result-object v1

    iget v6, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "delay "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " by "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v1, v6, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iput-object p1, p0, Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;->$body:Lv31/d;

    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v3

    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p0, Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;->label:I

    invoke-interface {p1, v5, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/media/ynison/helper/YnisonProgressiveRetryManager$loop$1$1;->this$0:Lcom/media/ynison/helper/i;

    invoke-virtual {p1}, Lcom/media/ynison/helper/i;->c()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    move-object p1, v1

    goto :goto_0
.end method
