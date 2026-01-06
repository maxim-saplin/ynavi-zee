.class public final Lcom/yandex/messaging/internal/urlpreview/a;
.super Lcom/yandex/messaging/domain/z0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/suspend/c;

.field private final c:Lcom/yandex/messaging/internal/authorized/u6;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lcom/yandex/messaging/utils/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/utils/z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/z0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/a;->b:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/a;->c:Lcom/yandex/messaging/internal/authorized/u6;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/a;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lcom/yandex/messaging/utils/z;

    const/16 p2, 0x3e8

    invoke-direct {p1, p2}, Lcom/yandex/messaging/utils/z;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/a;->e:Lcom/yandex/messaging/utils/z;

    return-void
.end method

.method public static final d(Lcom/yandex/messaging/internal/urlpreview/a;Lcom/yandex/messaging/internal/urlpreview/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$getUrlPreviewInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$getUrlPreviewInternal$1;

    iget v1, v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$getUrlPreviewInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$getUrlPreviewInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$getUrlPreviewInternal$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$getUrlPreviewInternal$1;-><init>(Lcom/yandex/messaging/internal/urlpreview/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$getUrlPreviewInternal$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$getUrlPreviewInternal$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$getUrlPreviewInternal$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewRequestParam;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/urlpreview/g;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/urlpreview/g;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/a;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    new-instance p2, Lcom/yandex/messaging/formatting/l;

    invoke-direct {p2}, Lcom/yandex/messaging/formatting/l;-><init>()V

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/formatting/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Lkotlin/text/Regex;

    const-string v2, "[\\s()]+"

    invoke-direct {p2, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2, p1}, Lkotlin/text/Regex;->j(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array p2, v2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length p2, p1

    if-nez p2, :cond_5

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/collections/v;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v2, p2, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/yandex/messaging/internal/q7;->a:Lcom/yandex/messaging/internal/q7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/q7;->a()Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v8, v7, :cond_6

    move-object p2, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move-object p2, v4

    :cond_8
    :goto_3
    if-nez p2, :cond_9

    sget-object p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->Companion:Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->access$getNoResponse$cp()Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;

    move-result-object p0

    :goto_4
    move-object v1, p0

    goto :goto_7

    :cond_9
    new-instance p1, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewRequestParam;

    const-string v2, "full"

    invoke-direct {p1, p2, v2}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/a;->c:Lcom/yandex/messaging/internal/authorized/u6;

    iput-object p1, v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$getUrlPreviewInternal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$getUrlPreviewInternal$1;->label:I

    invoke-static {p0}, Lcom/yandex/messaging/internal/suspend/extensions/c;->c(Lcom/yandex/messaging/internal/authorized/u6;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object p0, p1

    :goto_5
    check-cast p2, Lcom/yandex/messaging/internal/authorized/g6;

    check-cast p2, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/x4;->z0()Lcom/yandex/messaging/internal/urlpreview/h;

    move-result-object p1

    iput-object v4, v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$getUrlPreviewInternal$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$getUrlPreviewInternal$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/yandex/messaging/internal/urlpreview/h;->a(Lcom/yandex/messaging/core/net/entities/GetUrlPreviewRequestParam;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast p2, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;

    if-nez p2, :cond_c

    sget-object p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->Companion:Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->access$getNoResponse$cp()Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;

    move-result-object p0

    goto :goto_4

    :cond_c
    move-object v1, p2

    :goto_7
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/urlpreview/g;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/urlpreview/a;->e(Lcom/yandex/messaging/internal/urlpreview/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/internal/urlpreview/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$run$1;

    iget v1, v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$run$1;-><init>(Lcom/yandex/messaging/internal/urlpreview/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/urlpreview/g;

    iget-object v0, v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/urlpreview/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/urlpreview/g;->d()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->Companion:Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->access$getNoResponse$cp()Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/a;->e:Lcom/yandex/messaging/utils/z;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/utils/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/a;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$run$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$run$2;-><init>(Lcom/yandex/messaging/internal/urlpreview/a;Lcom/yandex/messaging/internal/urlpreview/g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/urlpreview/GetUrlPreviewUseCase$run$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/urlpreview/g;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->Companion:Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->access$getNoResponse$cp()Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lcom/yandex/messaging/internal/urlpreview/a;->e:Lcom/yandex/messaging/utils/z;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/utils/z;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-object p2
.end method
