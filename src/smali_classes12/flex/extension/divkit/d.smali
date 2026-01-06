.class public final Lflex/extension/divkit/d;
.super Lflex/parser/shared/c;
.source "SourceFile"


# static fields
.field private static final g:Lflex/extension/divkit/c;

.field public static final h:Ljava/lang/String; = "DivkitDivDataSharedDataParser.tryParse"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "Failed to decode DivData from SharedData"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lwy0/i;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/extension/divkit/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/extension/divkit/d;->g:Lflex/extension/divkit/c;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lflex/logger/handler/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflex/extension/divkit/d;->a:Z

    iput-object p1, p0, Lflex/extension/divkit/d;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lwy0/i;

    const-class v1, Lflex/extension/divkit/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Lflex/extension/divkit/d;->c:Lwy0/i;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lflex/extension/divkit/d;->d:Z

    const-string p1, "divData"

    iput-object p1, p0, Lflex/extension/divkit/d;->e:Ljava/lang/String;

    const-string p1, "DivkitDivDataSharedDataParser"

    iput-object p1, p0, Lflex/extension/divkit/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lflex/extension/divkit/d;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lflex/extension/divkit/d;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic e(Lflex/extension/divkit/d;)Lwy0/i;
    .locals 0

    iget-object p0, p0, Lflex/extension/divkit/d;->c:Lwy0/i;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/extension/divkit/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/extension/divkit/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Lhw0/o;
    .locals 8

    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_1

    return-object v1

    :cond_1
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v0

    const-class v1, Lcv0/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v0

    check-cast v0, Lcv0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcv0/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lflex/extension/divkit/d;->c:Lwy0/i;

    invoke-virtual {v1, v0}, Lwy0/i;->j(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lflex/extension/divkit/d;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lflex/extension/divkit/d;->d:Z

    if-eqz v0, :cond_3

    new-instance v0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/serialization/json/JsonObject;Lflex/extension/divkit/d;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v4

    const-class v5, Lyu0/a;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v5

    invoke-static {v4, v5}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyu0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_2
    new-instance v4, Lkotlin/Result;

    invoke-direct {v4, v2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_3
    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object p1

    new-instance v0, Lflex/extension/divkit/a;

    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lflex/extension/divkit/a;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcv0/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcv0/d;->e([Lcv0/b;)V

    new-instance p1, Lflex/extension/divkit/b;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-direct {p1, p2}, Lflex/extension/divkit/b;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
