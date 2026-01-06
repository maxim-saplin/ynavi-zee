.class public final Lcom/yandex/plus/core/graphql/target/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/core/graphql/target/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lwj0/a;

.field private final f:Lcom/yandex/plus/core/analytics/IdsProvider;

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/target/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwj0/a;Lcom/yandex/plus/core/analytics/IdsProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/graphql/target/c;->a:Lcom/yandex/plus/core/graphql/target/a;

    iput-object p2, p0, Lcom/yandex/plus/core/graphql/target/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/core/graphql/target/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/core/graphql/target/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/core/graphql/target/c;->e:Lwj0/a;

    iput-object p6, p0, Lcom/yandex/plus/core/graphql/target/c;->f:Lcom/yandex/plus/core/analytics/IdsProvider;

    iput-object p7, p0, Lcom/yandex/plus/core/graphql/target/c;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/yandex/plus/core/graphql/target/c;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/yandex/plus/core/graphql/target/c;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/yandex/plus/core/graphql/target/c;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/plus/core/graphql/target/c;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/CONSUMER_TYPE;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v4, p3

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/plus/core/graphql/target/c;->a(Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/CONSUMER_TYPE;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/CONSUMER_TYPE;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/yandex/plus/core/graphql/target/TargetingInputFactory$createTargetingInput$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/plus/core/graphql/target/TargetingInputFactory$createTargetingInput$1;

    iget v3, v2, Lcom/yandex/plus/core/graphql/target/TargetingInputFactory$createTargetingInput$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/plus/core/graphql/target/TargetingInputFactory$createTargetingInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/plus/core/graphql/target/TargetingInputFactory$createTargetingInput$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/core/graphql/target/TargetingInputFactory$createTargetingInput$1;-><init>(Lcom/yandex/plus/core/graphql/target/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/core/graphql/target/TargetingInputFactory$createTargetingInput$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/plus/core/graphql/target/TargetingInputFactory$createTargetingInput$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/yandex/plus/core/graphql/target/TargetingInputFactory$createTargetingInput$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/yandex/plus/core/graphql/target/TargetingInputFactory$createTargetingInput$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/yandex/plus/core/graphql/target/TargetingInputFactory$createTargetingInput$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/core/graphql/type/CONSUMER_TYPE;

    iget-object v6, v2, Lcom/yandex/plus/core/graphql/target/TargetingInputFactory$createTargetingInput$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/plus/core/graphql/target/TargetingInputFactory$createTargetingInput$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/core/graphql/target/c;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v6

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/plus/core/graphql/target/c;->i:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, Lcom/yandex/plus/core/graphql/target/TargetingInputFactory$createTargetingInput$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/yandex/plus/core/graphql/target/TargetingInputFactory$createTargetingInput$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lcom/yandex/plus/core/graphql/target/TargetingInputFactory$createTargetingInput$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Lcom/yandex/plus/core/graphql/target/TargetingInputFactory$createTargetingInput$1;->L$3:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v2, Lcom/yandex/plus/core/graphql/target/TargetingInputFactory$createTargetingInput$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/plus/core/graphql/target/TargetingInputFactory$createTargetingInput$1;->label:I

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v5, v6

    move-object v3, v8

    :goto_1
    check-cast v1, Lcom/yandex/plus/core/graphql/target/b;

    sget-object v6, Lcom/yandex/plus/core/graphql/type/PLATFORM;->ANDROID:Lcom/yandex/plus/core/graphql/type/PLATFORM;

    invoke-static {v6}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v25

    iget-object v6, v2, Lcom/yandex/plus/core/graphql/target/c;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v11

    invoke-static {v5}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v12

    invoke-static {v4}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v24

    iget-object v4, v2, Lcom/yandex/plus/core/graphql/target/c;->e:Lwj0/a;

    invoke-static {v4}, Lwj0/b;->f(Lwj0/a;)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v2, Lcom/yandex/plus/core/graphql/target/c;->a:Lcom/yandex/plus/core/graphql/target/a;

    invoke-virtual {v4}, Lcom/yandex/plus/core/graphql/target/a;->a()V

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v21

    iget-object v5, v2, Lcom/yandex/plus/core/graphql/target/c;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v33

    iget-object v5, v2, Lcom/yandex/plus/core/graphql/target/c;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v34

    iget-object v5, v2, Lcom/yandex/plus/core/graphql/target/c;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-static {v5}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v15

    iget-object v5, v2, Lcom/yandex/plus/core/graphql/target/c;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v10

    iget-object v5, v2, Lcom/yandex/plus/core/graphql/target/c;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v28

    iget-object v2, v2, Lcom/yandex/plus/core/graphql/target/c;->f:Lcom/yandex/plus/core/analytics/IdsProvider;

    check-cast v2, Lcom/yandex/plus/metrica/utils/f;

    invoke-virtual {v2}, Lcom/yandex/plus/metrica/utils/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v9

    invoke-static {v3}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v23

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/plus/core/graphql/target/b;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v17

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/plus/core/graphql/target/b;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    invoke-static {v2}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v18

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/plus/core/graphql/target/b;->a()Lcom/yandex/plus/core/graphql/type/RestrictionMode;

    move-result-object v4

    :cond_7
    invoke-static {v4}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v27

    new-instance v1, Lsj0/d1;

    sget-object v32, Lcom/apollographql/apollo3/api/l0;->b:Lcom/apollographql/apollo3/api/l0;

    move-object v8, v1

    move-object/from16 v13, v32

    move-object/from16 v14, v32

    move-object/from16 v16, v32

    move-object/from16 v20, v32

    move-object/from16 v22, v32

    move-object/from16 v26, v32

    move-object/from16 v29, v32

    move-object/from16 v30, v6

    move-object/from16 v31, v32

    invoke-direct/range {v8 .. v34}, Lsj0/d1;-><init>(Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Ljava/lang/String;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Ljava/lang/String;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;)V

    return-object v1
.end method
