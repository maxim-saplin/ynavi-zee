.class public final Lflex/core/loader/network/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/logger/internal/a;


# static fields
.field private static final A:Ljava/lang/String; = "body"

.field private static final B:Ljava/lang/String; = "tags"

.field public static final n:Lflex/core/loader/network/g;

.field private static final o:Ljava/lang/String; = "application/json;charset=UTF-8"

.field private static final p:Ljava/lang/String; = "{}"

.field private static final q:Ljava/lang/String; = "request"

.field private static final r:Ljava/lang/String; = "context"

.field private static final s:Ljava/lang/String; = "payload"

.field private static final t:Ljava/lang/String; = "Retried-Attempt"

.field private static final u:Ljava/lang/String; = "Compat-Vector"

.field private static final v:Ljava/lang/String; = "1"

.field private static final w:Ljava/lang/String; = "DocumentService.tryLoadFromNetwork"

.field private static final x:Ljava/lang/String; = "DocumentService.loadFromCache"

.field private static final y:Ljava/lang/String; = "DocumentService.tryLoadFromCache"

.field private static final z:Ljava/lang/String; = "query"


# instance fields
.field private final a:Lhv0/b;

.field private final b:Lflex/parser/g;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lflex/core/loader/network/k;

.field private final e:Lflex/network/cache/i;

.field private final f:Lflex/core/loader/network/d;

.field private final g:Lflex/core/velocity/j;

.field private final h:Lflex/core/velocity/common/c;

.field private final i:Lty0/a;

.field private final j:Lflex/logger/handler/c;

.field private final k:Liv0/a;

.field private l:Lsz0/b;

.field private final m:Lwy0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/core/loader/network/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/core/loader/network/j;->n:Lflex/core/loader/network/g;

    return-void
.end method

