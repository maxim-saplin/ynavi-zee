.class public final Lyy0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/network/cache/i;


# static fields
.field private static final i:Lyy0/a;

.field public static final j:Ljava/lang/String; = "path"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "headers"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "patchParams"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "metadata"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "headKey"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "partKey"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "partPatchKey"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lflex/network/cache/b;

.field private final b:Lbz0/d;

.field private final c:Lyy0/c;

.field private final d:Lbz0/i;

.field private final e:Lbz0/k;

.field private final f:Laz0/d;

.field private final g:Lwy0/i;

.field private final h:Lflex/network/cache/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyy0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyy0/b;->i:Lyy0/a;

    return-void
.end method

.method public constructor <init>(Lflex/network/cache/a;Lkotlin/jvm/functions/Function0;Lkotlinx/serialization/json/Json;Lflex/logger/handler/c;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v11, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, Lyy0/b;->a:Lflex/network/cache/b;

    new-instance v2, Lbz0/d;

    new-instance v1, Lyy0/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v1, v11}, Lbz0/d;-><init>(Lbz0/m;Lflex/logger/handler/c;)V

    iput-object v2, v0, Lyy0/b;->b:Lbz0/d;

    new-instance v4, Lyy0/c;

    invoke-direct {v4}, Lyy0/c;-><init>()V

    iput-object v4, v0, Lyy0/b;->c:Lyy0/c;

    new-instance v3, Lbz0/i;

    new-instance v1, Lyy0/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v1, v11}, Lbz0/i;-><init>(Lbz0/m;Lflex/logger/handler/c;)V

    iput-object v3, v0, Lyy0/b;->d:Lbz0/i;

    new-instance v9, Lbz0/k;

    new-instance v1, Lyy0/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v9, v1, v11}, Lbz0/k;-><init>(Lbz0/m;Lflex/logger/handler/c;)V

    iput-object v9, v0, Lyy0/b;->e:Lbz0/k;

    new-instance v6, Laz0/d;

    sget-object v1, Lflex/network/cache/parsing/CacheMode;->IN_MEMORY:Lflex/network/cache/parsing/CacheMode;

    move-object v8, p2

    invoke-direct {v6, v1, p2, v11}, Laz0/d;-><init>(Lflex/network/cache/parsing/CacheMode;Lkotlin/jvm/functions/Function0;Lflex/logger/handler/c;)V

    iput-object v6, v0, Lyy0/b;->f:Laz0/d;

    new-instance v1, Lwy0/i;

    const-class v7, Lyy0/b;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v1, v11, v7}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object v1, v0, Lyy0/b;->g:Lwy0/i;

    new-instance v12, Lflex/network/cache/impl/c;

    sget-object v1, Lflex/network/cache/d;->M7:Lflex/network/cache/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lflex/network/cache/c;->a()Lflex/network/cache/d;

    move-result-object v7

    move-object v1, v12

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v11}, Lflex/network/cache/impl/c;-><init>(Lbz0/d;Lbz0/i;Lbz0/l;Lflex/network/cache/a;Laz0/d;Lflex/network/cache/d;Lkotlin/jvm/functions/Function0;Lbz0/k;Lkotlinx/serialization/json/Json;Lflex/logger/handler/c;)V

    iput-object v12, v0, Lyy0/b;->h:Lflex/network/cache/impl/c;

    return-void
.end method


