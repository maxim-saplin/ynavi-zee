.class public final Lflex/engine/state/actor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunicorn/actors/a;
.implements Lflex/logger/internal/a;


# static fields
.field private static final k:Lflex/engine/state/actor/b;

.field public static final l:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lvy0/h;

.field private final b:Lsz0/b;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflex/engine/section/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lflex/network/retry/b;

.field private final f:Lflex/core/velocity/a;

.field private final g:Lflex/engine/document/d;

.field private h:J

.field private final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lflex/engine/state/actor/internal/b;",
            "Lflex/utils/kotlin/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lwy0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/engine/state/actor/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/engine/state/actor/c;->k:Lflex/engine/state/actor/b;

    return-void
.end method

.method public constructor <init>(Lvy0/h;Lsz0/b;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Lflex/network/retry/b;Lflex/core/velocity/u;Lflex/engine/document/d;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/state/actor/c;->a:Lvy0/h;

    iput-object p2, p0, Lflex/engine/state/actor/c;->b:Lsz0/b;

    iput-object p3, p0, Lflex/engine/state/actor/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lflex/engine/state/actor/c;->d:Ljava/util/List;

    iput-object p5, p0, Lflex/engine/state/actor/c;->e:Lflex/network/retry/b;

    iput-object p6, p0, Lflex/engine/state/actor/c;->f:Lflex/core/velocity/a;

    iput-object p7, p0, Lflex/engine/state/actor/c;->g:Lflex/engine/document/d;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lflex/engine/state/actor/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lwy0/i;

    const-class p2, Lflex/engine/state/actor/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p8, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Lflex/engine/state/actor/c;->j:Lwy0/i;

    return-void
.end method

.method public static final synthetic b(Lflex/engine/state/actor/c;)Lflex/core/velocity/a;
    .locals 0

    iget-object p0, p0, Lflex/engine/state/actor/c;->f:Lflex/core/velocity/a;

    return-object p0
.end method

.method public static final synthetic c(Lflex/engine/state/actor/c;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lflex/engine/state/actor/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic d(Lflex/engine/state/actor/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lflex/engine/state/actor/c;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lflex/engine/state/actor/c;)Lvy0/h;
    .locals 0

    iget-object p0, p0, Lflex/engine/state/actor/c;->a:Lvy0/h;

    return-object p0
.end method

.method public static final synthetic f(Lflex/engine/state/actor/c;)Lsz0/b;
    .locals 0

    iget-object p0, p0, Lflex/engine/state/actor/c;->b:Lsz0/b;

    return-object p0
.end method

.method public static i(Liw0/a;Lhw0/g;Ljava/lang/Boolean;)Lm31/h;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "targetQueryPath"

    invoke-static {v1, v2}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Liw0/a;->b()Ljava/util/Map;

    move-result-object v0

    :cond_1
    const-string p0, "targetQueryParams"

    invoke-static {v0, p0}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "isLoadingRequired"

    invoke-static {p2, v0}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v2, "hasPreviewDocument"

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p0, p2, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lflex/engine/state/actor/c;->j:Lwy0/i;

    return-object v0
.end method

.method public final a(Lunicorn/core/g;Lunicorn/core/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v1, v0, Ljx0/g;

    if-eqz v1, :cond_18

    check-cast v0, Ljx0/g;

    invoke-virtual {v0}, Ljx0/g;->a()Ltw0/f;

    move-result-object v1

    instance-of v3, v1, Ltw0/h;

    const-string v4, "No line info"

    const-string v5, "No file info"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    iget-object v9, v8, Lflex/engine/state/actor/c;->j:Lwy0/i;

    invoke-virtual {v0}, Ljx0/g;->a()Ltw0/f;

    move-result-object v1

    check-cast v1, Ltw0/h;

    invoke-virtual {v1}, Ltw0/h;->d()Liw0/a;

    move-result-object v1

    invoke-virtual {v0}, Ljx0/g;->a()Ltw0/f;

    move-result-object v0

    check-cast v0, Ltw0/h;

    invoke-virtual {v0}, Ltw0/h;->c()Lvy0/e;

    move-result-object v0

    invoke-virtual {v0}, Lvy0/e;->b()Lhw0/g;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lflex/engine/state/actor/c;->i(Liw0/a;Lhw0/g;Ljava/lang/Boolean;)Lm31/h;

    move-result-object v12

    sget-object v13, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v9}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-static {v6}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    move-object v7, v2

    :cond_2
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    :cond_4
    :goto_1
    new-instance v0, Lwy0/d;

    invoke-direct {v0, v5, v1, v4}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    :goto_2
    sget-object v10, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v0}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v15

    const-string v11, "Handled Rendered origin changed event"

    invoke-virtual/range {v9 .. v16}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    instance-of v1, v1, Ltw0/g;

    if-eqz v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lunicorn/core/g;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix0/f;

    instance-of v3, v1, Lix0/b;

    const/4 v9, 0x1

    if-eqz v3, :cond_7

    move v3, v9

    goto :goto_3

    :cond_7
    instance-of v3, v1, Lix0/a;

    :goto_3
    if-eqz v3, :cond_8

    :goto_4
    move v1, v9

    goto :goto_5

    :cond_8
    instance-of v3, v1, Lix0/d;

    if-eqz v3, :cond_a

    check-cast v1, Lix0/d;

    invoke-virtual {v1}, Lix0/d;->d()Liw0/a;

    move-result-object v1

    invoke-virtual {v0}, Ljx0/g;->a()Ltw0/f;

    move-result-object v3

    check-cast v3, Ltw0/g;

    invoke-virtual {v3}, Ltw0/g;->c()Liw0/a;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v6

    goto :goto_5

    :cond_a
    instance-of v3, v1, Lix0/c;

    if-eqz v3, :cond_b

    check-cast v1, Lix0/c;

    invoke-virtual {v1}, Lix0/c;->e()Liw0/a;

    move-result-object v1

    invoke-virtual {v0}, Ljx0/g;->a()Ltw0/f;

    move-result-object v3

    check-cast v3, Ltw0/g;

    invoke-virtual {v3}, Ltw0/g;->c()Liw0/a;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_b
    instance-of v1, v1, Lix0/e;

    if-eqz v1, :cond_15

    goto :goto_4

    :goto_5
    iget-object v10, v8, Lflex/engine/state/actor/c;->j:Lwy0/i;

    invoke-virtual {v0}, Ljx0/g;->a()Ltw0/f;

    move-result-object v3

    check-cast v3, Ltw0/g;

    invoke-virtual {v3}, Ltw0/g;->c()Liw0/a;

    move-result-object v3

    invoke-virtual {v0}, Ljx0/g;->a()Ltw0/f;

    move-result-object v11

    check-cast v11, Ltw0/g;

    invoke-virtual {v11}, Ltw0/g;->b()Lhw0/g;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v3, v11, v12}, Lflex/engine/state/actor/c;->i(Liw0/a;Lhw0/g;Ljava/lang/Boolean;)Lm31/h;

    move-result-object v13

    sget-object v14, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v10}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    goto :goto_8

    :cond_c
    invoke-static {v6}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, v11

    :goto_6
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_e

    move v6, v9

    :cond_e
    if-eqz v6, :cond_f

    move-object v7, v12

    :cond_f
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    move-object v4, v3

    :cond_11
    :goto_7
    new-instance v3, Lwy0/d;

    invoke-direct {v3, v5, v11, v4}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    :goto_8
    sget-object v11, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v3}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v16

    const-string v12, "Handled Queried origin changed event"

    invoke-virtual/range {v10 .. v17}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_13

    invoke-virtual {v0}, Ljx0/g;->a()Ltw0/f;

    move-result-object v1

    check-cast v1, Ltw0/g;

    invoke-virtual {v1}, Ltw0/g;->d()Z

    move-result v1

    if-nez v1, :cond_13

    sget v0, Lflex/utils/kotlin/c;->b:I

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Ljx0/g;->a()Ltw0/f;

    move-result-object v1

    check-cast v1, Ltw0/g;

    invoke-virtual {v1}, Ltw0/g;->c()Liw0/a;

    move-result-object v3

    invoke-virtual {v0}, Ljx0/g;->a()Ltw0/f;

    move-result-object v1

    check-cast v1, Ltw0/g;

    invoke-virtual {v1}, Ltw0/g;->b()Lhw0/g;

    move-result-object v1

    new-instance v4, Ljx0/f;

    invoke-direct {v4, v1, v3}, Ljx0/f;-><init>(Lhw0/g;Liw0/a;)V

    invoke-virtual {v2, v4}, Lunicorn/core/g;->f(Lunicorn/core/a;)V

    invoke-virtual {v0}, Ljx0/g;->a()Ltw0/f;

    move-result-object v1

    check-cast v1, Ltw0/g;

    invoke-virtual {v1}, Ltw0/g;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Ljx0/g;->a()Ltw0/f;

    move-result-object v0

    check-cast v0, Ltw0/g;

    invoke-virtual {v0}, Ltw0/g;->d()Z

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v7, p3

    check-cast v7, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move v6, v9

    invoke-virtual/range {v0 .. v7}, Lflex/engine/state/actor/c;->g(Lunicorn/core/g;Liw0/a;Ljava/util/List;ZZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_14

    goto :goto_a

    :cond_14
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_a

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    :goto_9
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_a
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_17

    return-object v0

    :cond_17
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_18
    instance-of v1, v0, Ljx0/h;

    if-eqz v1, :cond_1a

    check-cast v0, Ljx0/h;

    move-object/from16 v1, p3

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v8, v2, v0, v1}, Lflex/engine/state/actor/c;->l(Lunicorn/core/g;Ljx0/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_19

    return-object v0

    :cond_19
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_1a
    instance-of v1, v0, Ljx0/b;

    if-eqz v1, :cond_1d

    check-cast v0, Ljx0/b;

    invoke-virtual {v0}, Ljx0/b;->b()Lhw0/k;

    move-result-object v1

    invoke-virtual {v0}, Ljx0/b;->d()Liw0/a;

    move-result-object v3

    invoke-virtual {v0}, Ljx0/b;->c()Lvy0/l;

    move-result-object v4

    invoke-virtual {v0}, Ljx0/b;->a()Lhw0/i;

    move-result-object v5

    move-object/from16 v6, p3

    check-cast v6, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Lflex/engine/state/actor/c;->h(Lhw0/k;Lunicorn/core/g;Liw0/a;Lvy0/l;Lhw0/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1b

    goto :goto_b

    :cond_1b
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_b
    if-ne v0, v1, :cond_1c

    return-object v0

    :cond_1c
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_1d
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final g(Lunicorn/core/g;Liw0/a;Ljava/util/List;ZZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p7

    instance-of v1, v0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;

    iget v2, v1, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->label:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;

    invoke-direct {v1, v7, v0}, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;-><init>(Lflex/engine/state/actor/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v12, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->Z$1:Z

    iget-boolean v2, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->Z$0:Z

    iget-object v3, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lv31/d;

    iget-object v4, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lhw0/g;

    iget-object v6, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->L$1:Ljava/lang/Object;

    check-cast v6, Liw0/a;

    iget-object v8, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lflex/engine/state/actor/c;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move/from16 v21, v1

    move/from16 v20, v2

    move-object v12, v3

    move-object v15, v4

    move-object/from16 v19, v5

    move-object v1, v8

    move-object v8, v6

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lunicorn/core/g;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix0/f;

    invoke-interface {v0}, Lix0/f;->a()Lvy0/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvy0/e;->b()Lhw0/g;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v11

    :goto_2
    if-eqz v0, :cond_6

    if-nez p6, :cond_5

    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v1, v11

    :goto_3
    if-eqz v1, :cond_6

    const/16 v0, 0x2f

    invoke-static {v1, v11, v11, v11, v0}, Lhw0/g;->a(Lhw0/g;Lhw0/c;Lhw0/p;Lhw0/d;I)Lhw0/g;

    move-result-object v0

    :cond_6
    move-object v14, v0

    new-instance v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;-><init>(Lhw0/g;Lflex/engine/state/actor/c;Liw0/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v15, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onRepeatFailed$1;

    move-object/from16 v4, p1

    invoke-direct {v15, v4, v8}, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onRepeatFailed$1;-><init>(Lunicorn/core/g;Liw0/a;)V

    new-instance v5, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;

    const/16 v16, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object v12, v5

    move-object v5, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;-><init>(Lflex/engine/state/actor/c;Liw0/a;ZLunicorn/core/g;Lv31/d;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->L$2:Ljava/lang/Object;

    iput-object v15, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->L$3:Ljava/lang/Object;

    iput-object v12, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->L$4:Ljava/lang/Object;

    move/from16 v0, p4

    iput-boolean v0, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->Z$0:Z

    move/from16 v1, p5

    iput-boolean v1, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->Z$1:Z

    iput v13, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->label:I

    new-instance v2, Lvy0/l;

    const/4 v3, 0x3

    invoke-direct {v2, v11, v11, v3}, Lvy0/l;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v7, v8, v2, v9}, Lflex/engine/state/actor/c;->j(Liw0/a;Lvy0/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_7

    return-object v10

    :cond_7
    move/from16 v20, v0

    move/from16 v21, v1

    move-object v0, v2

    move-object v1, v7

    move-object/from16 v19, v14

    :goto_4
    check-cast v0, Lflex/utils/kotlin/d;

    new-instance v2, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v22}, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;-><init>(Lflex/engine/state/actor/c;Liw0/a;Lhw0/g;ZZLkotlin/coroutines/Continuation;)V

    sget-object v3, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$3;->h:Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$3;

    new-instance v4, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$4;

    invoke-direct {v4, v1, v8, v11}, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$4;-><init>(Lflex/engine/state/actor/c;Liw0/a;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$5;

    const-class v16, Lkotlin/jvm/internal/k;

    const-string v17, "suspendConversion0"

    const/4 v14, 0x2

    const-string v18, "fetchDocument$suspendConversion0(Lkotlin/jvm/functions/Function1;Lflex/utils/kotlin/RepeatableTaskResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v11, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->L$1:Ljava/lang/Object;

    iput-object v11, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->L$2:Ljava/lang/Object;

    iput-object v11, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->L$3:Ljava/lang/Object;

    iput-object v11, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$1;->label:I

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v12

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    invoke-virtual/range {p1 .. p6}, Lflex/utils/kotlin/d;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;Lv31/d;Lv31/d;)Lm31/d0;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    :cond_8
    :goto_5
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final h(Lhw0/k;Lunicorn/core/g;Liw0/a;Lvy0/l;Lhw0/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v0, p6

    instance-of v1, v0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;

    iget v2, v1, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->label:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;

    invoke-direct {v1, v6, v0}, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;-><init>(Lflex/engine/state/actor/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lv31/d;

    iget-object v2, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lv31/d;

    iget-object v3, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lhw0/i;

    iget-object v4, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lvy0/l;

    iget-object v5, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$2:Ljava/lang/Object;

    check-cast v5, Liw0/a;

    iget-object v7, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lhw0/k;

    iget-object v8, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lflex/engine/state/actor/c;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v13, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v7

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v13, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onPortionFetchSuccess$1;

    const/4 v4, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onPortionFetchSuccess$1;-><init>(Lflex/engine/state/actor/c;Lhw0/k;Liw0/a;Lkotlin/coroutines/Continuation;Lunicorn/core/g;)V

    new-instance v14, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;-><init>(Lflex/engine/state/actor/c;Lhw0/k;Liw0/a;Lkotlin/coroutines/Continuation;Lunicorn/core/g;)V

    iput-object v6, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$3:Ljava/lang/Object;

    move-object/from16 v1, p5

    iput-object v1, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$4:Ljava/lang/Object;

    iput-object v13, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$5:Ljava/lang/Object;

    iput-object v14, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$6:Ljava/lang/Object;

    iput v12, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->label:I

    invoke-virtual {v6, v7, v8, v9}, Lflex/engine/state/actor/c;->j(Liw0/a;Lvy0/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_4

    return-object v10

    :cond_4
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object v0, v2

    move-object v5, v7

    move-object/from16 v18, v8

    move-object v8, v6

    :goto_2
    check-cast v0, Lflex/utils/kotlin/d;

    new-instance v1, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$2;

    const/16 v21, 0x0

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v21}, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$2;-><init>(Lflex/engine/state/actor/c;Liw0/a;Lvy0/l;Lhw0/i;Lhw0/k;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$3;->h:Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$3;

    new-instance v3, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$4;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v5, v4}, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$4;-><init>(Lflex/engine/state/actor/c;Liw0/a;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$2:Ljava/lang/Object;

    iput-object v4, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$3:Ljava/lang/Object;

    iput-object v4, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$4:Ljava/lang/Object;

    iput-object v4, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$5:Ljava/lang/Object;

    iput-object v4, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->L$6:Ljava/lang/Object;

    iput v11, v9, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$1;->label:I

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v13

    move-object/from16 p5, v3

    move-object/from16 p6, v14

    invoke-virtual/range {p1 .. p6}, Lflex/utils/kotlin/d;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;Lv31/d;Lv31/d;)Lm31/d0;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    :goto_3
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final j(Liw0/a;Lvy0/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lflex/engine/state/actor/DocumentLoadingActor$getDocumentReloadRepeatableTask$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lflex/engine/state/actor/DocumentLoadingActor$getDocumentReloadRepeatableTask$1;

    iget v1, v0, Lflex/engine/state/actor/DocumentLoadingActor$getDocumentReloadRepeatableTask$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lflex/engine/state/actor/DocumentLoadingActor$getDocumentReloadRepeatableTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lflex/engine/state/actor/DocumentLoadingActor$getDocumentReloadRepeatableTask$1;

    invoke-direct {v0, p0, p3}, Lflex/engine/state/actor/DocumentLoadingActor$getDocumentReloadRepeatableTask$1;-><init>(Lflex/engine/state/actor/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lflex/engine/state/actor/DocumentLoadingActor$getDocumentReloadRepeatableTask$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lflex/engine/state/actor/DocumentLoadingActor$getDocumentReloadRepeatableTask$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lflex/engine/state/actor/DocumentLoadingActor$getDocumentReloadRepeatableTask$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lflex/engine/state/actor/c;

    iget-object p2, v0, Lflex/engine/state/actor/DocumentLoadingActor$getDocumentReloadRepeatableTask$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lflex/engine/state/actor/internal/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lflex/engine/state/actor/internal/b;

    invoke-direct {p3, p1, p2}, Lflex/engine/state/actor/internal/b;-><init>(Liw0/a;Lvy0/l;)V

    iget-object p1, p0, Lflex/engine/state/actor/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflex/utils/kotlin/d;

    if-nez p1, :cond_6

    iput-object p3, v0, Lflex/engine/state/actor/DocumentLoadingActor$getDocumentReloadRepeatableTask$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lflex/engine/state/actor/DocumentLoadingActor$getDocumentReloadRepeatableTask$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lflex/engine/state/actor/DocumentLoadingActor$getDocumentReloadRepeatableTask$1;->label:I

    iget-object p1, p0, Lflex/engine/state/actor/c;->e:Lflex/network/retry/b;

    invoke-virtual {p1}, Lflex/network/retry/b;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lflex/network/retry/b;->b()I

    move-result p2

    if-gez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    add-int/2addr p2, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Lflex/network/retry/b;->c()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance p1, Lflex/utils/kotlin/d;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    invoke-direct {p1, v0, p2, v2, v3}, Lflex/utils/kotlin/d;-><init>(Lkotlinx/coroutines/internal/c;IJ)V

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p3

    move-object p3, p1

    move-object p1, p0

    :goto_2
    check-cast p3, Lflex/utils/kotlin/d;

    iget-object p1, p1, Lflex/engine/state/actor/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    :cond_6
    return-object p1
.end method

.method public final k(Liw0/a;Lflex/utils/kotlin/e;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Lflex/utils/kotlin/e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lflex/utils/kotlin/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy0/d;

    instance-of v3, v2, Lvy0/e;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lvy0/c;

    :goto_0
    const-string v5, "No line info"

    const/4 v6, 0x0

    const-string v7, "No file info"

    const/4 v8, 0x0

    const-string v9, "retryIteration"

    const-string v10, "query"

    if-eqz v3, :cond_9

    invoke-virtual/range {p2 .. p2}, Lflex/utils/kotlin/e;->b()I

    move-result v2

    iget-object v3, v0, Lflex/engine/state/actor/c;->g:Lflex/engine/document/d;

    if-eqz v3, :cond_2

    check-cast v3, Lcom/yandex/feedsdk/health/d;

    invoke-virtual {v3, v1}, Lcom/yandex/feedsdk/health/d;->d(Liw0/a;)V

    :cond_2
    iget-object v11, v0, Lflex/engine/state/actor/c;->j:Lwy0/i;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v14

    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v11}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {v8}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v1, :cond_5

    move-object v6, v3

    :cond_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v1

    :cond_7
    :goto_2
    new-instance v1, Lwy0/d;

    invoke-direct {v1, v7, v2, v5}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    :goto_3
    sget-object v12, Lflex/logger/FlexLogLevel;->INFO:Lflex/logger/FlexLogLevel;

    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v17

    const-string v13, "Request retry succeeded"

    invoke-virtual/range {v11 .. v18}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    instance-of v3, v2, Lvy0/b;

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    instance-of v4, v2, Lvy0/a;

    :goto_4
    if-eqz v4, :cond_14

    if-eqz v3, :cond_b

    check-cast v2, Lvy0/b;

    invoke-virtual {v2}, Lvy0/b;->a()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_5

    :cond_b
    instance-of v3, v2, Lvy0/a;

    if-eqz v3, :cond_c

    check-cast v2, Lvy0/a;

    invoke-virtual {v2}, Lvy0/a;->a()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_5

    :cond_c
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lflex/utils/kotlin/e;->b()I

    move-result v3

    iget-object v4, v0, Lflex/engine/state/actor/c;->g:Lflex/engine/document/d;

    if-eqz v4, :cond_d

    check-cast v4, Lcom/yandex/feedsdk/health/d;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/feedsdk/health/d;->a(Liw0/a;Ljava/lang/Throwable;)V

    :cond_d
    iget-object v11, v0, Lflex/engine/state/actor/c;->j:Lwy0/i;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v10, "cause"

    invoke-direct {v1, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v14

    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v11}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    goto :goto_8

    :cond_e
    invoke-static {v8}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    move-object v7, v2

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v1, :cond_10

    move-object v6, v3

    :cond_10
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    move-object v5, v1

    :cond_12
    :goto_7
    new-instance v1, Lwy0/d;

    invoke-direct {v1, v7, v2, v5}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    :goto_8
    sget-object v12, Lflex/logger/FlexLogLevel;->INFO:Lflex/logger/FlexLogLevel;

    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v17

    const-string v13, "Request retry failed"

    invoke-virtual/range {v11 .. v18}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final l(Lunicorn/core/g;Ljx0/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;

    iget v1, v0, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;->label:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;

    invoke-direct {v0, p0, p3}, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;-><init>(Lflex/engine/state/actor/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lflex/engine/state/actor/c;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v8, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;->L$3:Ljava/lang/Object;

    check-cast p1, Liw0/a;

    iget-object p2, v8, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljx0/h;

    iget-object v1, v8, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lunicorn/core/g;

    iget-object v3, v8, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lflex/engine/state/actor/c;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lunicorn/core/g;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lix0/f;

    invoke-static {p3}, Lgd/c;->h(Lix0/f;)Liw0/a;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v1, Ljx0/f;

    invoke-direct {v1, v4, p3}, Ljx0/f;-><init>(Lhw0/g;Liw0/a;)V

    invoke-virtual {p1, v1}, Lunicorn/core/g;->f(Lunicorn/core/a;)V

    invoke-virtual {p2}, Ljx0/h;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v5, p0, Lflex/engine/state/actor/c;->h:J

    const-wide/16 v9, 0x7d0

    add-long/2addr v5, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v5, v9

    iput-object p0, v8, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;->L$0:Ljava/lang/Object;

    iput-object p1, v8, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;->L$1:Ljava/lang/Object;

    iput-object p2, v8, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;->L$2:Ljava/lang/Object;

    iput-object p3, v8, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;->L$3:Ljava/lang/Object;

    iput v3, v8, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;->label:I

    invoke-static {v5, v6, v8}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p0

    :goto_2
    move-object v11, p3

    move-object p3, p1

    move-object p1, v3

    move-object v3, v11

    goto :goto_3

    :cond_5
    move-object v3, p3

    move-object p3, p1

    move-object p1, p0

    :goto_3
    invoke-virtual {p2}, Ljx0/h;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, Ljx0/h;->b()Z

    move-result p2

    iput-object p1, v8, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;->L$3:Ljava/lang/Object;

    iput v2, v8, Lflex/engine/state/actor/DocumentLoadingActor$onReloadDocument$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p3

    move-object v4, v5

    move v5, p2

    invoke-virtual/range {v1 .. v8}, Lflex/engine/state/actor/c;->g(Lunicorn/core/g;Liw0/a;Ljava/util/List;ZZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_6
    move-object p1, p0

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lflex/engine/state/actor/c;->h:J

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
