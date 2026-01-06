.class public final Lflex/core/action/remote/executor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/logger/internal/a;


# static fields
.field public static final k:Lflex/core/action/remote/executor/b;

.field private static final l:Ljava/lang/String; = "application/json;charset=UTF-8"

.field private static final m:Ljava/lang/String; = "{}"

.field private static final n:Ljava/lang/String; = "request"

.field private static final o:Ljava/lang/String; = "context"

.field private static final p:Ljava/lang/String; = "payload"

.field private static final q:Ljava/lang/String; = "Compat-Vector"

.field private static final r:Ljava/lang/String; = "DefaultActionExecutor.performActionRequest"

.field private static final s:Ljava/lang/String; = "query"

.field private static final t:Ljava/lang/String; = "body"


# instance fields
.field private final a:Lhv0/b;

.field private final b:Lflex/core/action/remote/parser/i;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lflex/core/action/remote/b;

.field private final e:Lflex/core/velocity/j;

.field private final f:Lflex/core/velocity/common/c;

.field private final g:Lty0/a;

.field private final h:Lflex/logger/handler/c;

.field private final i:Liv0/a;

.field private final j:Lwy0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/core/action/remote/executor/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/core/action/remote/executor/e;->k:Lflex/core/action/remote/executor/b;

    return-void
.end method

