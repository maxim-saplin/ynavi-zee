.class final Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lhw0/m;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "flex.engine.section.parser.content.SectionContentParser$parseSectionsAsync$2"
    f = "SectionContentParser.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $json:Lkotlinx/serialization/json/Json;

.field final synthetic $queryPath:Ljava/lang/String;

.field final synthetic $requestId:Ljava/lang/String;

.field final synthetic $sections:Lkotlinx/serialization/json/JsonArray;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lflex/engine/section/parser/content/c;


# direct methods
.method public constructor <init>(Lflex/engine/section/parser/content/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V
    .locals 0

    iput-object p6, p0, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->$sections:Lkotlinx/serialization/json/JsonArray;

    iput-object p1, p0, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->this$0:Lflex/engine/section/parser/content/c;

    iput-object p5, p0, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->$json:Lkotlinx/serialization/json/Json;

    iput-object p2, p0, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->$queryPath:Ljava/lang/String;

    iput-object p3, p0, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->$requestId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;

    iget-object v6, p0, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->$sections:Lkotlinx/serialization/json/JsonArray;

    iget-object v1, p0, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->this$0:Lflex/engine/section/parser/content/c;

    iget-object v5, p0, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->$json:Lkotlinx/serialization/json/Json;

    iget-object v2, p0, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->$queryPath:Ljava/lang/String;

    iget-object v3, p0, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->$requestId:Ljava/lang/String;

    move-object v0, v7

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;-><init>(Lflex/engine/section/parser/content/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V

    iput-object p1, v7, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->$sections:Lkotlinx/serialization/json/JsonArray;

    iget-object v12, v0, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->this$0:Lflex/engine/section/parser/content/c;

    iget-object v13, v0, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->$json:Lkotlinx/serialization/json/Json;

    iget-object v14, v0, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->$queryPath:Ljava/lang/String;

    iget-object v15, v0, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->$requestId:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    new-instance v10, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2$1$1;

    const/16 v16, 0x0

    move-object v5, v10

    move-object v6, v12

    move-object v7, v13

    move-object v9, v14

    move-object v3, v10

    move-object v10, v15

    move-object/from16 p1, v4

    move-object v4, v11

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2$1$1;-><init>(Lflex/engine/section/parser/content/c;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v6, v6, v3, v5}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v4

    const/4 v3, 0x1

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    move-object v4, v11

    iput v3, v0, Lflex/engine/section/parser/content/SectionContentParser$parseSectionsAsync$2;->label:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/h0;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v2
.end method
