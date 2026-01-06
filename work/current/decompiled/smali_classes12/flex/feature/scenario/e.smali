.class public final Lflex/feature/scenario/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;
.implements Lflex/logger/internal/a;


# static fields
.field private static final e:Lflex/feature/scenario/d;

.field public static final f:Ljava/lang/String; = "scenarioName"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "eventName"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "description"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "expectedEvent"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "dispatch-effect"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "existingEffects"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lbv0/b;

.field private final b:Lp21/i;

.field private final c:Lwx0/a;

.field private final d:Lwy0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/feature/scenario/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/feature/scenario/e;->e:Lflex/feature/scenario/d;

    return-void
.end method

.method public constructor <init>(Lbv0/b;Lp21/i;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/feature/scenario/e;->a:Lbv0/b;

    iput-object p2, p0, Lflex/feature/scenario/e;->b:Lp21/i;

    new-instance p1, Lwy0/i;

    const-class p2, Lflex/feature/scenario/e;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Lflex/feature/scenario/e;->d:Lwy0/i;

    return-void
.end method

.method public static final synthetic b(Lflex/feature/scenario/e;)Lp21/i;
    .locals 0

    iget-object p0, p0, Lflex/feature/scenario/e;->b:Lp21/i;

    return-object p0
.end method

.method public static final c(Lflex/feature/scenario/e;Lflex/feature/scenario/c;Lp21/o;)V
    .locals 8

    iget-object v0, p0, Lflex/feature/scenario/e;->d:Lwy0/i;

    invoke-virtual {p1}, Lflex/feature/scenario/c;->c()Lp21/w;

    move-result-object p0

    invoke-virtual {p0}, Lp21/w;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string v1, "scenarioName"

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lp21/o;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "description"

    invoke-static {p0, p2}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v3

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StackTraceElement;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "No file info"

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, "No line info"

    :cond_4
    new-instance v1, Lwy0/d;

    invoke-direct {v1, p1, p2, p0}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_1

    :cond_5
    sget-object p0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p0

    :goto_1
    sget-object v1, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {p0}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v6

    const-string v2, "Failed to play Jason scenario"

    invoke-virtual/range {v0 .. v7}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lflex/feature/scenario/e;Lflex/feature/scenario/c;)V
    .locals 8

    iget-object v0, p0, Lflex/feature/scenario/e;->d:Lwy0/i;

    invoke-virtual {p1}, Lflex/feature/scenario/c;->c()Lp21/w;

    move-result-object p0

    invoke-virtual {p0}, Lp21/w;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Scenario \'"

    const-string v1, "\' successfully completed"

    invoke-static {p1, p0, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lflex/feature/scenario/ScenarioActionHandler$onSuccess$$inlined$debug$default$1;->h:Lflex/feature/scenario/ScenarioActionHandler$onSuccess$$inlined$debug$default$1;

    invoke-static {p0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StackTraceElement;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "No file info"

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, "No line info"

    :cond_4
    new-instance v5, Lwy0/d;

    invoke-direct {v5, p1, v1, p0}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v5

    goto :goto_1

    :cond_5
    sget-object p0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p0

    :goto_1
    sget-object v1, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {p0}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v7}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lflex/feature/scenario/e;->d:Lwy0/i;

    return-object v0
.end method

.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lflex/feature/scenario/c;

    invoke-virtual/range {p2 .. p2}, Lyx0/b;->b()Lew0/b;

    move-result-object v0

    invoke-virtual {v0}, Lew0/b;->a()Lhw0/p;

    move-result-object v0

    const-class v3, Lwx0/b;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhw0/p;->c(Lkotlin/jvm/internal/f;)Lhw0/o;

    move-result-object v0

    check-cast v0, Lwx0/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lflex/feature/scenario/e;->a:Lbv0/b;

    new-instance v4, Lflex/feature/scenario/ScenarioActionHandler$handle$1;

    invoke-direct {v4, v1, v2, v0}, Lflex/feature/scenario/ScenarioActionHandler$handle$1;-><init>(Lflex/feature/scenario/e;Lflex/feature/scenario/c;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lbv0/b;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp21/s;

    invoke-virtual {v0}, Lp21/s;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dispatch-effect"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "errorType"

    const-string v7, "eventName"

    const-string v8, "No line info"

    const-string v9, "No file info"

    const/4 v10, 0x0

    if-eqz v4, :cond_10

    :try_start_0
    invoke-virtual {v0}, Lp21/s;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lflex/feature/scenario/c;->b()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhw0/a;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lyx0/b;->d()Lew0/a;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lyx0/b;->b()Lew0/b;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lyx0/b;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v0, v4, v6, v7}, Lew0/a;->a(Lhw0/a;Lew0/b;Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lflex/feature/scenario/c;->b()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_3
    iget-object v11, v1, Lflex/feature/scenario/e;->d:Lwy0/i;

    const-string v13, "Effect for event is missing"

    sget-object v12, Lflex/health/ErrorTypes;->JS_SCENARIO_MISSING_EFFECT:Lflex/health/ErrorTypes;

    invoke-virtual {v12}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lp21/s;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "existingEffects"

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v0

    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v11}, Lwy0/i;->f()Lflex/logger/a;

    move-result-object v4

    invoke-virtual {v4}, Lflex/logger/a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v4

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/collections/v;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StackTraceElement;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v9

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-lez v4, :cond_6

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v8

    :cond_8
    new-instance v5, Lwy0/d;

    invoke-direct {v5, v7, v14, v4}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_3

    :cond_9
    sget-object v4, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v4

    :goto_3
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v5

    sget-object v12, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {v0, v5}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v14

    invoke-virtual {v4}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v11 .. v18}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_4
    iget-object v11, v1, Lflex/feature/scenario/e;->d:Lwy0/i;

    invoke-virtual {v2}, Lflex/feature/scenario/c;->c()Lp21/w;

    move-result-object v4

    invoke-virtual {v4}, Lp21/w;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed dispatching of effect after script \'"

    const-string v6, "\'"

    invoke-static {v5, v4, v6}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "description"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v14

    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v11}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

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
    invoke-static {v10}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v9, v4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    move-object v8, v0

    :cond_e
    :goto_7
    new-instance v0, Lwy0/d;

    invoke-direct {v0, v9, v4, v8}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    :goto_8
    sget-object v12, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v0}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v11 .. v18}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v4, v1, Lflex/feature/scenario/e;->d:Lwy0/i;

    sget-object v5, Lflex/health/ErrorTypes;->JS_SCENARIO_UNEXPECTED_EVENT:Lflex/health/ErrorTypes;

    invoke-virtual {v5}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lp21/s;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v7, "expectedEvent"

    const-string v12, "Expecting dispatch-effect event"

    invoke-direct {v0, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v0

    sget-object v23, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v4}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_11

    sget-object v7, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v7

    goto :goto_c

    :cond_11
    invoke-static {v10}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StackTraceElement;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    goto :goto_9

    :cond_12
    move-object v9, v10

    :goto_9
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-lez v7, :cond_13

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_b

    :cond_14
    move-object v8, v7

    :cond_15
    :goto_b
    new-instance v7, Lwy0/d;

    invoke-direct {v7, v9, v10, v8}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    sget-object v7, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v7

    :goto_c
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v5

    sget-object v20, Lflex/logger/FlexLogLevel;->WARNING:Lflex/logger/FlexLogLevel;

    invoke-static {v0, v5}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v22

    invoke-virtual {v7}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v7}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v25

    const-string v21, "Unexpected event"

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v26}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    return-void
.end method
