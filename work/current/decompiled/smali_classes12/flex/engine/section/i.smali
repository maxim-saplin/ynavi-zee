.class public final Lflex/engine/section/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/logger/internal/a;


# static fields
.field public static final e:Lflex/engine/section/h;

.field private static final f:I = -0x1

.field private static final g:Ljava/lang/String; = "SectionDocumentPatcher.onError"

.field private static final h:Ljava/lang/String; = "operation"

.field private static final i:Ljava/lang/String; = "query"

.field private static final j:Ljava/lang/String; = "body"

.field private static final k:Ljava/lang/String; = "tags"


# instance fields
.field private final a:Lflex/engine/section/j;

.field private final b:Lty0/a;

.field private final c:Lsz0/b;

.field private final d:Lwy0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/engine/section/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/engine/section/i;->e:Lflex/engine/section/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/feedsdk/health/i;Lty0/a;Lsz0/b;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/section/i;->a:Lflex/engine/section/j;

    iput-object p2, p0, Lflex/engine/section/i;->b:Lty0/a;

    iput-object p3, p0, Lflex/engine/section/i;->c:Lsz0/b;

    new-instance p1, Lwy0/i;

    const-class p2, Lflex/engine/section/i;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Lflex/engine/section/i;->d:Lwy0/i;

    return-void
.end method

.method public static a(Lbx0/i;Lbx0/i;)Lbx0/d;
    .locals 6

    invoke-virtual {p1}, Lbx0/i;->b()Lbx0/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbx0/d;->c()Lhw0/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbx0/i;->b()Lbx0/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v1}, Lbx0/d;->a(Lbx0/d;Lhw0/a;)Lbx0/d;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lbx0/i;->b()Lbx0/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lbx0/i;->b()Lbx0/d;

    move-result-object p1

    invoke-virtual {p1}, Lbx0/d;->c()Lhw0/a;

    move-result-object p1

    invoke-static {p0, p1}, Lbx0/d;->a(Lbx0/d;Lhw0/a;)Lbx0/d;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Lbx0/d;

    invoke-virtual {p1}, Lbx0/i;->b()Lbx0/d;

    move-result-object p1

    invoke-virtual {p1}, Lbx0/d;->c()Lhw0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbx0/d;-><init>(Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;)V

    :goto_1
    return-object p0
.end method

.method public static d(Liw0/a;Ljava/util/List;)Ljava/util/Map;
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

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ", "

    const/4 v5, 0x0

    const/16 v8, 0x3e

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


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/i;->d:Lwy0/i;

    return-object v0
.end method

