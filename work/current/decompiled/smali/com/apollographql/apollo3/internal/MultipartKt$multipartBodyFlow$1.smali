.class final Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lokio/k;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.apollographql.apollo3.internal.MultipartKt$multipartBodyFlow$1"
    f = "multipart.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $multipartReader:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo3/internal/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $response:Lcom/apollographql/apollo3/api/http/l;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo3/api/http/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$multipartReader:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$response:Lcom/apollographql/apollo3/api/http/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;

    iget-object v1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$multipartReader:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$response:Lcom/apollographql/apollo3/api/http/l;

    invoke-direct {v0, v1, v2, p2}, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo3/api/http/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v3, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$multipartReader:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v4, Lcom/apollographql/apollo3/internal/k;

    iget-object v5, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$response:Lcom/apollographql/apollo3/api/http/l;

    invoke-virtual {v5}, Lcom/apollographql/apollo3/api/http/l;->a()Lokio/k;

    move-result-object v5

    iget-object v6, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$response:Lcom/apollographql/apollo3/api/http/l;

    invoke-virtual {v6}, Lcom/apollographql/apollo3/api/http/l;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lvf2/c;->r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    :cond_2
    move-object v0, v7

    goto :goto_2

    :cond_3
    new-array v8, v1, [C

    const/16 v9, 0x3b

    aput-char v9, v8, v0

    const/4 v9, 0x6

    invoke-static {v6, v8, v0, v9}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const-string v11, "boundary="

    invoke-static {v10, v11, v0}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_6
    move-object v8, v7

    :goto_1
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    new-array v6, v1, [C

    const/16 v10, 0x3d

    aput-char v10, v6, v0

    invoke-static {v8, v6, v0, v9}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    invoke-static {v0, v6}, Lkotlin/text/g0;->A0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_9

    invoke-direct {v4, v5, v0}, Lcom/apollographql/apollo3/internal/k;-><init>(Lokio/k;Ljava/lang/String;)V

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$multipartReader:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/internal/k;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/internal/k;->e()Lcom/apollographql/apollo3/internal/i;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    invoke-virtual {p1}, Lcom/apollographql/apollo3/internal/i;->a()Lokio/k;

    move-result-object p1

    iput-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->label:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_9
    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloException;

    const-string v0, "Expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method
