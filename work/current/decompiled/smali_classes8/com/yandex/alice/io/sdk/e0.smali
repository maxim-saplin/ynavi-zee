.class public final Lcom/yandex/alice/io/sdk/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/io/sdk/h0;

.field private b:Lcom/yandex/alice/io/sdk/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/sdk/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/e0;->a:Lcom/yandex/alice/io/sdk/h0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/io/sdk/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$connect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$connect$1;

    iget v1, v0, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$connect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$connect$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$connect$1;-><init>(Lcom/yandex/alice/io/sdk/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$connect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$connect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$connect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/io/sdk/e0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/alice/io/sdk/e0;->a:Lcom/yandex/alice/io/sdk/h0;

    iput-object p0, v0, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$connect$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$connect$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lcom/yandex/alice/io/sdk/h0;->b(Lcom/yandex/alice/io/sdk/h0;Lcom/yandex/alice/io/sdk/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/yandex/alice/io/sdk/d0;

    iput-object p2, p1, Lcom/yandex/alice/io/sdk/e0;->b:Lcom/yandex/alice/io/sdk/d0;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$disconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$disconnect$1;

    iget v1, v0, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$disconnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$disconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$disconnect$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$disconnect$1;-><init>(Lcom/yandex/alice/io/sdk/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$disconnect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$disconnect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$disconnect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/io/sdk/e0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/io/sdk/e0;->b:Lcom/yandex/alice/io/sdk/d0;

    if-eqz p1, :cond_4

    iput-object p0, v0, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$disconnect$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/io/sdk/IOSdkClientConnection$disconnect$1;->label:I

    check-cast p1, Lcom/yandex/alice/io/sdk/g0;

    iget-object v2, p1, Lcom/yandex/alice/io/sdk/g0;->a:Lcom/yandex/alice/io/sdk/h0;

    iget-object v3, p1, Lcom/yandex/alice/io/sdk/g0;->b:Lcom/yandex/alice/io/sdk/v;

    invoke-static {v2, p1, v3, v0}, Lcom/yandex/alice/io/sdk/h0;->a(Lcom/yandex/alice/io/sdk/h0;Lcom/yandex/alice/io/sdk/d0;Lcom/yandex/alice/io/sdk/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/alice/io/sdk/e0;->b:Lcom/yandex/alice/io/sdk/d0;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
