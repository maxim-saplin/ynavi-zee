.class public final Lcore/network/mapi/client/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv0/b;


# static fields
.field public static final k:Lcore/network/mapi/client/a;

.field public static final l:Ljava/lang/String; = "x-market-req-id"


# instance fields
.field private final a:Lcore/network/mapi/client/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcore/network/mapi/client/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcore/network/mapi/client/f;

.field private final d:Ljv0/d;

.field private final e:Lty0/a;

.field private final f:Lflex/logger/handler/c;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lokhttp3/q;",
            "Lhv0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lwy0/i;

.field private final i:Lcore/network/mapi/client/b;

.field private final j:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcore/network/mapi/client/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcore/network/mapi/client/c;->k:Lcore/network/mapi/client/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/flex/impl/network/a;Ljava/util/List;Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;)V
    .locals 1

    sget-object v0, Lflex/logger/handler/a;->b:Lflex/logger/handler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcore/network/mapi/client/c;->a:Lcore/network/mapi/client/e;

    iput-object p2, p0, Lcore/network/mapi/client/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcore/network/mapi/client/c;->c:Lcore/network/mapi/client/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lcore/network/mapi/client/c;->e:Lty0/a;

    iput-object v0, p0, Lcore/network/mapi/client/c;->f:Lflex/logger/handler/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcore/network/mapi/client/c;->g:Ljava/util/ArrayList;

    new-instance p1, Lwy0/i;

    const-class p2, Lcore/network/mapi/client/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Lcore/network/mapi/client/c;->h:Lwy0/i;

    new-instance p1, Lcore/network/mapi/client/b;

    invoke-direct {p1, p0}, Lcore/network/mapi/client/b;-><init>(Lcore/network/mapi/client/c;)V

    iput-object p1, p0, Lcore/network/mapi/client/c;->i:Lcore/network/mapi/client/b;

    iget-object p1, p3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast p1, Lokhttp3/OkHttpClient;

    iput-object p1, p0, Lcore/network/mapi/client/c;->j:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic c(Lcore/network/mapi/client/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcore/network/mapi/client/c;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static e(Ljava/util/Map;Ljv0/b;)Lokhttp3/u0;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast p1, Ljv0/a;

    invoke-virtual {p1}, Ljv0/a;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p0, Lokhttp3/u0;->c:Lokhttp3/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/t0;->c(Ljava/util/Map;)Lokhttp3/u0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljv0/b;)Lokhttp3/y0;
    .locals 3

    sget-object v0, Lokhttp3/y0;->k:Lokhttp3/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lokhttp3/x0;->c(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/y0;->i()Lokhttp3/w0;

    move-result-object p0

    check-cast p1, Ljv0/a;

    invoke-virtual {p1}, Ljv0/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lokhttp3/w0;->c(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljv0/a;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljv0/g;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljv0/g;->c()Ljv0/b;

    move-result-object p0

    check-cast p0, Ljv0/a;

    invoke-virtual {p0}, Ljv0/a;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MapiRequest(urlPath=\""

    const-string v1, "\")"

    invoke-static {v0, p0, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljv0/a;Lkv0/a;Lgw0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Ljv0/g;

    iget-object v0, p0, Lcore/network/mapi/client/c;->e:Lty0/a;

    iget-object v1, p0, Lcore/network/mapi/client/c;->f:Lflex/logger/handler/c;

    invoke-direct {v4, p1, v0, v1}, Ljv0/g;-><init>(Ljv0/a;Lty0/a;Lflex/logger/handler/c;)V

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcore/network/mapi/client/c;->b(Ljv0/a;Lkv0/a;Lgw0/a;Ljv0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljv0/a;Lkv0/a;Lgw0/a;Ljv0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;

    iget v3, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;

    invoke-direct {v2, v1, v0}, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;-><init>(Lcore/network/mapi/client/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$5:Ljava/lang/Object;

    iget-object v4, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$4:Ljava/lang/Object;

    check-cast v4, Ljv0/g;

    iget-object v5, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lhv0/a;

    iget-object v7, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkv0/a;

    iget-object v8, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljv0/b;

    iget-object v2, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcore/network/mapi/client/c;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$4:Ljava/lang/Object;

    check-cast v4, Ljv0/g;

    iget-object v7, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lhv0/a;

    iget-object v8, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lkv0/a;

    iget-object v9, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljv0/b;

    iget-object v10, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcore/network/mapi/client/c;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v9

    move-object v9, v4

    move-object/from16 v4, v19

    move-object/from16 v20, v8

    move-object v8, v7

    move-object/from16 v7, v20

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v11, v1, Lcore/network/mapi/client/c;->h:Lwy0/i;

    const-string v13, "Mapi request executed"

    const-string v0, "requestPath"

    invoke-virtual/range {p1 .. p1}, Ljv0/a;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "requestHeaders"

    invoke-virtual/range {p1 .. p1}, Ljv0/a;->c()Ljava/util/Map;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v14

    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v11}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, "No file info"

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "No line info"

    :cond_8
    new-instance v8, Lwy0/d;

    invoke-direct {v8, v4, v7, v0}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_2

    :cond_9
    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    :goto_2
    sget-object v12, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v0}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v11 .. v18}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v1, Lcore/network/mapi/client/c;->a:Lcore/network/mapi/client/e;

    iput-object v1, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$3:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v9, p4

    :try_start_3
    iput-object v9, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->label:I

    check-cast v0, Lcom/yandex/payment/sdk/flex/impl/network/a;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/flex/impl/network/a;->a()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v10, v1

    :goto_3
    iput-object v10, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->L$5:Ljava/lang/Object;

    iput v5, v2, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->label:I

    invoke-virtual {v10, v2}, Lcore/network/mapi/client/c;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v2, v3, :cond_b

    return-object v3

    :cond_b
    move-object v3, v0

    move-object v0, v2

    move-object v5, v8

    move-object v2, v10

    move-object v8, v4

    move-object v4, v9

    :goto_4
    :try_start_4
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    new-instance v9, Lokhttp3/l1;

    invoke-direct {v9}, Lokhttp3/l1;-><init>()V

    invoke-static {v0, v8}, Lcore/network/mapi/client/c;->f(Ljava/lang/String;Ljv0/b;)Lokhttp3/y0;

    move-result-object v0

    invoke-virtual {v9, v0}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    invoke-static {v3, v8}, Lcore/network/mapi/client/c;->e(Ljava/util/Map;Ljv0/b;)Lokhttp3/u0;

    move-result-object v0

    invoke-virtual {v9, v0}, Lokhttp3/l1;->f(Lokhttp3/u0;)V

    instance-of v0, v8, Ljv0/a;

    if-eqz v0, :cond_e

    check-cast v8, Ljv0/a;

    sget-object v0, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v8}, Ljv0/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/b1;->a(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v0

    sget-object v3, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-virtual {v8}, Ljv0/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lokhttp3/q1;->a(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/p1;

    move-result-object v0

    const-string v3, "POST"

    invoke-virtual {v9, v3, v0}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {v9}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v2, v4, v0, v5}, Lcore/network/mapi/client/c;->d(Ljv0/g;Lokhttp3/m1;Lhv0/a;)Lokhttp3/t1;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v7}, Lcore/network/mapi/client/c;->i(Ljv0/g;Lokhttp3/t1;Lkv0/a;)Ljv0/e;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_c

    iget-object v3, v2, Lcore/network/mapi/client/c;->g:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_7
    iget-object v2, v2, Lcore/network/mapi/client/c;->g:Ljava/util/ArrayList;

    new-instance v4, Lcore/network/mapi/client/BasicMapiClient$executeRequest$3$1;

    invoke-direct {v4, v5}, Lcore/network/mapi/client/BasicMapiClient$executeRequest$3$1;-><init>(Lhv0/a;)V

    invoke-static {v2, v4, v6}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v3

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    :goto_5
    return-object v0

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_d

    iget-object v3, v2, Lcore/network/mapi/client/c;->g:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_8
    iget-object v2, v2, Lcore/network/mapi/client/c;->g:Ljava/util/ArrayList;

    new-instance v4, Lcore/network/mapi/client/BasicMapiClient$executeRequest$3$1;

    invoke-direct {v4, v5}, Lcore/network/mapi/client/BasicMapiClient$executeRequest$3$1;-><init>(Lhv0/a;)V

    invoke-static {v2, v4, v6}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v3

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d
    :goto_6
    throw v0

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_e
    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_7
    new-instance v2, Lcore/network/mapi/exception/MapiClientException;

    const-class v3, Lokhttp3/m1;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcore/network/mapi/client/c;->g(Ljv0/g;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to create "

    const-string v7, " for "

    invoke-static {v6, v3, v7, v5}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljv0/g;->a()Ljv0/c;

    move-result-object v4

    sget-object v5, Lcore/network/mapi/exception/IssueType;->COMMUNICATION:Lcore/network/mapi/exception/IssueType;

    invoke-direct {v2, v3, v0, v4, v5}, Lcore/network/mapi/exception/MapiClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljv0/c;Lcore/network/mapi/exception/IssueType;)V

    throw v2

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v9, p4

    :goto_8
    new-instance v2, Lcore/network/mapi/exception/MapiClientException;

    const-string v3, "Failed to get data for request."

    invoke-virtual {v9}, Ljv0/g;->a()Ljv0/c;

    move-result-object v4

    sget-object v5, Lcore/network/mapi/exception/IssueType;->COMMUNICATION:Lcore/network/mapi/exception/IssueType;

    invoke-direct {v2, v3, v0, v4, v5}, Lcore/network/mapi/exception/MapiClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljv0/c;Lcore/network/mapi/exception/IssueType;)V

    throw v2
.end method

.method public final d(Ljv0/g;Lokhttp3/m1;Lhv0/a;)Lokhttp3/t1;
    .locals 4

    invoke-virtual {p2}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljv0/g;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcore/network/mapi/client/c;->j:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcore/network/mapi/client/c;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcore/network/mapi/client/c;->g:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    :try_start_1
    check-cast p2, Lokhttp3/internal/connection/j;

    invoke-virtual {p2}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p2

    new-instance p3, Lcore/network/mapi/exception/MapiClientException;

    const-class v0, Lokhttp3/m1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcore/network/mapi/client/c;->g(Ljv0/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to execute "

    const-string v3, " for "

    invoke-static {v2, v0, v3, v1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljv0/g;->a()Ljv0/c;

    move-result-object p1

    sget-object v1, Lcore/network/mapi/exception/IssueType;->COMMUNICATION:Lcore/network/mapi/exception/IssueType;

    invoke-direct {p3, v0, p2, p1, v1}, Lcore/network/mapi/exception/MapiClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljv0/c;Lcore/network/mapi/exception/IssueType;)V

    throw p3
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;

    iget v1, v0, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;

    invoke-direct {v0, p0, p1}, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;-><init>(Lcore/network/mapi/client/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcore/network/mapi/client/c;

    iget-object v4, v0, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v5, v0, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcore/network/mapi/client/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcore/network/mapi/client/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcore/network/mapi/client/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, p1

    move-object v5, v2

    move-object v2, p0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcore/network/mapi/client/d;

    iput-object v2, v0, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcore/network/mapi/client/BasicMapiClient$getHeaders$1;->label:I

    invoke-interface {p1}, Lcore/network/mapi/client/d;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v2

    move-object v6, v4

    :goto_2
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    move-object v4, v6

    move-object v2, v7

    goto :goto_1

    :cond_6
    return-object v4
.end method

.method public final i(Ljv0/g;Lokhttp3/t1;Lkv0/a;)Ljv0/e;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p2}, Ljv0/g;->b(Lokhttp3/t1;)V

    invoke-virtual/range {p2 .. p2}, Lokhttp3/t1;->o3()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljv0/g;->a()Ljv0/c;

    move-result-object v0

    iget-object v4, v1, Lcore/network/mapi/client/c;->h:Lwy0/i;

    const-string v5, "url"

    invoke-virtual {v0}, Ljv0/c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "responseCode"

    invoke-virtual {v0}, Ljv0/c;->e()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v6}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    const-string v7, "message"

    invoke-virtual {v0}, Ljv0/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    const-string v8, "requestDuration"

    invoke-virtual {v0}, Ljv0/c;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v8}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v5, v6, v7, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v7

    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v4}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v13, "No line info"

    const-string v14, "No file info"

    const/4 v15, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v15}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v14

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v3

    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v13

    :cond_4
    new-instance v8, Lwy0/d;

    invoke-direct {v8, v5, v6, v0}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_1

    :cond_5
    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    :goto_1
    sget-object v16, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v0}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v10

    const-string v6, "Fetch response is successful"

    move-object/from16 v5, v16

    move-object v8, v12

    invoke-virtual/range {v4 .. v11}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/x1;->byteStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v7, p3

    invoke-interface {v7, v0, v6}, Lkv0/a;->a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v6, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lcore/network/mapi/client/c;->h:Lwy0/i;

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    const-string v11, "parsingDuration"

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lkotlin/Pair;

    move-result-object v9

    invoke-static {v9}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v11

    invoke-static {v8}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-static {v15}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/StackTraceElement;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v14, v10

    :goto_2
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-lez v9, :cond_8

    move-object v3, v15

    :cond_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v13, v3

    :cond_a
    :goto_3
    new-instance v3, Lwy0/d;

    invoke-direct {v3, v14, v10, v13}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v14

    const-string v10, "Response body parsing successful"

    move-object/from16 v9, v16

    invoke-virtual/range {v8 .. v15}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljv0/g;->e(Ljava/lang/Long;)V

    invoke-virtual/range {p1 .. p1}, Ljv0/g;->d()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljv0/g;->f(Ljava/lang/Long;)V

    :cond_c
    new-instance v3, Ljv0/e;

    invoke-virtual/range {p1 .. p1}, Ljv0/g;->a()Ljv0/c;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Ljv0/e;-><init>(Ljava/lang/Object;Ljv0/c;)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v6, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    new-instance v3, Lcore/network/mapi/exception/MapiClientException;

    invoke-static/range {p1 .. p1}, Lcore/network/mapi/client/c;->g(Ljv0/g;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to parse response for "

    invoke-static {v5, v4}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljv0/g;->a()Ljv0/c;

    move-result-object v2

    sget-object v5, Lcore/network/mapi/exception/IssueType;->PARSING:Lcore/network/mapi/exception/IssueType;

    invoke-direct {v3, v4, v0, v2, v5}, Lcore/network/mapi/exception/MapiClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljv0/c;Lcore/network/mapi/exception/IssueType;)V

    throw v3

    :cond_d
    new-instance v0, Lcore/network/mapi/exception/MapiClientException;

    invoke-static/range {p1 .. p1}, Lcore/network/mapi/client/c;->g(Ljv0/g;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Empty response for "

    invoke-static {v5, v4}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljv0/g;->a()Ljv0/c;

    move-result-object v2

    sget-object v5, Lcore/network/mapi/exception/IssueType;->PARSING:Lcore/network/mapi/exception/IssueType;

    invoke-direct {v0, v4, v3, v2, v5}, Lcore/network/mapi/exception/MapiClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljv0/c;Lcore/network/mapi/exception/IssueType;)V

    throw v0

    :cond_e
    new-instance v0, Lcore/network/mapi/exception/MapiClientException;

    invoke-static/range {p1 .. p1}, Lcore/network/mapi/client/c;->g(Ljv0/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lokhttp3/t1;->e()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Request "

    const-string v8, " failed with code "

    const-string v9, " and message "

    invoke-static {v5, v7, v4, v8, v9}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljv0/g;->a()Ljv0/c;

    move-result-object v2

    sget-object v5, Lcore/network/mapi/exception/IssueType;->COMMUNICATION:Lcore/network/mapi/exception/IssueType;

    invoke-direct {v0, v4, v3, v2, v5}, Lcore/network/mapi/exception/MapiClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljv0/c;Lcore/network/mapi/exception/IssueType;)V

    throw v0
.end method