.method public constructor <init>(Lhv0/b;Lflex/parser/g;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/feedsdk/health/e;Lflex/network/cache/i;Lflex/core/loader/network/d;Lflex/core/velocity/j;Lflex/core/velocity/common/c;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/core/loader/network/j;->a:Lhv0/b;

    iput-object p2, p0, Lflex/core/loader/network/j;->b:Lflex/parser/g;

    iput-object p3, p0, Lflex/core/loader/network/j;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lflex/core/loader/network/j;->d:Lflex/core/loader/network/k;

    iput-object p5, p0, Lflex/core/loader/network/j;->e:Lflex/network/cache/i;

    iput-object p6, p0, Lflex/core/loader/network/j;->f:Lflex/core/loader/network/d;

    iput-object p7, p0, Lflex/core/loader/network/j;->g:Lflex/core/velocity/j;

    iput-object p8, p0, Lflex/core/loader/network/j;->h:Lflex/core/velocity/common/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lflex/core/loader/network/j;->i:Lty0/a;

    iput-object p9, p0, Lflex/core/loader/network/j;->j:Lflex/logger/handler/c;

    new-instance p1, Lwy0/i;

    const-class p2, Lflex/core/loader/network/j;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p9, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Lflex/core/loader/network/j;->m:Lwy0/i;

    return-void
.end method

.method public static final synthetic a(Lflex/core/loader/network/j;)Lflex/network/cache/i;
    .locals 0

    iget-object p0, p0, Lflex/core/loader/network/j;->e:Lflex/network/cache/i;

    return-object p0
.end method

.method public static final synthetic b(Lflex/core/loader/network/j;)Lflex/core/velocity/common/c;
    .locals 0

    iget-object p0, p0, Lflex/core/loader/network/j;->h:Lflex/core/velocity/common/c;

    return-object p0
.end method

.method public static final synthetic c(Lflex/core/loader/network/j;)Lty0/a;
    .locals 0

    iget-object p0, p0, Lflex/core/loader/network/j;->i:Lty0/a;

    return-object p0
.end method

.method public static final synthetic d(Lflex/core/loader/network/j;)Lflex/core/velocity/j;
    .locals 0

    iget-object p0, p0, Lflex/core/loader/network/j;->g:Lflex/core/velocity/j;

    return-object p0
.end method

.method public static final synthetic e(Lflex/core/loader/network/j;)Lflex/logger/handler/c;
    .locals 0

    iget-object p0, p0, Lflex/core/loader/network/j;->j:Lflex/logger/handler/c;

    return-object p0
.end method

.method public static final synthetic f(Lflex/core/loader/network/j;)Lhv0/b;
    .locals 0

    iget-object p0, p0, Lflex/core/loader/network/j;->a:Lhv0/b;

    return-object p0
.end method

.method public static final synthetic g(Lflex/core/loader/network/j;)Lflex/parser/g;
    .locals 0

    iget-object p0, p0, Lflex/core/loader/network/j;->b:Lflex/parser/g;

    return-object p0
.end method

.method public static final h(Lflex/core/loader/network/j;Liw0/a;Lvy0/l;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)Ljv0/a;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Liw0/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Liw0/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lvy0/l;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "Compat-Vector"

    const-string v2, "Uy6l"

    invoke-static {v1, v2}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Liw0/a;->a()Ljava/util/Map;

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
    if-eqz p4, :cond_1

    const-string p1, "context"

    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lm41/a;->a:Lm41/a;

    invoke-virtual {p2}, Lvy0/l;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lm41/a;->c(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    new-instance p4, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p4, p3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    new-instance p3, Lkotlin/Pair;

    const-string v3, "payload"

    invoke-direct {p3, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-static {v2, p3}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-direct {p2, p3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object p3

    const-class p4, Lkotlinx/serialization/json/JsonObject;

    invoke-static {p4}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object p4

    invoke-static {p3, p4}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljv0/a;

    invoke-direct {p2, p0, v1, v0, p1}, Ljv0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-object p2
.end method

.method public static k(Lflex/core/loader/network/j;Liw0/a;Lhw0/g;Ljava/util/Map;Lsz0/b;ZZZZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 13

    const/4 v8, 0x0

    if-eqz p8, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v8

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lflex/core/loader/network/j;->l(Liw0/a;Lhw0/g;Ljava/util/Map;Lsz0/b;ZZZZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    iget-object v11, v1, Lflex/core/loader/network/j;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v12, Lflex/core/loader/network/DocumentService$fetchDocument$3;

    const/4 v10, 0x0

    move-object v0, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lflex/core/loader/network/DocumentService$fetchDocument$3;-><init>(Lflex/core/loader/network/j;Liw0/a;Lhw0/g;Ljava/util/Map;Lsz0/b;ZZZZLkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p9

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static n(Lflex/core/loader/network/j;Liw0/a;Lhw0/g;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lhw0/k;I)Lm31/h;
    .locals 10

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    const-string v8, "queryPath"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Liw0/a;->b()Ljava/util/Map;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    const-string v9, "queryParams"

    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lhw0/g;->d()Lhw0/i;

    move-result-object v1

    :cond_5
    const-string v0, "currentDocumentContext"

    invoke-static {v1, v0}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "payload"

    invoke-static {v2, v1}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "retriedAfterError"

    invoke-static {v3, v2}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "error"

    invoke-static {v4, v3}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "patchParams"

    invoke-static {v5, v4}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    move-object p0, v7

    move-object p1, v8

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object/from16 p6, v4

    filled-new-array/range {p0 .. p6}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v0

    return-object v0
.end method

.method public static q(Liw0/a;Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 14

    invoke-virtual {p0}, Liw0/a;->b()Ljava/util/Map;

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

    invoke-virtual {p0}, Liw0/a;->a()Ljava/util/Map;

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

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ", "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string v2, "tags"

    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static t(Liw0/a;Lkotlinx/serialization/json/JsonObject;Ljava/util/Map;Z)Ljv0/a;
    .locals 5

    invoke-virtual {p0}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Liw0/a;->b()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "Compat-Vector"

    const-string v4, "Uy6l"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p3, "Retried-Attempt"

    const-string v3, "1"

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Liw0/a;->a()Ljava/util/Map;

    move-result-object p0

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_1

    sget-object v3, Lm41/a;->a:Lm41/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lm41/a;->c(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    const-string v3, "request"

    invoke-interface {p3, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const-string p2, "payload"

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    const-string p0, "context"

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p1, p3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object p2

    const-class p3, Lkotlinx/serialization/json/JsonObject;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object p3

    invoke-static {p2, p3}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, "{}"

    :goto_0
    new-instance p1, Ljv0/a;

    invoke-direct {p1, v0, v2, v1, p0}, Ljv0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lflex/core/loader/network/j;->m:Lwy0/i;

    return-object v0
.end method

.method public final i(Ljv0/c;)V
    .locals 6

    iget-object v0, p0, Lflex/core/loader/network/j;->m:Lwy0/i;

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

.method public final j(Lvy0/d;Liw0/a;Lsz0/b;Ljava/util/List;ZLjv0/g;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    iget-object v11, v8, Lflex/core/loader/network/j;->m:Lwy0/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v7}, Lflex/core/loader/network/j;->n(Lflex/core/loader/network/j;Liw0/a;Lhw0/g;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lhw0/k;I)Lm31/h;

    move-result-object v3

    sget-object v16, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v11}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v12, "No line info"

    const/4 v13, 0x0

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

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v14

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v13

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v12

    :cond_4
    new-instance v4, Lwy0/d;

    invoke-direct {v4, v1, v2, v0}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_1

    :cond_5
    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    :goto_1
    sget-object v17, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v0}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v6

    const-string v2, "Fetched document"

    move-object v0, v11

    move-object/from16 v1, v17

    move-object/from16 v4, v16

    invoke-virtual/range {v0 .. v7}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v9, Lvy0/b;

    if-eqz v0, :cond_d

    if-eqz p5, :cond_6

    invoke-virtual/range {p3 .. p4}, Lsz0/b;->a(Ljava/util/List;)V

    :cond_6
    invoke-virtual/range {p6 .. p6}, Ljv0/g;->a()Ljv0/c;

    move-result-object v0

    invoke-virtual {v8, v0}, Lflex/core/loader/network/j;->i(Ljv0/c;)V

    move-object v0, v9

    check-cast v0, Lvy0/b;

    invoke-virtual {v0}, Lvy0/b;->a()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "DocumentService.tryLoadFromNetwork"

    move-object/from16 v3, p2

    invoke-virtual {v8, v3, v1, v2, v10}, Lflex/core/loader/network/j;->r(Liw0/a;Ljava/lang/Throwable;Ljava/lang/String;Lsz0/b;)V

    iget-object v10, v8, Lflex/core/loader/network/j;->m:Lwy0/i;

    invoke-virtual {v0}, Lvy0/b;->a()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x2e

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v3, v7

    move v7, v11

    invoke-static/range {v0 .. v7}, Lflex/core/loader/network/j;->n(Lflex/core/loader/network/j;Liw0/a;Lhw0/g;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lhw0/k;I)Lm31/h;

    move-result-object v0

    invoke-static {v10}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-static {v15}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v14, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v1, :cond_9

    move-object v13, v3

    :cond_9
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v12, v1

    :cond_b
    :goto_3
    new-instance v1, Lwy0/d;

    invoke-direct {v1, v14, v2, v12}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v18

    const-string v14, "Failed to parse fetched document"

    move-object v12, v10

    move-object/from16 v13, v17

    move-object v15, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v19}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v0, "fromNetwork"

    invoke-virtual {v10, v0}, Lsz0/b;->b(Ljava/lang/String;)V

    :goto_5
    instance-of v0, v9, Lvy0/e;

    return-void
.end method

.method public final l(Liw0/a;Lhw0/g;Ljava/util/Map;Lsz0/b;ZZZZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    invoke-virtual/range {p4 .. p4}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v13, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lflex/logger/internal/b;->c:I

    new-instance v2, Lwy0/f;

    invoke-direct {v2, v1}, Lwy0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lsz0/b;->c()V

    iget-object v0, v11, Lflex/core/loader/network/j;->m:Lwy0/i;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v8}, Lflex/core/loader/network/j;->n(Lflex/core/loader/network/j;Liw0/a;Lhw0/g;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lhw0/k;I)Lm31/h;

    move-result-object v4

    invoke-static {v0}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v15, "No line info"

    const-string v16, "No file info"

    const/4 v8, 0x0

    const/16 v17, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-static {v8}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v2, v16

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v5, v17

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v15

    :cond_5
    new-instance v5, Lwy0/d;

    invoke-direct {v5, v2, v3, v1}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_2

    :cond_6
    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    :goto_2
    sget-object v19, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v7

    const-string v3, "Document fetch started"

    move-object v1, v0

    move-object/from16 v2, v19

    move-object v5, v14

    move-object/from16 v26, v15

    move v15, v8

    move-object/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lhw0/g;->d()Lhw0/i;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lhw0/i;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v4, p3

    move/from16 v1, p5

    goto/16 :goto_c

    :cond_7
    move-object/from16 v0, v17

    :goto_3
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_8

    check-cast v0, Lkotlinx/serialization/json/JsonObject;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p3

    move/from16 v1, p5

    goto :goto_4

    :cond_8
    move-object/from16 v4, p3

    move/from16 v1, p5

    move-object/from16 v0, v17

    :goto_4
    :try_start_1
    invoke-static {v9, v0, v4, v1}, Lflex/core/loader/network/j;->t(Liw0/a;Lkotlinx/serialization/json/JsonObject;Ljava/util/Map;Z)Ljv0/a;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v8, Ljv0/g;

    iget-object v0, v11, Lflex/core/loader/network/j;->i:Lty0/a;

    iget-object v1, v11, Lflex/core/loader/network/j;->j:Lflex/logger/handler/c;

    invoke-direct {v8, v14, v0, v1}, Ljv0/g;-><init>(Ljv0/a;Lty0/a;Lflex/logger/handler/c;)V

    iget-object v0, v11, Lflex/core/loader/network/j;->b:Lflex/parser/g;

    iget-object v1, v11, Lflex/core/loader/network/j;->m:Lwy0/i;

    invoke-virtual {v1}, Lwy0/i;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v1, v17

    :cond_9
    invoke-virtual {v0, v9, v10, v1}, Lflex/parser/g;->c(Liw0/a;Lhw0/g;Ljava/lang/String;)Lflex/parser/f;

    move-result-object v10

    if-nez p6, :cond_18

    :try_start_2
    invoke-virtual {v11, v9, v14, v10, v12}, Lflex/core/loader/network/j;->o(Liw0/a;Ljv0/a;Lflex/parser/f;Lsz0/b;)Lvy0/d;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v7, v11, Lflex/core/loader/network/j;->m:Lwy0/i;

    const-string v20, "Using document from cache"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3e

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v22, v7

    move-object/from16 v7, v18

    move-object/from16 v27, v8

    move/from16 v8, v21

    :try_start_3
    invoke-static/range {v1 .. v8}, Lflex/core/loader/network/j;->n(Lflex/core/loader/network/j;Liw0/a;Lhw0/g;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lhw0/k;I)Lm31/h;

    move-result-object v21

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual/range {v22 .. v22}, Lwy0/i;->f()Lflex/logger/a;

    move-result-object v2

    invoke-virtual {v2}, Lflex/logger/a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_a
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/collections/v;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object/from16 v3, v16

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v2, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v5, v17

    :goto_5
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 v2, v26

    :cond_e
    new-instance v5, Lwy0/d;

    invoke-direct {v5, v3, v4, v2}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_6

    :cond_f
    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    :goto_6
    invoke-virtual {v2}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v18, v22

    move-object/from16 v22, v1

    invoke-virtual/range {v18 .. v25}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fromCache"

    invoke-virtual {v12, v1}, Lsz0/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v0

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v27, v8

    goto :goto_7

    :cond_10
    move-object/from16 v27, v8

    goto/16 :goto_b

    :goto_7
    if-eqz p8, :cond_11

    invoke-virtual {v12, v13}, Lsz0/b;->a(Ljava/util/List;)V

    :cond_11
    const-string v1, "DocumentService.tryLoadFromCache"

    invoke-virtual {v11, v9, v0, v1, v12}, Lflex/core/loader/network/j;->r(Liw0/a;Ljava/lang/Throwable;Ljava/lang/String;Lsz0/b;)V

    iget-object v8, v11, Lflex/core/loader/network/j;->m:Lwy0/i;

    const/4 v4, 0x0

    const/16 v18, 0x2e

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v0

    move-object/from16 v19, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lflex/core/loader/network/j;->n(Lflex/core/loader/network/j;Liw0/a;Lhw0/g;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lhw0/k;I)Lm31/h;

    move-result-object v21

    sget-object v22, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static/range {v19 .. v19}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    goto :goto_a

    :cond_12
    invoke-static {v15}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v2, v16

    :cond_13
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v1, :cond_14

    move-object/from16 v17, v4

    :cond_14
    if-eqz v17, :cond_16

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    move-object v15, v1

    goto :goto_9

    :cond_16
    :goto_8
    move-object/from16 v15, v26

    :goto_9
    new-instance v1, Lwy0/d;

    invoke-direct {v1, v2, v3, v15}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    :goto_a
    sget-object v2, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v24

    const-string v20, "Failed to fetch document"

    move-object/from16 v18, v19

    move-object/from16 v19, v2

    invoke-virtual/range {v18 .. v25}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lvy0/b;

    invoke-direct {v1, v0}, Lvy0/b;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v17, v1

    :goto_b
    if-eqz v17, :cond_19

    return-object v17

    :cond_18
    move-object/from16 v27, v8

    :cond_19
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v10

    move-object/from16 v5, p4

    move/from16 v6, p7

    move-object v7, v13

    move/from16 v8, p8

    move-object/from16 v9, v27

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lflex/core/loader/network/j;->u(Liw0/a;Ljv0/a;Lflex/parser/f;Lsz0/b;ZLjava/util/ArrayList;ZLjv0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    :goto_c
    iget-object v8, v11, Lflex/core/loader/network/j;->m:Lwy0/i;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v18, 0x20

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v6, v0

    move-object v9, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lflex/core/loader/network/j;->n(Lflex/core/loader/network/j;Liw0/a;Lhw0/g;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lhw0/k;I)Lm31/h;

    move-result-object v4

    invoke-static {v9}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    goto :goto_f

    :cond_1a
    invoke-static {v15}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move-object/from16 v2, v16

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1c

    move-object/from16 v17, v5

    :cond_1c
    if-eqz v17, :cond_1e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_d

    :cond_1d
    move-object v15, v1

    goto :goto_e

    :cond_1e
    :goto_d
    move-object/from16 v15, v26

    :goto_e
    new-instance v1, Lwy0/d;

    invoke-direct {v1, v2, v3, v15}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    :goto_f
    sget-object v2, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v7

    const-string v3, "Failed to create request"

    move-object v1, v9

    move-object v5, v14

    invoke-virtual/range {v1 .. v8}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_20

    invoke-virtual {v12, v13}, Lsz0/b;->a(Ljava/util/List;)V

    :cond_20
    new-instance v1, Lvy0/b;

    invoke-direct {v1, v0}, Lvy0/b;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final m(Liw0/a;Lvy0/l;Ljava/util/Map;Lhw0/i;Lhw0/k;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget-object v9, v8, Lflex/core/loader/network/j;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lflex/core/loader/network/DocumentService$fetchPortion$2;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p5

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lflex/core/loader/network/DocumentService$fetchPortion$2;-><init>(Lflex/core/loader/network/j;Liw0/a;Ljava/util/Map;Lhw0/k;Lvy0/l;Lhw0/i;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(Liw0/a;Ljv0/a;Lflex/parser/f;Lsz0/b;)Lvy0/d;
    .locals 21

    move-object/from16 v8, p0

    iget-object v0, v8, Lflex/core/loader/network/j;->e:Lflex/network/cache/i;

    new-instance v1, Lzy0/j;

    invoke-virtual/range {p2 .. p2}, Ljv0/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljv0/a;->d()Ljava/util/Map;

    move-result-object v3

    const/4 v9, 0x0

    invoke-direct {v1, v2, v3, v9}, Lzy0/j;-><init>(Ljava/lang/String;Ljava/util/Map;Lhw0/k;)V

    new-instance v2, Lflex/core/loader/network/DocumentService$loadFromCache$cacheResult$1;

    move-object/from16 v3, p3

    invoke-direct {v2, v3}, Lflex/core/loader/network/DocumentService$loadFromCache$cacheResult$1;-><init>(Lflex/parser/f;)V

    invoke-interface {v0, v1, v2}, Lflex/network/cache/i;->b(Lzy0/j;Lkotlin/jvm/functions/Function1;)Lzy0/b;

    move-result-object v0

    const-string v10, "No line info"

    const-string v11, "No file info"

    const/4 v12, 0x0

    if-nez v0, :cond_6

    iget-object v13, v8, Lflex/core/loader/network/j;->m:Lwy0/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lflex/core/loader/network/j;->n(Lflex/core/loader/network/j;Liw0/a;Lhw0/g;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lhw0/k;I)Lm31/h;

    move-result-object v16

    sget-object v17, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v13}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    goto :goto_3

    :cond_0
    invoke-static {v12}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v10, v0

    :cond_4
    :goto_2
    new-instance v0, Lwy0/d;

    invoke-direct {v0, v11, v1, v10}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    :goto_3
    sget-object v14, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v0}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v19

    const-string v15, "Failed to load document from network cache"

    invoke-virtual/range {v13 .. v20}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_6
    new-instance v1, Lvy0/g;

    invoke-virtual {v0}, Lzy0/b;->a()Lzy0/a;

    move-result-object v2

    invoke-virtual {v2}, Lzy0/a;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lvy0/g;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lzy0/b;->d()Z

    move-result v2

    invoke-virtual {v0}, Lzy0/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflex/parser/l;

    invoke-static {v3, v1, v2, v12}, Lflex/core/loader/network/m;->a(Lflex/parser/l;Lvy0/g;ZZ)Lvy0/d;

    move-result-object v1

    invoke-virtual {v0}, Lzy0/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy0/i;

    new-instance v4, Lhw0/j;

    invoke-virtual {v3}, Lzy0/i;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflex/parser/k;

    invoke-virtual {v5}, Lflex/parser/k;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvy0/j;

    invoke-virtual {v5}, Lvy0/j;->a()Lhw0/g;

    move-result-object v5

    invoke-virtual {v3}, Lzy0/i;->b()Lhw0/k;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lhw0/j;-><init>(Lhw0/g;Lhw0/k;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    instance-of v3, v1, Lvy0/e;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    move-object v9, v1

    goto/16 :goto_9

    :cond_8
    if-eqz v3, :cond_9

    if-nez v0, :cond_9

    new-instance v9, Lvy0/c;

    check-cast v1, Lvy0/e;

    invoke-direct {v9, v1, v2}, Lvy0/c;-><init>(Lvy0/e;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_9
    instance-of v0, v1, Lvy0/b;

    if-eqz v0, :cond_10

    check-cast v1, Lvy0/b;

    invoke-virtual {v1}, Lvy0/b;->a()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "DocumentService.loadFromCache"

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-virtual {v8, v3, v0, v2, v4}, Lflex/core/loader/network/j;->r(Liw0/a;Ljava/lang/Throwable;Ljava/lang/String;Lsz0/b;)V

    iget-object v13, v8, Lflex/core/loader/network/j;->m:Lwy0/i;

    const-class v0, Lvy0/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Loaded cached result is "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lvy0/b;->a()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v14, 0x2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v7

    move v7, v14

    invoke-static/range {v0 .. v7}, Lflex/core/loader/network/j;->n(Lflex/core/loader/network/j;Liw0/a;Lhw0/g;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lhw0/k;I)Lm31/h;

    move-result-object v16

    sget-object v17, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v13}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    goto :goto_8

    :cond_a
    invoke-static {v12}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v11, v1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v9

    :goto_6
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    move-object v10, v0

    :cond_e
    :goto_7
    new-instance v0, Lwy0/d;

    invoke-direct {v0, v11, v1, v10}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    :goto_8
    sget-object v14, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v0}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v13 .. v20}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_9
    return-object v9
.end method

.method public final p(Ljv0/a;Lflex/parser/f;ZLjv0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lflex/core/loader/network/DocumentService$loadFromNetwork$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lflex/core/loader/network/DocumentService$loadFromNetwork$1;

    iget v3, v2, Lflex/core/loader/network/DocumentService$loadFromNetwork$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lflex/core/loader/network/DocumentService$loadFromNetwork$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lflex/core/loader/network/DocumentService$loadFromNetwork$1;

    invoke-direct {v2, v0, v1}, Lflex/core/loader/network/DocumentService$loadFromNetwork$1;-><init>(Lflex/core/loader/network/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lflex/core/loader/network/DocumentService$loadFromNetwork$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lflex/core/loader/network/DocumentService$loadFromNetwork$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lflex/core/loader/network/DocumentService$loadFromNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lflex/core/loader/network/j;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v11, Lzy0/j;

    invoke-virtual/range {p1 .. p1}, Ljv0/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljv0/a;->d()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v11, v1, v3, v5}, Lzy0/j;-><init>(Ljava/lang/String;Ljava/util/Map;Lhw0/k;)V

    iget-object v3, v0, Lflex/core/loader/network/j;->a:Lhv0/b;

    iget-object v13, v0, Lflex/core/loader/network/j;->h:Lflex/core/velocity/common/c;

    new-instance v1, Lflex/core/loader/network/l;

    const/16 v17, 0x1

    move-object v12, v1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p4

    invoke-direct/range {v12 .. v17}, Lflex/core/loader/network/l;-><init>(Lflex/core/velocity/common/c;Ljv0/a;Lkv0/a;Ljv0/g;Z)V

    iget-object v10, v0, Lflex/core/loader/network/j;->e:Lflex/network/cache/i;

    sget-object v13, Lflex/core/loader/network/e;->a:Lflex/core/loader/network/e;

    new-instance v5, Lflex/core/loader/network/a;

    const/4 v6, 0x0

    move-object v9, v5

    move/from16 v12, p3

    move-object v14, v1

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lflex/core/loader/network/a;-><init>(Lflex/network/cache/i;Lzy0/j;ZLflex/core/loader/network/e;Lflex/core/loader/network/l;Lhw0/k;)V

    new-instance v1, Lflex/core/loader/network/f;

    const/4 v7, 0x1

    invoke-direct {v1, v7, v5}, Lflex/core/loader/network/f;-><init>(ILjava/lang/Object;)V

    iget-object v5, v0, Lflex/core/loader/network/j;->g:Lflex/core/velocity/j;

    if-eqz v5, :cond_3

    new-instance v6, Lgw0/a;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v6, v9, v5, v7}, Lgw0/a;-><init>(Ljv0/a;Lflex/core/velocity/j;I)V

    goto :goto_2

    :cond_3
    move-object/from16 v9, p1

    :goto_2
    iput-object v0, v8, Lflex/core/loader/network/DocumentService$loadFromNetwork$1;->L$0:Ljava/lang/Object;

    iput v4, v8, Lflex/core/loader/network/DocumentService$loadFromNetwork$1;->label:I

    move-object/from16 v4, p1

    move-object v5, v1

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v8}, Lhv0/b;->b(Ljv0/a;Lkv0/a;Lgw0/a;Ljv0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v0

    :goto_3
    check-cast v1, Ljv0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljv0/e;->b()Ljv0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lflex/core/loader/network/j;->i(Ljv0/c;)V

    invoke-virtual {v1}, Ljv0/e;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final r(Liw0/a;Ljava/lang/Throwable;Ljava/lang/String;Lsz0/b;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    instance-of v0, v3, Lcore/network/mapi/exception/MapiClientException;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, Lcore/network/mapi/exception/MapiClientException;

    invoke-virtual {v0}, Lcore/network/mapi/exception/MapiClientException;->a()Ljv0/c;

    move-result-object v2

    invoke-virtual {v2}, Ljv0/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcore/network/mapi/exception/MapiClientException;->b()Lcore/network/mapi/exception/IssueType;

    move-result-object v4

    sget-object v5, Lflex/core/loader/network/i;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lflex/core/loader/network/j;->s(Liw0/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lsz0/b;)V

    goto/16 :goto_2

    :cond_1
    iget-object v4, v6, Lflex/core/loader/network/j;->d:Lflex/core/loader/network/k;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcore/network/mapi/exception/MapiClientException;->a()Ljv0/c;

    move-result-object v0

    invoke-virtual {v0}, Ljv0/c;->e()Ljava/lang/Integer;

    move-result-object v0

    check-cast v4, Lcom/yandex/feedsdk/health/e;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/yandex/feedsdk/health/e;->b(Liw0/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, v6, Lflex/core/loader/network/j;->i:Lty0/a;

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v2, Lflex/health/ErrorTypes;->DOCUMENT_REQUEST_ERROR:Lflex/health/ErrorTypes;

    invoke-virtual {v2}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lflex/core/loader/network/j;->q(Liw0/a;Ljava/util/ArrayList;)Ljava/util/Map;

    const/16 v2, 0xa1

    invoke-static {v0, v2}, Ltu2/l;->f(Lty0/a;I)V

    :cond_3
    iget-object v7, v6, Lflex/core/loader/network/j;->m:Lwy0/i;

    sget-object v0, Lflex/health/ErrorTypes;->DOCUMENT_REQUEST_ERROR:Lflex/health/ErrorTypes;

    invoke-virtual {v0}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/q;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lkotlin/jvm/internal/q;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "locator"

    move-object/from16 v8, p3

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "cause"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Document request error: failed to fetch document ("

    const-string v5, ")"

    invoke-static {v4, v3, v5}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "description"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lflex/core/loader/network/j;->q(Liw0/a;Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->m(Ljava/util/Map;)[Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/q;->c()I

    move-result v1

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v1

    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v7}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-static {v2}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "No file info"

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, "No line info"

    :cond_8
    new-instance v5, Lwy0/d;

    invoke-direct {v5, v3, v4, v2}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_1

    :cond_9
    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    :goto_1
    new-instance v3, Lkotlin/Pair;

    const-string v4, "errorType"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v0

    sget-object v8, Lflex/logger/FlexLogLevel;->FAULT:Lflex/logger/FlexLogLevel;

    invoke-static {v1, v0}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v10

    invoke-virtual {v2}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v13

    const-string v9, "Failed to fetch document"

    invoke-virtual/range {v7 .. v14}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object/from16 v8, p3

    const/4 v2, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lflex/core/loader/network/j;->s(Liw0/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lsz0/b;)V

    :goto_2
    return-void
.end method

.method public final s(Liw0/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lsz0/b;)V
    .locals 9

    iget-object v0, p0, Lflex/core/loader/network/j;->d:Lflex/core/loader/network/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/feedsdk/health/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/feedsdk/health/e;->a(Liw0/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p2, p0, Lflex/core/loader/network/j;->i:Lty0/a;

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v0, Lflex/health/ErrorTypes;->DOCUMENT_PARSE_ERROR:Lflex/health/ErrorTypes;

    invoke-virtual {v0}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    invoke-virtual {p5}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lflex/core/loader/network/j;->q(Liw0/a;Ljava/util/ArrayList;)Ljava/util/Map;

    const/16 v0, 0xa1

    invoke-static {p2, v0}, Ltu2/l;->f(Lty0/a;I)V

    :cond_1
    iget-object v1, p0, Lflex/core/loader/network/j;->m:Lwy0/i;

    sget-object p2, Lflex/health/ErrorTypes;->DOCUMENT_PARSE_ERROR:Lflex/health/ErrorTypes;

    invoke-virtual {p2}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/jvm/internal/q;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lkotlin/jvm/internal/q;-><init>(I)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "locator"

    invoke-direct {v2, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    new-instance p4, Lkotlin/Pair;

    const-string v2, "cause"

    invoke-direct {p4, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Document parse error: failed to parse document ("

    const-string v3, ": "

    const-string v4, ")"

    invoke-static {v2, p4, v3, p3, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lkotlin/Pair;

    const-string v2, "description"

    invoke-direct {p4, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p1, p3}, Lflex/core/loader/network/j;->q(Liw0/a;Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->m(Ljava/util/Map;)[Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/q;->c()I

    move-result p1

    new-array p1, p1, [Lkotlin/Pair;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object p1

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    invoke-static {p3}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/StackTraceElement;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    const-string p4, "No file info"

    :cond_3
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    :cond_5
    const-string p3, "No line info"

    :cond_6
    new-instance v0, Lwy0/d;

    invoke-direct {v0, p4, p5, p3}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    goto :goto_1

    :cond_7
    sget-object p3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p3

    :goto_1
    new-instance p4, Lkotlin/Pair;

    const-string p5, "errorType"

    invoke-direct {p4, p5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object p2

    sget-object v2, Lflex/logger/FlexLogLevel;->FAULT:Lflex/logger/FlexLogLevel;

    invoke-static {p1, p2}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v4

    invoke-virtual {p3}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v7

    const-string v3, "Failed to parse document"

    invoke-virtual/range {v1 .. v8}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Liw0/a;Ljv0/a;Lflex/parser/f;Lsz0/b;ZLjava/util/ArrayList;ZLjv0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object v7, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;

    iget v2, v1, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;->label:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;

    invoke-direct {v1, p0, v0}, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;-><init>(Lflex/core/loader/network/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean v1, v6, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;->Z$0:Z

    iget-object v2, v6, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lflex/core/loader/network/j;

    iget-object v3, v6, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljv0/g;

    iget-object v4, v6, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lsz0/b;

    iget-object v8, v6, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;->L$1:Ljava/lang/Object;

    check-cast v8, Liw0/a;

    iget-object v6, v6, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lflex/core/loader/network/j;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcore/network/mapi/exception/MapiClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v1

    move-object v11, v4

    move-object v10, v5

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move v12, v1

    move-object v11, v4

    move-object v10, v5

    :goto_2
    move-object v9, v8

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, Lflex/core/loader/network/j;->m:Lwy0/i;
    :try_end_1
    .catch Lcore/network/mapi/exception/MapiClientException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lwy0/i;->d()V

    iput-object v7, v6, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Lcore/network/mapi/exception/MapiClientException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v9, p1

    :try_start_3
    iput-object v9, v6, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;->L$1:Ljava/lang/Object;
    :try_end_3
    .catch Lcore/network/mapi/exception/MapiClientException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v10, p4

    :try_start_4
    iput-object v10, v6, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;->L$2:Ljava/lang/Object;
    :try_end_4
    .catch Lcore/network/mapi/exception/MapiClientException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v11, p6

    :try_start_5
    iput-object v11, v6, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;->L$3:Ljava/lang/Object;

    move-object/from16 v0, p8

    iput-object v0, v6, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;->L$4:Ljava/lang/Object;

    iput-object v7, v6, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;->L$5:Ljava/lang/Object;
    :try_end_5
    .catch Lcore/network/mapi/exception/MapiClientException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v12, p7

    :try_start_6
    iput-boolean v12, v6, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;->Z$0:Z

    iput v2, v6, Lflex/core/loader/network/DocumentService$tryLoadFromNetwork$1;->label:I

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p8

    invoke-virtual/range {v1 .. v6}, Lflex/core/loader/network/j;->p(Ljv0/a;Lflex/parser/f;ZLjv0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Lcore/network/mapi/exception/MapiClientException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_3
    move-object v2, v7

    move-object v6, v2

    move-object v8, v9

    :goto_3
    :try_start_7
    check-cast v1, Lvy0/d;

    move-object p1, v2

    move-object p2, v1

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 p7, v0

    invoke-virtual/range {p1 .. p7}, Lflex/core/loader/network/j;->j(Lvy0/d;Liw0/a;Lsz0/b;Ljava/util/List;ZLjv0/g;)V
    :try_end_7
    .catch Lcore/network/mapi/exception/MapiClientException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, v6, Lflex/core/loader/network/j;->m:Lwy0/i;

    :goto_4
    invoke-virtual {v0}, Lwy0/i;->c()V

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_5
    move-object v6, v7

    goto/16 :goto_e

    :goto_6
    move-object v6, v7

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_7
    move/from16 v12, p7

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_8
    move-object/from16 v11, p6

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_9
    move-object/from16 v10, p4

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v9, p1

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v9, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    goto :goto_7

    :goto_a
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcore/network/mapi/exception/MapiClientException;->a()Ljv0/c;

    move-result-object v1

    invoke-virtual {v6, v1}, Lflex/core/loader/network/j;->i(Ljv0/c;)V

    if-eqz v12, :cond_4

    invoke-virtual {v10, v11}, Lsz0/b;->a(Ljava/util/List;)V

    :cond_4
    const-string v1, "DocumentService.tryLoadFromNetwork"

    invoke-virtual {v6, v9, v0, v1, v10}, Lflex/core/loader/network/j;->r(Liw0/a;Ljava/lang/Throwable;Ljava/lang/String;Lsz0/b;)V

    iget-object v1, v6, Lflex/core/loader/network/j;->m:Lwy0/i;

    const-string v2, "Failed to fetch document"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x2e

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object p1, v6

    move-object p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move-object/from16 p5, v3

    move-object/from16 p6, v0

    move-object/from16 p7, v4

    move/from16 p8, v5

    invoke-static/range {p1 .. p8}, Lflex/core/loader/network/j;->n(Lflex/core/loader/network/j;Liw0/a;Lhw0/g;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lhw0/k;I)Lm31/h;

    move-result-object v3

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v1}, Lwy0/i;->f()Lflex/logger/a;

    move-result-object v5

    invoke-virtual {v5}, Lflex/logger/a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v5

    goto :goto_c

    :cond_5
    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8, v5}, Lkotlin/collections/v;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v8, "No file info"

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_7

    goto :goto_b

    :cond_7
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    const-string v5, "No line info"

    :cond_9
    new-instance v10, Lwy0/d;

    invoke-direct {v10, v8, v9, v5}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_c

    :cond_a
    sget-object v5, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v5

    :goto_c
    sget-object v8, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v5}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v5

    move-object p1, v1

    move-object p2, v8

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v9

    move-object/from16 p7, v5

    move-object/from16 p8, v10

    invoke-virtual/range {p1 .. p8}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lvy0/b;

    invoke-direct {v1, v0}, Lvy0/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, v6, Lflex/core/loader/network/j;->m:Lwy0/i;

    goto/16 :goto_4

    :goto_d
    return-object v1

    :goto_e
    iget-object v1, v6, Lflex/core/loader/network/j;->m:Lwy0/i;

    invoke-virtual {v1}, Lwy0/i;->c()V

    throw v0
.end method
