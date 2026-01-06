.class public final Lflex/actions/templated/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;
.implements Lflex/logger/internal/a;


# static fields
.field private static final e:Lflex/actions/templated/h;

.field private static final f:Ljava/lang/String; = "TemplatedActionHandler.handle"

.field private static final g:Ljava/lang/String; = "templateId"

.field private static final h:Ljava/lang/String; = "knownTemplates"


# instance fields
.field private final a:Lflex/actions/templated/a;

.field private final b:Lflex/actions/templated/c;

.field private final c:Lty0/a;

.field private final d:Lwy0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/actions/templated/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/actions/templated/i;->e:Lflex/actions/templated/h;

    return-void
.end method

.method public constructor <init>(Lflex/actions/templated/a;Lflex/actions/templated/c;Lty0/a;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/actions/templated/i;->a:Lflex/actions/templated/a;

    iput-object p2, p0, Lflex/actions/templated/i;->b:Lflex/actions/templated/c;

    iput-object p3, p0, Lflex/actions/templated/i;->c:Lty0/a;

    new-instance p1, Lwy0/i;

    const-class p2, Lflex/actions/templated/i;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Lflex/actions/templated/i;->d:Lwy0/i;

    return-void
.end method

.method public static synthetic c(Lflex/actions/templated/i;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p2

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lflex/actions/templated/i;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lflex/actions/templated/i;->d:Lwy0/i;

    return-object v0
.end method

.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 13

    check-cast p1, Lflex/actions/templated/g;

    invoke-virtual {p2}, Lyx0/b;->b()Lew0/b;

    move-result-object v0

    invoke-virtual {v0}, Lew0/b;->a()Lhw0/p;

    move-result-object v0

    const-class v1, Lflex/actions/templated/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhw0/p;->c(Lkotlin/jvm/internal/f;)Lhw0/o;

    move-result-object v0

    check-cast v0, Lflex/actions/templated/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lflex/actions/templated/e;->b:Lflex/actions/templated/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lflex/actions/templated/e;->b()Lflex/actions/templated/e;

    move-result-object v0

    const-string v2, "No templates found"

    const/4 v3, 0x6

    invoke-static {p0, v2, v1, v3}, Lflex/actions/templated/i;->c(Lflex/actions/templated/i;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    invoke-virtual {p2}, Lyx0/b;->b()Lew0/b;

    move-result-object v2

    invoke-virtual {v2}, Lew0/b;->a()Lhw0/p;

    move-result-object v2

    const-class v3, Lflex/extension/divkit/i;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhw0/p;->c(Lkotlin/jvm/internal/f;)Lhw0/o;

    move-result-object v2

    check-cast v2, Lflex/extension/divkit/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lflex/extension/divkit/i;->b()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lflex/actions/templated/e;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lflex/actions/templated/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    const-string v4, "templateId"

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lflex/actions/templated/g;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lflex/actions/templated/e;->c()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ";"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "knownTemplates"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Failed to find action template"

    const/4 v0, 0x4

    invoke-static {p0, p2, p1, v0}, Lflex/actions/templated/i;->c(Lflex/actions/templated/i;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lflex/actions/templated/i;->b:Lflex/actions/templated/c;

    new-instance v12, Lflex/actions/templated/TemplatedActionHandler$handle$resolvedTemplate$1;

    const-class v8, Lflex/actions/templated/i;

    const-string v9, "reportError"

    const/4 v6, 0x2

    const-string v10, "reportError(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V"

    const/4 v11, 0x0

    move-object v5, v12

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lflex/actions/templated/g;->a()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lflex/actions/templated/c;->a(Lkotlinx/serialization/json/JsonElement;Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    move-object v3, v1

    goto :goto_4

    :cond_6
    const-string v0, "Failed to enrich template"

    sget-object v1, Lflex/actions/templated/j;->a:Lflex/actions/templated/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lflex/actions/templated/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lflex/actions/templated/g;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "action.params"

    invoke-virtual {p1}, Lflex/actions/templated/g;->a()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lflex/actions/templated/TemplatedActionHandler$handle$resolvedTemplate$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    iget-object v0, p0, Lflex/actions/templated/i;->a:Lflex/actions/templated/a;

    invoke-virtual {v0, v3, v2}, Lflex/actions/templated/a;->b(Lkotlinx/serialization/json/JsonElement;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    check-cast v0, Lhw0/a;

    invoke-virtual {p2}, Lyx0/b;->d()Lew0/a;

    move-result-object p1

    invoke-virtual {p2}, Lyx0/b;->b()Lew0/b;

    move-result-object v1

    invoke-virtual {p2}, Lyx0/b;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lew0/a;->a(Lhw0/a;Lew0/b;Ljava/util/Map;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lflex/actions/templated/g;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Failed to decode action template"

    invoke-virtual {p0, p2, v1, p1}, Lflex/actions/templated/i;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lflex/actions/templated/g;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Failed to encode enriched action"

    invoke-virtual {p0, p2, v0, p1}, Lflex/actions/templated/i;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, Lflex/actions/templated/i;->c:Lty0/a;

    if-eqz v0, :cond_0

    sget-object v1, Lflex/health/ErrorTypes;->TEMPLATED_ACTION_EXECUTION_FAILED:Lflex/health/ErrorTypes;

    invoke-virtual {v1}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    const/16 v1, 0xc1

    invoke-static {v0, v1}, Ltu2/l;->f(Lty0/a;I)V

    :cond_0
    iget-object v2, p0, Lflex/actions/templated/i;->d:Lwy0/i;

    sget-object v0, Lflex/health/ErrorTypes;->TEMPLATED_ACTION_EXECUTION_FAILED:Lflex/health/ErrorTypes;

    invoke-virtual {v0}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/q;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lkotlin/jvm/internal/q;-><init>(I)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "locator"

    const-string v5, "TemplatedActionHandler.handle"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    const-string v3, "cause"

    invoke-static {p2, v3}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->m(Ljava/util/Map;)[Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    const-string v3, "description"

    invoke-static {p2, v3}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/q;->c()I

    move-result p2

    new-array p2, p2, [Lkotlin/Pair;

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object p2

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "No file info"

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v1, :cond_4

    move-object p3, v5

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    :cond_5
    const-string p3, "No line info"

    :cond_6
    new-instance v1, Lwy0/d;

    invoke-direct {v1, v3, v4, p3}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v1

    goto :goto_1

    :cond_7
    sget-object p3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p3

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v3, "errorType"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v0

    sget-object v3, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {p2, v0}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v5

    invoke-virtual {p3}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
