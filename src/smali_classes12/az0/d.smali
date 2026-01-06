.class public final Laz0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz0/h;


# static fields
.field private static final d:Laz0/c;

.field public static final e:Ljava/lang/String; = "headers"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "cacheMode"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "saveForNextUse"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lflex/network/cache/parsing/CacheMode;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lwy0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laz0/d;->d:Laz0/c;

    return-void
.end method

.method public constructor <init>(Lflex/network/cache/parsing/CacheMode;Lkotlin/jvm/functions/Function0;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz0/d;->a:Lflex/network/cache/parsing/CacheMode;

    iput-object p2, p0, Laz0/d;->b:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lwy0/i;

    const-class p2, Laz0/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Laz0/d;->c:Lwy0/i;

    return-void
.end method


# virtual methods
.method public final a(Lzy0/k;Z)Lbz0/g;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Laz0/b;->f:Laz0/a;

    invoke-virtual/range {p1 .. p1}, Lzy0/k;->d()Lzy0/h;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laz0/a;->a(Lzy0/h;)Laz0/b;

    move-result-object v1

    const-string v2, "No line info"

    const-string v3, "No file info"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laz0/b;->d()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lflex/network/cache/parsing/CacheMode;->DISK:Lflex/network/cache/parsing/CacheMode;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v1, v6}, Laz0/b;->a(Laz0/b;Ljava/util/Set;)Laz0/b;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lzy0/k;->d()Lzy0/h;

    move-result-object v1

    iget-object v6, v0, Laz0/d;->c:Lwy0/i;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "headers"

    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v9

    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v6}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v11, v5

    :goto_0
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    new-instance v11, Lwy0/d;

    invoke-direct {v11, v7, v8, v1}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v11

    goto :goto_1

    :cond_6
    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    :goto_1
    sget-object v7, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v12

    const-string v8, "Parsed cache-control-header data is null"

    invoke-virtual/range {v6 .. v13}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Laz0/i;->a()Laz0/b;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-virtual {v1}, Laz0/b;->b()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Laz0/b;->d()Ljava/util/Set;

    move-result-object v6

    iget-object v8, v0, Laz0/d;->a:Lflex/network/cache/parsing/CacheMode;

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v7

    goto :goto_3

    :cond_8
    move v6, v4

    :goto_3
    if-nez v6, :cond_f

    if-nez p2, :cond_f

    iget-object v8, v0, Laz0/d;->c:Lwy0/i;

    iget-object v1, v0, Laz0/d;->a:Lflex/network/cache/parsing/CacheMode;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "cacheMode"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lkotlin/Pair;

    const-string v9, "saveForNextUse"

    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v11

    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v8}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    goto :goto_7

    :cond_9
    invoke-static {v4}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, v4

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v5

    :goto_5
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v1

    :cond_d
    :goto_6
    new-instance v1, Lwy0/d;

    invoke-direct {v1, v3, v4, v2}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    :goto_7
    sget-object v9, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v14

    const-string v10, "Cannot create cache metadata"

    invoke-virtual/range {v8 .. v15}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_f
    new-instance v2, Lbz0/g;

    invoke-virtual {v1}, Laz0/b;->e()Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0x3e8

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sget-object v3, Laz0/i;->a:Ljava/lang/String;

    int-to-double v10, v4

    mul-double/2addr v8, v10

    double-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_8

    :cond_10
    move-object/from16 v17, v5

    :goto_8
    invoke-virtual {v1}, Laz0/b;->f()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sget-object v3, Laz0/i;->a:Ljava/lang/String;

    int-to-double v3, v4

    mul-double/2addr v8, v3

    double-to-long v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_9

    :cond_11
    move-object/from16 v18, v5

    :goto_9
    iget-object v3, v0, Laz0/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lzy0/k;->d()Lzy0/h;

    move-result-object v3

    sget-object v4, Laz0/i;->a:Ljava/lang/String;

    const-string v4, "Document-Stale-If-Error"

    invoke-virtual {v3, v4}, Lzy0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_12
    const-string v3, "true"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    xor-int/lit8 v22, v6, 0x1

    invoke-virtual {v1}, Laz0/b;->d()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lflex/network/cache/parsing/CacheMode;->IN_MEMORY:Lflex/network/cache/parsing/CacheMode;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v1}, Laz0/b;->c()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, Lbz0/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;JZZZLjava/lang/String;)V

    return-object v2
.end method