.method public constructor <init>(Lhv0/b;Lflex/core/action/remote/parser/i;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/feedsdk/health/b;Lflex/core/velocity/j;Lflex/core/velocity/common/c;Lty0/a;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/core/action/remote/executor/e;->a:Lhv0/b;

    iput-object p2, p0, Lflex/core/action/remote/executor/e;->b:Lflex/core/action/remote/parser/i;

    iput-object p3, p0, Lflex/core/action/remote/executor/e;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lflex/core/action/remote/executor/e;->d:Lflex/core/action/remote/b;

    iput-object p5, p0, Lflex/core/action/remote/executor/e;->e:Lflex/core/velocity/j;

    iput-object p6, p0, Lflex/core/action/remote/executor/e;->f:Lflex/core/velocity/common/c;

    iput-object p7, p0, Lflex/core/action/remote/executor/e;->g:Lty0/a;

    iput-object p8, p0, Lflex/core/action/remote/executor/e;->h:Lflex/logger/handler/c;

    new-instance p1, Lwy0/i;

    const-class p2, Lflex/core/action/remote/executor/e;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p8, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Lflex/core/action/remote/executor/e;->j:Lwy0/i;

    return-void
.end method

.method public static final synthetic a(Lflex/core/action/remote/executor/e;)Lflex/core/action/remote/b;
    .locals 0

    iget-object p0, p0, Lflex/core/action/remote/executor/e;->d:Lflex/core/action/remote/b;

    return-object p0
.end method

.method public static final synthetic b(Lflex/core/action/remote/executor/e;)Lflex/core/velocity/common/c;
    .locals 0

    iget-object p0, p0, Lflex/core/action/remote/executor/e;->f:Lflex/core/velocity/common/c;

    return-object p0
.end method

.method public static final synthetic c(Lflex/core/action/remote/executor/e;)Lty0/a;
    .locals 0

    iget-object p0, p0, Lflex/core/action/remote/executor/e;->g:Lty0/a;

    return-object p0
.end method

.method public static final synthetic d(Lflex/core/action/remote/executor/e;)Lflex/core/velocity/j;
    .locals 0

    iget-object p0, p0, Lflex/core/action/remote/executor/e;->e:Lflex/core/velocity/j;

    return-object p0
.end method

.method public static final synthetic e(Lflex/core/action/remote/executor/e;)Lflex/logger/handler/c;
    .locals 0

    iget-object p0, p0, Lflex/core/action/remote/executor/e;->h:Lflex/logger/handler/c;

    return-object p0
.end method

.method public static final synthetic f(Lflex/core/action/remote/executor/e;)Lhv0/b;
    .locals 0

    iget-object p0, p0, Lflex/core/action/remote/executor/e;->a:Lhv0/b;

    return-object p0
.end method

.method public static final synthetic g(Lflex/core/action/remote/executor/e;)Lflex/core/action/remote/parser/i;
    .locals 0

    iget-object p0, p0, Lflex/core/action/remote/executor/e;->b:Lflex/core/action/remote/parser/i;

    return-object p0
.end method

.method public static final h(Lflex/core/action/remote/executor/e;Lcore/network/mapi/exception/IssueType;)Lflex/health/ErrorTypes;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lflex/core/action/remote/executor/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget-object p0, Lflex/health/ErrorTypes;->ACTION_SERVICE_PARSE_ERROR:Lflex/health/ErrorTypes;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lflex/health/ErrorTypes;->ACTION_SERVICE_REQUEST_ERROR:Lflex/health/ErrorTypes;

    :goto_0
    return-object p0
.end method

.method public static final i(Lflex/core/action/remote/executor/e;Lflex/core/action/remote/a;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)Ljv0/a;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lflex/core/action/remote/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lflex/core/action/remote/a;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Compat-Vector"

    const-string v2, "Uy6l"

    invoke-static {v1, v2}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lflex/core/action/remote/a;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    sget-object v3, Lm41/a;->a:Lm41/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm41/a;->c(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string v3, "request"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p1, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const-string p2, "payload"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "context"

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p2, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object p3

    const-class v2, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v2

    invoke-static {p3, v2}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "{}"

    :goto_0
    new-instance p2, Ljv0/a;

    invoke-direct {p2, p0, v1, v0, p1}, Ljv0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final j(Lflex/core/action/remote/executor/e;Lfw0/b;Lflex/core/action/remote/a;Ljava/util/Map;Lflex/health/ErrorTypes;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lfw0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfw0/c;

    invoke-virtual {v0}, Lfw0/c;->a()Ljava/lang/Throwable;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lflex/core/action/remote/executor/e;->n(Lfw0/b;Lflex/core/action/remote/a;Ljava/util/Map;Lflex/health/ErrorTypes;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfw0/a;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lfw0/a;

    invoke-virtual {v0}, Lfw0/a;->a()Lhw0/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lfw0/a;->a()Lhw0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldy0/c;

    if-ne v0, v1, :cond_2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lflex/core/action/remote/executor/e;->n(Lfw0/b;Lflex/core/action/remote/a;Ljava/util/Map;Lflex/health/ErrorTypes;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static m(Lflex/core/action/remote/a;)Ljava/util/Map;
    .locals 14

    invoke-virtual {p0}, Lflex/core/action/remote/a;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v7, ": "

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/16 v13, 0x3e

    const-string v9, ", "

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "query"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lflex/core/action/remote/a;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    const/16 v13, 0x3e

    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, ""

    :goto_2
    new-instance v0, Lkotlin/Pair;

    const-string v2, "body"

    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lflex/core/action/remote/executor/e;->j:Lwy0/i;

    return-object v0
.end method

.method public final k(Ljv0/c;)V
    .locals 6

    iget-object v0, p0, Lflex/core/action/remote/executor/e;->j:Lwy0/i;

    new-instance v1, Lkotlin/jvm/internal/q;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/q;-><init>(I)V

    invoke-virtual {p1}, Ljv0/c;->e()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "responseCode"

    invoke-static {v2, v3}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    const-string v2, "responseMessage"

    invoke-virtual {p1}, Ljv0/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    const-string v2, "xRequestId"

    invoke-virtual {p1}, Ljv0/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljv0/c;->c()Ljv0/b;

    move-result-object v2

    check-cast v2, Ljv0/a;

    invoke-virtual {v2}, Ljv0/a;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "path"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljv0/c;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lkotlin/Pair;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/q;->c()I

    move-result p1

    new-array p1, p1, [Lkotlin/Pair;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-virtual {v0, p1}, Lwy0/i;->a([Lkotlin/Pair;)V

    return-void
.end method

.method public final l(Lflex/core/action/remote/a;Ljava/util/Map;Lhw0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lflex/core/action/remote/executor/e;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lflex/core/action/remote/executor/ActionService$performAction$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lflex/core/action/remote/executor/ActionService$performAction$2;-><init>(Lhw0/g;Lflex/core/action/remote/executor/e;Lflex/core/action/remote/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lfw0/b;Lflex/core/action/remote/a;Ljava/util/Map;Lflex/health/ErrorTypes;Ljava/lang/Throwable;)V
    .locals 10

    iget-object p1, p0, Lflex/core/action/remote/executor/e;->g:Lty0/a;

    if-eqz p1, :cond_1

    sget-object v0, Lflex/core/action/remote/executor/c;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p4}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lflex/core/action/remote/executor/e;->m(Lflex/core/action/remote/a;)Ljava/util/Map;

    const/16 v0, 0x81

    invoke-static {p1, v0}, Ltu2/l;->f(Lty0/a;I)V

    :cond_1
    iget-object v1, p0, Lflex/core/action/remote/executor/e;->j:Lwy0/i;

    sget-object p1, Lflex/core/action/remote/executor/c;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p1, v0

    const-string v2, "Inappropriate error in ActionService"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "Failed to parse remote action"

    goto :goto_1

    :cond_3
    const-string v0, "Failed to fetch remote action"

    :goto_1
    invoke-virtual {p4}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/q;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lkotlin/jvm/internal/q;-><init>(I)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "locator"

    const-string v9, "DefaultActionExecutor.performActionRequest"

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    const-string v7, "cause"

    invoke-static {p5, v7}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    const/4 p4, 0x0

    const-string v7, ")"

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_4

    goto :goto_5

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p4

    :goto_2
    const-string p5, "Action service error: failed to parse action ("

    :goto_3
    invoke-static {p5, p1, v7}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, p4

    :goto_4
    const-string p5, "Action service error: failed to fetch action ("

    goto :goto_3

    :goto_5
    new-instance p1, Lkotlin/Pair;

    const-string p5, "description"

    invoke-direct {p1, p5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p5

    invoke-static {p5}, Lkotlin/collections/l0;->a(I)I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->m(Ljava/util/Map;)[Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v6, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lflex/core/action/remote/executor/e;->m(Lflex/core/action/remote/a;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->m(Ljava/util/Map;)[Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v6, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/jvm/internal/q;->c()I

    move-result p1

    new-array p1, p1, [Lkotlin/Pair;

    invoke-virtual {v6, p1}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object p1

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_9

    sget-object p3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p3

    goto :goto_7

    :cond_9
    const/4 p3, 0x0

    invoke-static {p3}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/StackTraceElement;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_a

    const-string p5, "No file info"

    :cond_a
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez p3, :cond_b

    move-object p4, v3

    :cond_b
    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_d

    :cond_c
    const-string p3, "No line info"

    :cond_d
    new-instance p4, Lwy0/d;

    invoke-direct {p4, p5, v2, p3}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, p4

    goto :goto_7

    :cond_e
    sget-object p3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p3

    :goto_7
    new-instance p4, Lkotlin/Pair;

    const-string p5, "errorType"

    invoke-direct {p4, p5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4}, [Lkotlin/Pair;

    move-result-object p4

    invoke-static {p4}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object p4

    sget-object v2, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {p1, p4}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v4

    invoke-virtual {p3}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v7

    move-object v3, v0

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
