.class final Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$2$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfh/f;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lfh/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.io.vins.DirectivesSequenceController$parseResponse$2$1"
    f = "DirectivesSequenceController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $payload:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/io/vins/a;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/vins/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$2$1;->this$0:Lcom/yandex/alice/io/vins/a;

    iput-object p2, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$2$1;->$payload:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$2$1;

    iget-object v0, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$2$1;->this$0:Lcom/yandex/alice/io/vins/a;

    iget-object v1, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$2$1;->$payload:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$2$1;-><init>(Lcom/yandex/alice/io/vins/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$2$1;->this$0:Lcom/yandex/alice/io/vins/a;

    invoke-static {p1}, Lcom/yandex/alice/io/vins/a;->b(Lcom/yandex/alice/io/vins/a;)Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/vins/p;

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$2$1;->$payload:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$parseResponse$2$1;->this$0:Lcom/yandex/alice/io/vins/a;

    invoke-static {v1}, Lcom/yandex/alice/io/vins/a;->a(Lcom/yandex/alice/io/vins/a;)Lwf/b;

    move-result-object v1

    invoke-virtual {v1}, Lwf/b;->B()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/alice/vins/p;->c(Ljava/lang/String;Z)Lfh/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
