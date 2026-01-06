.class final Lflex/trigger/extension/TriggerLauncher2$launchTriggers$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $actionDispatcher:Lew0/a;

.field final synthetic $context:Lew0/b;

.field final synthetic $state:Ljason/statham/model/t;

.field final synthetic this$0:Lflex/trigger/extension/e;


# direct methods
.method public constructor <init>(Lflex/trigger/extension/e;Ljason/statham/model/t;Lew0/a;Lew0/b;)V
    .locals 0

    iput-object p1, p0, Lflex/trigger/extension/TriggerLauncher2$launchTriggers$action$1;->this$0:Lflex/trigger/extension/e;

    iput-object p2, p0, Lflex/trigger/extension/TriggerLauncher2$launchTriggers$action$1;->$state:Ljason/statham/model/t;

    iput-object p3, p0, Lflex/trigger/extension/TriggerLauncher2$launchTriggers$action$1;->$actionDispatcher:Lew0/a;

    iput-object p4, p0, Lflex/trigger/extension/TriggerLauncher2$launchTriggers$action$1;->$context:Lew0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lflex/trigger/extension/TriggerLauncher2$launchTriggers$action$1;->this$0:Lflex/trigger/extension/e;

    invoke-static {v1}, Lflex/trigger/extension/e;->o(Lflex/trigger/extension/e;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflex/trigger/extension/c;

    iget-object v3, v0, Lflex/trigger/extension/TriggerLauncher2$launchTriggers$action$1;->this$0:Lflex/trigger/extension/e;

    invoke-static {v3}, Lflex/trigger/extension/e;->p(Lflex/trigger/extension/e;)Lp21/i;

    move-result-object v3

    invoke-virtual {v2}, Lflex/trigger/extension/c;->c()Lp21/w;

    move-result-object v4

    iget-object v5, v0, Lflex/trigger/extension/TriggerLauncher2$launchTriggers$action$1;->$state:Ljason/statham/model/t;

    invoke-virtual {v3, v4, v5}, Lp21/i;->a(Lp21/w;Ljason/statham/model/t;)Lp21/q;

    move-result-object v3

    instance-of v4, v3, Lp21/p;

    const-string v5, "errorType"

    const-string v6, "No line info"

    const-string v7, "No file info"

    const/4 v8, 0x0

    const-string v9, "triggerConditionName"

    const/4 v10, 0x0

    if-eqz v4, :cond_9

    check-cast v3, Lp21/p;

    invoke-virtual {v3}, Lp21/p;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lflex/trigger/extension/TriggerLauncher2$launchTriggers$action$1;->$actionDispatcher:Lew0/a;

    invoke-virtual {v2}, Lflex/trigger/extension/c;->b()Lhw0/a;

    move-result-object v2

    iget-object v4, v0, Lflex/trigger/extension/TriggerLauncher2$launchTriggers$action$1;->$context:Lew0/b;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v2, v4, v5}, Lew0/a;->a(Lhw0/a;Lew0/b;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lflex/trigger/extension/TriggerLauncher2$launchTriggers$action$1;->this$0:Lflex/trigger/extension/e;

    invoke-static {v4}, Lflex/trigger/extension/e;->q(Lflex/trigger/extension/e;)Lwy0/i;

    move-result-object v11

    sget-object v4, Lflex/health/ErrorTypes;->JS_SCENARIO_TRIGGER_NONBOOLEAN_RESULT:Lflex/health/ErrorTypes;

    invoke-virtual {v4}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v10

    :goto_1
    const-string v12, "unexpectedResult"

    invoke-static {v3, v12}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2}, Lflex/trigger/extension/c;->c()Lp21/w;

    move-result-object v2

    invoke-virtual {v2}, Lp21/w;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v12}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v2

    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v11}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    goto :goto_4

    :cond_3
    invoke-static {v8}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v8

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-lez v3, :cond_5

    move-object v10, v9

    :cond_5
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v3

    :cond_7
    :goto_3
    new-instance v3, Lwy0/d;

    invoke-direct {v3, v7, v8, v6}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    :goto_4
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v4

    sget-object v12, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {v2, v4}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v14

    invoke-virtual {v3}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v17

    const-string v13, "Trigger condition returns non-boolean result"

    invoke-virtual/range {v11 .. v18}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v4, v3, Lp21/o;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lflex/trigger/extension/TriggerLauncher2$launchTriggers$action$1;->this$0:Lflex/trigger/extension/e;

    invoke-static {v4}, Lflex/trigger/extension/e;->q(Lflex/trigger/extension/e;)Lwy0/i;

    move-result-object v11

    sget-object v4, Lflex/health/ErrorTypes;->JS_SCENARIO_TRIGGER_CONDITION_FAILED:Lflex/health/ErrorTypes;

    invoke-virtual {v4}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lflex/trigger/extension/c;->c()Lp21/w;

    move-result-object v2

    invoke-virtual {v2}, Lp21/w;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Lp21/o;

    invoke-virtual {v3}, Lp21/o;->a()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v9, Lkotlin/Pair;

    const-string v13, "cause"

    invoke-direct {v9, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lp21/o;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v13, "description"

    invoke-direct {v3, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v9, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v2

    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v11}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    goto :goto_7

    :cond_a
    invoke-static {v8}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    move-object v7, v8

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-lez v3, :cond_c

    move-object v10, v9

    :cond_c
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    move-object v6, v3

    :cond_e
    :goto_6
    new-instance v3, Lwy0/d;

    invoke-direct {v3, v7, v8, v6}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    :goto_7
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v4

    sget-object v12, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {v2, v4}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v14

    invoke-virtual {v3}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v17

    const-string v13, "Trigger condition check failed with error"

    invoke-virtual/range {v11 .. v18}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