.method public final b(Liw0/a;Lhw0/k;Lhw0/g;Ljava/lang/Throwable;)Lhw0/g;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v2, Lflex/engine/section/x;

    if-nez v5, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lhw0/g;->c()Lhw0/c;

    move-result-object v5

    instance-of v6, v5, Lbx0/i;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v5, Lbx0/i;

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_2

    return-object v3

    :cond_2
    check-cast v2, Lflex/engine/section/x;

    invoke-virtual {v2}, Lflex/engine/section/x;->b()Lflex/engine/section/u;

    move-result-object v2

    invoke-virtual {v2}, Lflex/engine/section/u;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lflex/engine/section/i;->a:Lflex/engine/section/j;

    check-cast v8, Lcom/yandex/feedsdk/health/i;

    invoke-virtual {v8, v1, v6, v4}, Lcom/yandex/feedsdk/health/i;->b(Liw0/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    if-eqz v1, :cond_e

    iget-object v9, v0, Lflex/engine/section/i;->b:Lty0/a;

    const-string v10, "operation"

    if-eqz v9, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v11, Lflex/health/ErrorTypes;->SECTIONS_OPERATION_FAILED:Lflex/health/ErrorTypes;

    invoke-virtual {v11}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    iget-object v11, v0, Lflex/engine/section/i;->c:Lsz0/b;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_1

    :cond_3
    move-object v11, v7

    :goto_1
    if-nez v11, :cond_4

    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-static {v1, v11}, Lflex/engine/section/i;->d(Liw0/a;Ljava/util/List;)Ljava/util/Map;

    const/16 v11, 0x81

    invoke-static {v9, v11}, Ltu2/l;->f(Lty0/a;I)V

    :cond_5
    iget-object v12, v0, Lflex/engine/section/i;->d:Lwy0/i;

    sget-object v9, Lflex/health/ErrorTypes;->SECTIONS_OPERATION_FAILED:Lflex/health/ErrorTypes;

    invoke-virtual {v9}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lkotlin/jvm/internal/q;

    const/4 v13, 0x5

    invoke-direct {v11, v13}, Lkotlin/jvm/internal/q;-><init>(I)V

    new-instance v13, Lkotlin/Pair;

    const-string v14, "locator"

    const-string v15, "SectionDocumentPatcher.onError"

    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v14, "cause"

    invoke-direct {v13, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Section patching error: failed to patch section ("

    const-string v15, ")"

    invoke-static {v14, v13, v15}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lkotlin/Pair;

    const-string v15, "description"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    iget-object v6, v0, Lflex/engine/section/i;->c:Lsz0/b;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v7

    :goto_2
    if-nez v6, :cond_7

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_7
    invoke-static {v1, v6}, Lflex/engine/section/i;->d(Liw0/a;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->m(Ljava/util/Map;)[Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lkotlin/jvm/internal/q;->c()I

    move-result v1

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v1

    sget-object v16, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v12}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v6

    goto :goto_4

    :cond_8
    invoke-static {v8}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StackTraceElement;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    const-string v10, "No file info"

    :cond_9
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-lez v6, :cond_a

    goto :goto_3

    :cond_a
    move-object v13, v7

    :goto_3
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    const-string v6, "No line info"

    :cond_c
    new-instance v13, Lwy0/d;

    invoke-direct {v13, v10, v11, v6}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v13

    goto :goto_4

    :cond_d
    sget-object v6, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v6

    :goto_4
    new-instance v10, Lkotlin/Pair;

    const-string v11, "errorType"

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lkotlin/Pair;

    move-result-object v9

    invoke-static {v9}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v9

    sget-object v13, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {v1, v9}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v15

    invoke-virtual {v6}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v18

    const-string v14, "Failed to patch section"

    invoke-virtual/range {v12 .. v19}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    instance-of v1, v2, Lflex/engine/section/o;

    const/16 v6, 0x3e

    const/16 v9, 0x1d

    if-eqz v1, :cond_11

    invoke-virtual {v5}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhw0/m;

    invoke-virtual {v10}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v10

    move-object v12, v2

    check-cast v12, Lflex/engine/section/o;

    invoke-virtual {v12}, Lflex/engine/section/o;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    move v8, v11

    :goto_6
    if-eq v8, v11, :cond_12

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw0/m;

    instance-of v2, v1, Lflex/section/divkit/j;

    if-eqz v2, :cond_12

    check-cast v1, Lflex/section/divkit/j;

    invoke-virtual {v1}, Lflex/section/divkit/j;->l()Lflex/section/divkit/j;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v7, v7, v9}, Lbx0/i;->a(Lbx0/i;Ljava/util/List;Ljava/lang/String;Lbx0/d;I)Lbx0/i;

    move-result-object v1

    invoke-static {v3, v1, v7, v7, v6}, Lhw0/g;->a(Lhw0/g;Lhw0/c;Lhw0/p;Lhw0/d;I)Lhw0/g;

    move-result-object v1

    goto :goto_7

    :cond_11
    instance-of v1, v2, Lflex/engine/section/l;

    if-eqz v1, :cond_12

    new-instance v1, Lax0/g;

    invoke-static/range {p4 .. p4}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c \u0441\u043b\u0435\u0434\u0443\u044e\u0449\u0443\u044e \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0443"

    invoke-direct {v1, v4, v2}, Lax0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5, v1, v7, v7, v9}, Lbx0/i;->a(Lbx0/i;Ljava/util/List;Ljava/lang/String;Lbx0/d;I)Lbx0/i;

    move-result-object v1

    invoke-static {v3, v1, v7, v7, v6}, Lhw0/g;->a(Lhw0/g;Lhw0/c;Lhw0/p;Lhw0/d;I)Lhw0/g;

    move-result-object v1

    return-object v1

    :cond_12
    move-object v1, v3

    :goto_7
    return-object v1
.end method

.method public final c(Lhw0/k;Lhw0/g;Lhw0/g;Lhw0/g;)Lhw0/g;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v0, Lflex/engine/section/x;

    if-nez v2, :cond_0

    return-object p4

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lhw0/g;->c()Lhw0/c;

    move-result-object v2

    instance-of v3, v2, Lbx0/i;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lbx0/i;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    return-object p4

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lhw0/g;->c()Lhw0/c;

    move-result-object v3

    instance-of v5, v3, Lbx0/i;

    if-eqz v5, :cond_3

    check-cast v3, Lbx0/i;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_4

    return-object p4

    :cond_4
    check-cast v0, Lflex/engine/section/x;

    invoke-virtual {v0}, Lflex/engine/section/x;->b()Lflex/engine/section/u;

    move-result-object v0

    instance-of v5, v0, Lflex/engine/section/o;

    const/16 v6, 0x11

    const/16 v7, 0x32

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhw0/m;

    invoke-virtual {v5}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v9

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhw0/m;

    invoke-virtual {v13}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    move v12, v8

    :goto_4
    if-eq v12, v8, :cond_5

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhw0/m;

    instance-of v11, v10, Lflex/section/divkit/j;

    if-eqz v11, :cond_5

    check-cast v10, Lflex/section/divkit/j;

    invoke-virtual {v10, v5}, Lflex/section/divkit/j;->k(Lhw0/m;)Lflex/section/divkit/j;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v4

    :cond_9
    invoke-static {v2, v3}, Lflex/engine/section/i;->a(Lbx0/i;Lbx0/i;)Lbx0/d;

    move-result-object v0

    invoke-virtual {v3}, Lbx0/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3, v0, v6}, Lbx0/i;->a(Lbx0/i;Ljava/util/List;Ljava/lang/String;Lbx0/d;I)Lbx0/i;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lhw0/g;->f()Lhw0/p;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lhw0/g;->f()Lhw0/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhw0/p;->b(Lhw0/p;)Lhw0/p;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lhw0/g;->b()Lhw0/d;

    move-result-object v3

    invoke-static {v1, v0, v2, v3, v7}, Lhw0/g;->a(Lhw0/g;Lhw0/c;Lhw0/p;Lhw0/d;I)Lhw0/g;

    move-result-object v0

    goto/16 :goto_e

    :cond_a
    instance-of v5, v0, Lflex/engine/section/s;

    const/16 v10, 0x19

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhw0/m;

    invoke-virtual {v6}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v6

    move-object v11, v0

    check-cast v11, Lflex/engine/section/s;

    invoke-virtual {v11}, Lflex/engine/section/s;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    move v9, v8

    :goto_6
    if-ne v9, v8, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {v2}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v9, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3}, Lbx0/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v4, v10}, Lbx0/i;->a(Lbx0/i;Ljava/util/List;Ljava/lang/String;Lbx0/d;I)Lbx0/i;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lhw0/g;->f()Lhw0/p;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lhw0/g;->f()Lhw0/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhw0/p;->b(Lhw0/p;)Lhw0/p;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lhw0/g;->b()Lhw0/d;

    move-result-object v3

    invoke-static {v1, v0, v2, v3, v7}, Lhw0/g;->a(Lhw0/g;Lhw0/c;Lhw0/p;Lhw0/d;I)Lhw0/g;

    move-result-object v0

    goto/16 :goto_e

    :cond_e
    instance-of v5, v0, Lflex/engine/section/p;

    const/16 v11, 0xa

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/l0;->a(I)I

    move-result v6

    const/16 v8, 0x10

    if-ge v6, v8, :cond_f

    move v6, v8

    :cond_f
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lhw0/m;

    invoke-virtual {v11}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_8
    if-ge v9, v0, :cond_12

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhw0/m;

    invoke-virtual {v6}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhw0/m;

    if-eqz v6, :cond_11

    invoke-virtual {v5, v9, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v3}, Lbx0/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v4, v10}, Lbx0/i;->a(Lbx0/i;Ljava/util/List;Ljava/lang/String;Lbx0/d;I)Lbx0/i;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lhw0/g;->f()Lhw0/p;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lhw0/g;->f()Lhw0/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhw0/p;->b(Lhw0/p;)Lhw0/p;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lhw0/g;->b()Lhw0/d;

    move-result-object v3

    invoke-static {v1, v0, v2, v3, v7}, Lhw0/g;->a(Lhw0/g;Lhw0/c;Lhw0/p;Lhw0/d;I)Lhw0/g;

    move-result-object v0

    goto/16 :goto_e

    :cond_13
    instance-of v5, v0, Lflex/engine/section/t;

    if-eqz v5, :cond_19

    invoke-virtual {v3}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhw0/m;

    invoke-virtual {v6}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v9

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhw0/m;

    invoke-virtual {v14}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_b

    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_16
    move v13, v8

    :goto_b
    if-eq v13, v8, :cond_14

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhw0/m;

    instance-of v12, v11, Lflex/section/divkit/j;

    if-eqz v12, :cond_14

    check-cast v11, Lflex/section/divkit/j;

    invoke-virtual {v11, v6}, Lflex/section/divkit/j;->m(Lhw0/m;)Lflex/section/divkit/j;

    move-result-object v6

    invoke-virtual {v5, v13, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_17
    invoke-virtual {v2}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v5

    :cond_18
    invoke-virtual {v3}, Lbx0/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v4, v10}, Lbx0/i;->a(Lbx0/i;Ljava/util/List;Ljava/lang/String;Lbx0/d;I)Lbx0/i;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lhw0/g;->f()Lhw0/p;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lhw0/g;->f()Lhw0/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhw0/p;->b(Lhw0/p;)Lhw0/p;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lhw0/g;->b()Lhw0/d;

    move-result-object v3

    invoke-static {v1, v0, v2, v3, v7}, Lhw0/g;->a(Lhw0/g;Lhw0/c;Lhw0/p;Lhw0/d;I)Lhw0/g;

    move-result-object v0

    goto/16 :goto_e

    :cond_19
    instance-of v0, v0, Lflex/engine/section/l;

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhw0/m;

    invoke-virtual {v5}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-static {v4}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhw0/m;

    invoke-virtual {v8}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-virtual {v3}, Lbx0/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Lflex/engine/section/i;->a(Lbx0/i;Lbx0/i;)Lbx0/d;

    move-result-object v3

    invoke-static {v2, v4, v0, v3, v6}, Lbx0/i;->a(Lbx0/i;Ljava/util/List;Ljava/lang/String;Lbx0/d;I)Lbx0/i;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lhw0/g;->f()Lhw0/p;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lhw0/g;->f()Lhw0/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhw0/p;->b(Lhw0/p;)Lhw0/p;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lhw0/g;->b()Lhw0/d;

    move-result-object v3

    invoke-static {v1, v0, v2, v3, v7}, Lhw0/g;->a(Lhw0/g;Lhw0/c;Lhw0/p;Lhw0/d;I)Lhw0/g;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