# virtual methods
.method public final a(Lzy0/k;ZLjava/io/InputStream;Lkotlin/jvm/functions/Function1;)Lflex/network/cache/g;
    .locals 1

    iget-object v0, p0, Lyy0/b;->h:Lflex/network/cache/impl/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lflex/network/cache/impl/c;->a(Lzy0/k;ZLjava/io/InputStream;Lkotlin/jvm/functions/Function1;)Lflex/network/cache/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzy0/j;Lkotlin/jvm/functions/Function1;)Lzy0/b;
    .locals 1

    iget-object v0, p0, Lyy0/b;->h:Lflex/network/cache/impl/c;

    invoke-virtual {v0, p1, p2}, Lflex/network/cache/impl/c;->b(Lzy0/j;Lkotlin/jvm/functions/Function1;)Lzy0/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzy0/f;Lzy0/j;)V
    .locals 8

    invoke-virtual {p1}, Lzy0/f;->b()Laz0/g;

    move-result-object v0

    invoke-static {p2, v0}, Lad2/d;->f(Lzy0/j;Laz0/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzy0/f;->a()Lzy0/b;

    move-result-object v1

    invoke-virtual {v1}, Lzy0/b;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lzy0/f;->b()Laz0/g;

    move-result-object v5

    invoke-virtual {p1}, Lzy0/f;->c()Lbz0/g;

    move-result-object v6

    move-object v1, p0

    move-object v2, v0

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lyy0/b;->e(Ljava/lang/String;Ljava/lang/Object;Lzy0/j;Laz0/g;Lbz0/g;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lzy0/f;->a()Lzy0/b;

    move-result-object v2

    invoke-virtual {v2}, Lzy0/b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy0/i;

    invoke-virtual {v3}, Lzy0/i;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lzy0/e;

    invoke-direct {v5, v4}, Lzy0/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lyy0/b;->e:Lbz0/k;

    invoke-virtual {v5, v4}, Lbz0/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lyy0/b;->c:Lyy0/c;

    invoke-virtual {v3}, Lzy0/i;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lyy0/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lyy0/b;->c:Lyy0/c;

    invoke-virtual {v3}, Lzy0/i;->b()Lhw0/k;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lyy0/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/Pair;

    new-instance v6, Lzy0/e;

    invoke-direct {v6, v4}, Lzy0/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzy0/f;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lzy0/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyy0/b;->d:Lbz0/i;

    invoke-virtual {p1, v1}, Lbz0/i;->d(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lyy0/b;->e:Lbz0/k;

    invoke-virtual {p1, v0, p2}, Lbz0/k;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d(Lzy0/k;ZLjava/lang/Object;)V
    .locals 21

    move-object/from16 v6, p0

    sget-object v0, Laz0/g;->Companion:Laz0/f;

    invoke-virtual/range {p1 .. p1}, Lzy0/k;->d()Lzy0/h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "document-cache-query-params-vary"

    invoke-static {v1, v0}, Laz0/f;->a(Lzy0/h;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v2, "document-cache-app-state-vary"

    invoke-static {v1, v2}, Laz0/f;->a(Lzy0/h;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Laz0/g;

    invoke-direct {v4, v0, v1}, Laz0/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v6, Lyy0/b;->f:Laz0/d;

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Laz0/d;->a(Lzy0/k;Z)Lbz0/g;

    move-result-object v5

    const-string v0, "No line info"

    const/4 v2, 0x0

    const-string v3, "No file info"

    const/4 v7, 0x0

    const-string v8, "patchParams"

    const-string v9, "path"

    if-nez v5, :cond_6

    iget-object v10, v6, Lyy0/b;->g:Lwy0/i;

    invoke-virtual/range {p1 .. p1}, Lzy0/k;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lzy0/k;->d()Lzy0/h;

    move-result-object v4

    new-instance v9, Lkotlin/Pair;

    const-string v11, "headers"

    invoke-direct {v9, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lzy0/k;->a()Lhw0/k;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v9, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v13

    sget-object v14, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v10}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-static {v7}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v1, :cond_2

    move-object v2, v5

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    new-instance v1, Lwy0/d;

    invoke-direct {v1, v3, v4, v0}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :cond_5
    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    :goto_2
    sget-object v11, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v0}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v16

    const-string v12, "Could not perform save to in-memory because network metadata is null"

    invoke-virtual/range {v10 .. v17}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v10, Lzy0/j;

    invoke-virtual/range {p1 .. p1}, Lzy0/k;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lzy0/k;->c()Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lzy0/k;->a()Lhw0/k;

    move-result-object v1

    invoke-direct {v10, v11, v12, v1}, Lzy0/j;-><init>(Ljava/lang/String;Ljava/util/Map;Lhw0/k;)V

    invoke-static {v10, v4}, Lad2/d;->f(Lzy0/j;Laz0/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lzy0/j;->a()Lhw0/k;

    move-result-object v11

    if-nez v11, :cond_7

    iget-object v0, v6, Lyy0/b;->h:Lflex/network/cache/impl/c;

    invoke-virtual {v0, v1}, Lflex/network/cache/impl/c;->f(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, Lyy0/b;->e(Ljava/lang/String;Ljava/lang/Object;Lzy0/j;Laz0/g;Lbz0/g;)V

    goto/16 :goto_6

    :cond_7
    iget-object v4, v6, Lyy0/b;->d:Lbz0/i;

    invoke-virtual {v4, v1}, Lbz0/i;->a(Ljava/lang/String;)Lbz0/g;

    move-result-object v4

    if-nez v4, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v10}, Lzy0/j;->a()Lhw0/k;

    move-result-object v4

    if-nez v4, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v4, v6, Lyy0/b;->e:Lbz0/k;

    invoke-virtual {v5}, Lbz0/g;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v1, v11}, Lbz0/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v6, Lyy0/b;->e:Lbz0/k;

    invoke-virtual {v11, v4}, Lbz0/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v6, Lyy0/b;->c:Lyy0/c;

    move-object/from16 v13, p3

    invoke-virtual {v12, v13, v4}, Lyy0/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v6, Lyy0/b;->c:Lyy0/c;

    invoke-virtual {v10}, Lzy0/j;->a()Lhw0/k;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Lyy0/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v6, Lyy0/b;->d:Lbz0/i;

    invoke-virtual {v12, v4, v5}, Lbz0/i;->c(Ljava/lang/String;Lbz0/g;)V

    iget-object v12, v6, Lyy0/b;->e:Lbz0/k;

    invoke-virtual {v12, v1, v4}, Lbz0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v6, Lyy0/b;->g:Lwy0/i;

    invoke-virtual {v10}, Lzy0/j;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lzy0/j;->a()Lhw0/k;

    move-result-object v9

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "metadata"

    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v9, "headKey"

    invoke-direct {v5, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v9, "partKey"

    invoke-direct {v1, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v9, "partPatchKey"

    invoke-direct {v4, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    filled-new-array/range {v14 .. v19}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v16

    sget-object v17, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v13}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-static {v7}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, v4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v1, :cond_c

    move-object v2, v5

    :cond_c
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    move-object v0, v1

    :cond_e
    :goto_4
    new-instance v1, Lwy0/d;

    invoke-direct {v1, v3, v4, v0}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_5

    :cond_f
    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    :goto_5
    sget-object v14, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v0}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v19

    const-string v15, "Successfully saved part-request to in-memory cache"

    invoke-virtual/range {v13 .. v20}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Lzy0/j;Laz0/g;Lbz0/g;)V
    .locals 8

    iget-object v0, p0, Lyy0/b;->c:Lyy0/c;

    invoke-virtual {v0, p2, p1}, Lyy0/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lyy0/b;->b:Lbz0/d;

    invoke-virtual {p3}, Lzy0/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p4}, Lbz0/d;->b(Ljava/lang/String;Laz0/g;)V

    iget-object p2, p0, Lyy0/b;->d:Lbz0/i;

    invoke-virtual {p2, p1, p5}, Lbz0/i;->c(Ljava/lang/String;Lbz0/g;)V

    iget-object v0, p0, Lyy0/b;->g:Lwy0/i;

    invoke-virtual {p3}, Lzy0/j;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lkotlin/Pair;

    const-string v1, "path"

    invoke-direct {p4, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lzy0/j;->a()Lhw0/k;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    const-string v1, "patchParams"

    invoke-direct {p3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string v1, "metadata"

    invoke-direct {p2, v1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lkotlin/Pair;

    const-string v1, "headKey"

    invoke-direct {p5, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4, p3, p2, p5}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v3

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "No file info"

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "No line info"

    :cond_4
    new-instance p4, Lwy0/d;

    invoke-direct {p4, p2, p3, p1}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p4

    goto :goto_1

    :cond_5
    sget-object p1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p1

    :goto_1
    sget-object v1, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {p1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v6

    const-string v2, "Successfully saved head-request to in-memory cache"

    invoke-virtual/range {v0 .. v7}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
