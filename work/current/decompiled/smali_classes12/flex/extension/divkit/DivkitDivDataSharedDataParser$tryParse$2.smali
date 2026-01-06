.class final Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;
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
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "flex.extension.divkit.DivkitDivDataSharedDataParser$tryParse$2"
    f = "DivkitDivDataSharedDataParser.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lkotlinx/serialization/json/JsonObject;

.field final synthetic $json:Lkotlinx/serialization/json/Json;

.field final synthetic $results:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Result<",
            "Lyu0/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lflex/extension/divkit/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/serialization/json/JsonObject;Lflex/extension/divkit/d;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;->$data:Lkotlinx/serialization/json/JsonObject;

    iput-object p3, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;->this$0:Lflex/extension/divkit/d;

    iput-object p4, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;->$json:Lkotlinx/serialization/json/Json;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;

    iget-object v1, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;->$data:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;->this$0:Lflex/extension/divkit/d;

    iget-object v4, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;->$json:Lkotlinx/serialization/json/Json;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/serialization/json/JsonObject;Lflex/extension/divkit/d;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;->$data:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    iget-object v12, v0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;->this$0:Lflex/extension/divkit/d;

    iget-object v13, v0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;->$json:Lkotlinx/serialization/json/Json;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v12}, Lflex/extension/divkit/d;->d(Lflex/extension/divkit/d;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    new-instance v11, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;

    const/16 v16, 0x0

    move-object v6, v11

    move-object v8, v13

    move-object v10, v12

    move-object v3, v11

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Lflex/extension/divkit/d;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v15, v7, v3, v6}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, v0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;->label:I

    invoke-static {v14, v0}, Lkotlinx/coroutines/h0;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v4

    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
