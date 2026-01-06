.class public final Lcom/yandex/messaging/internal/team/gaps/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/domain/a1;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/i6;

.field private final b:Lcom/yandex/messaging/internal/suspend/c;

.field private final c:Lcom/yandex/messaging/MessengerEnvironment;

.field private final d:Lcom/yandex/messaging/utils/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/utils/z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/MessengerEnvironment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/team/gaps/h;->a:Lcom/yandex/messaging/internal/authorized/i6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/team/gaps/h;->b:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p3, p0, Lcom/yandex/messaging/internal/team/gaps/h;->c:Lcom/yandex/messaging/MessengerEnvironment;

    new-instance p1, Lcom/yandex/messaging/utils/z;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Lcom/yandex/messaging/utils/z;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/team/gaps/h;->d:Lcom/yandex/messaging/utils/z;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/team/gaps/h;)Lcom/yandex/messaging/utils/z;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/team/gaps/h;->d:Lcom/yandex/messaging/utils/z;

    return-object p0
.end method

.method public static final c(Lcom/yandex/messaging/internal/team/gaps/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/messaging/internal/team/gaps/GetUserGapsUseCase$retrieveFromNetwork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/team/gaps/GetUserGapsUseCase$retrieveFromNetwork$1;

    iget v1, v0, Lcom/yandex/messaging/internal/team/gaps/GetUserGapsUseCase$retrieveFromNetwork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/team/gaps/GetUserGapsUseCase$retrieveFromNetwork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/team/gaps/GetUserGapsUseCase$retrieveFromNetwork$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/team/gaps/GetUserGapsUseCase$retrieveFromNetwork$1;-><init>(Lcom/yandex/messaging/internal/team/gaps/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/team/gaps/GetUserGapsUseCase$retrieveFromNetwork$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/team/gaps/GetUserGapsUseCase$retrieveFromNetwork$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/messaging/internal/team/gaps/GetUserGapsUseCase$retrieveFromNetwork$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/yandex/messaging/internal/team/gaps/GetUserGapsUseCase$retrieveFromNetwork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/messaging/internal/team/gaps/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/team/gaps/h;->a:Lcom/yandex/messaging/internal/authorized/i6;

    invoke-static {p2}, Lcom/yandex/messaging/internal/authorized/j6;->a(Lcom/yandex/messaging/internal/authorized/i6;)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/messaging/internal/team/gaps/GetUserGapsUseCase$retrieveFromNetwork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/team/gaps/GetUserGapsUseCase$retrieveFromNetwork$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/internal/team/gaps/GetUserGapsUseCase$retrieveFromNetwork$1;->label:I

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/messaging/internal/authorized/g6;

    check-cast p2, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/x4;->d0()Lcom/yandex/messaging/internal/team/gaps/e;

    move-result-object p2

    iget-object p0, p0, Lcom/yandex/messaging/internal/team/gaps/h;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/messaging/internal/team/gaps/GetUserGapsUseCase$retrieveFromNetwork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/messaging/internal/team/gaps/GetUserGapsUseCase$retrieveFromNetwork$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/team/gaps/GetUserGapsUseCase$retrieveFromNetwork$1;->label:I

    invoke-virtual {p2, p0, p1, v0}, Lcom/yandex/messaging/internal/team/gaps/e;->a(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v1, p2

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/team/gaps/h;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/team/gaps/h;->c:Lcom/yandex/messaging/MessengerEnvironment;

    sget-object v1, Lcom/yandex/messaging/internal/team/gaps/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/team/gaps/h;->d:Lcom/yandex/messaging/utils/z;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/utils/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/team/gaps/h;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/team/gaps/GetUserGapsUseCase$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/team/gaps/GetUserGapsUseCase$execute$2;-><init>(Lcom/yandex/messaging/internal/team/gaps/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    return-object v0
.end method
