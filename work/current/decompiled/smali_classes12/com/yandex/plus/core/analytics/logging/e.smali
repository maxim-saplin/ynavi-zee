.class public final Lcom/yandex/plus/core/analytics/logging/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/plus/core/analytics/logging/e;

.field public static final b:I = 0x2710

.field private static final c:Lm31/h;

.field private static d:Lkotlin/jvm/functions/Function0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private static e:Lkotlin/jvm/functions/Function0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private static final f:Lm31/h;

.field private static final g:Lm31/h;

.field private static final h:Lm31/h;

.field private static final i:Ljava/lang/String; = "CommonLogger"

.field private static final j:Ljava/lang/String; = "TraceLogger"

.field private static final k:I = 0x7

.field private static final l:Ljava/lang/String; = "Main"

.field private static final m:Ljava/lang/String; = "no_class"

.field private static final n:Ljava/lang/String; = "no_method_name"

.field private static final o:I = -0x1

.field private static final p:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss.SSS"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/core/analytics/logging/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/core/analytics/logging/e;->c:Lm31/h;

    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/core/analytics/logging/e;->f:Lm31/h;

    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/core/analytics/logging/e;->g:Lm31/h;

    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/core/analytics/logging/e;->h:Lm31/h;

    return-void
.end method

.method public static a()Lcom/yandex/plus/core/analytics/n;
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->d:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/n;

    if-eqz v0, :cond_0

    sput-object v1, Lcom/yandex/plus/core/analytics/logging/e;->d:Lkotlin/jvm/functions/Function0;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public static b()Lcom/yandex/plus/core/analytics/f;
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->e:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/f;

    if-eqz v0, :cond_0

    sput-object v1, Lcom/yandex/plus/core/analytics/logging/e;->e:Lkotlin/jvm/functions/Function0;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public static c(Lcom/yandex/plus/core/analytics/logging/e;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;)Lcom/yandex/plus/core/analytics/logging/d;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/core/analytics/logging/d;

    invoke-direct {p0, v0, p1}, Lcom/yandex/plus/core/analytics/logging/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;)V

    return-object p0
.end method

.method public static final d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;->DEBUG:Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/yandex/plus/core/analytics/logging/e;->i(Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;->ERROR:Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1, p2}, Lcom/yandex/plus/core/analytics/logging/e;->i(Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public static final g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;->INFO:Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/yandex/plus/core/analytics/logging/e;->i(Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    sput-object p1, Lcom/yandex/plus/core/analytics/logging/e;->d:Lkotlin/jvm/functions/Function0;

    sput-object p2, Lcom/yandex/plus/core/analytics/logging/e;->e:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/yandex/plus/core/analytics/logging/f;->a:Lcom/yandex/plus/core/analytics/logging/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/plus/core/analytics/logging/f;->d(I)V

    return-void
.end method

.method public static i(Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-eqz v3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    const/4 v8, 0x7

    :goto_0
    array-length v9, v7

    if-ge v8, v9, :cond_1

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    goto :goto_1

    :cond_1
    const-string v8, "no_class"

    const-string v9, "no_method_name"

    const/4 v7, -0x1

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    cmp-long v11, v12, v14

    if-nez v11, :cond_2

    const-string v5, "Main"

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_2
    sget-object v11, Lcom/yandex/plus/core/analytics/logging/e;->h:Lm31/h;

    invoke-interface {v11}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/yandex/plus/core/analytics/logging/e;->f()Ljava/util/UUID;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    const-string v14, "session_id"

    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v12, "timestamp"

    invoke-direct {v14, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lkotlin/Pair;

    const-string v11, "tag"

    invoke-direct {v15, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lkotlin/Pair;

    const-string v12, "level"

    invoke-direct {v11, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v12, Lkotlin/Pair;

    const-string v6, "raw_level"

    invoke-direct {v12, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v3, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "message"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v4, "location"

    invoke-direct {v2, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v6, "function"

    invoke-direct {v4, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v10, "thread"

    invoke-direct {v6, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/yandex/plus/core/analytics/logging/g;->a:Lcom/yandex/plus/core/analytics/logging/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/core/analytics/logging/g;->a()Ljava/lang/ThreadLocal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v16, v5

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    add-int/lit8 v5, v16, 0x1

    invoke-static {}, Lcom/yandex/plus/core/analytics/logging/g;->a()Ljava/lang/ThreadLocal;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v10, Lkotlin/Pair;

    const-string v0, "thread_sequence"

    invoke-direct {v10, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v5, "request_id"

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    filled-new-array/range {v13 .. v23}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/home/common/utils/d;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/core/analytics/logging/b;

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/yandex/plus/core/analytics/logging/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->TRACE:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_7

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/n;

    if-eqz v0, :cond_6

    const-string v2, "TraceLogger"

    invoke-virtual {v1}, Lcom/yandex/plus/core/analytics/logging/b;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/yandex/plus/core/analytics/n;->reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    move-object/from16 v4, p0

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;->INFO:Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;

    const-string v3, "CommonLogger"

    move-object/from16 v4, p0

    if-ne v4, v0, :cond_8

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    if-ne v2, v0, :cond_8

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/f;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/yandex/plus/core/analytics/logging/b;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/yandex/plus/core/analytics/f;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/n;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/yandex/plus/core/analytics/logging/b;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/yandex/plus/core/analytics/n;->reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_4
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/f;->a:Lcom/yandex/plus/core/analytics/logging/f;

    invoke-virtual {v1}, Lcom/yandex/plus/core/analytics/logging/b;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/plus/core/analytics/logging/f;->a(Ljava/util/Map;)V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;->ASSERT:Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;

    if-ne v4, v0, :cond_a

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1}, Lcom/yandex/plus/core/analytics/logging/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/plus/core/analytics/logging/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/plus/core/analytics/logging/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p2

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhi3/c;->t([Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object/from16 v3, p2

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1}, Lcom/yandex/plus/core/analytics/logging/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/plus/core/analytics/logging/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/plus/core/analytics/logging/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s at %s():%s"

    invoke-virtual {v0, v2, v1}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static final j(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;->VERBOSE:Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/yandex/plus/core/analytics/logging/e;->i(Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;->WARNING:Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/yandex/plus/core/analytics/logging/e;->i(Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
