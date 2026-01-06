.class public final Lflex/network/cache/impl/disk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/network/cache/impl/disk/f;


# static fields
.field private static final d:Lflex/network/cache/impl/disk/g;

.field public static final e:Ljava/lang/String; = "error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "key"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

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

    new-instance v0, Lflex/network/cache/impl/disk/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/network/cache/impl/disk/h;->d:Lflex/network/cache/impl/disk/g;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lwy0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/network/cache/impl/disk/h;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lflex/network/cache/impl/disk/h;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lflex/network/cache/impl/disk/h;->c:Lwy0/i;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lm31/h;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "error"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v2, "cause"

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "key"

    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lflex/network/cache/impl/disk/h;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lzy0/e;

    invoke-direct {v1, p1}, Lzy0/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy0/a;

    check-cast v0, Lxy0/c;

    invoke-virtual {v0}, Lxy0/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lflex/network/cache/impl/disk/h;->c:Lwy0/i;

    invoke-static {p1, v0}, Lflex/network/cache/impl/disk/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm31/h;

    move-result-object v4

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

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

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "No file info"

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "No line info"

    :cond_4
    new-instance v3, Lwy0/d;

    invoke-direct {v3, v0, v2, p1}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_1

    :cond_5
    sget-object p1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p1

    :goto_1
    sget-object v2, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {p1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v7

    const-string v3, "An error occurred while removing instance from DataStorage"

    invoke-virtual/range {v1 .. v8}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/io/BufferedInputStream;
    .locals 13

    const-string v0, "No line info"

    const-string v1, "No file info"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lflex/network/cache/impl/disk/h;->a:Lkotlin/jvm/functions/Function1;

    new-instance v5, Lzy0/e;

    invoke-direct {v5, p1}, Lzy0/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxy0/a;

    check-cast v4, Lxy0/c;

    invoke-virtual {v4}, Lxy0/c;->b()Ljava/io/BufferedInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    goto/16 :goto_5

    :goto_0
    iget-object v5, p0, Lflex/network/cache/impl/disk/h;->c:Lwy0/i;

    invoke-static {p1, v4}, Lflex/network/cache/impl/disk/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm31/h;

    move-result-object v8

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v5}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p1

    goto :goto_4

    :cond_0
    invoke-static {v2}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    :cond_4
    :goto_3
    new-instance p1, Lwy0/d;

    invoke-direct {p1, v1, v2, v0}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sget-object p1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p1

    :goto_4
    sget-object v6, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {p1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v11

    const-string v7, "An error occurred while obtaining stream from storage"

    invoke-virtual/range {v5 .. v12}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :goto_5
    iget-object v5, p0, Lflex/network/cache/impl/disk/h;->c:Lwy0/i;

    invoke-static {p1, v4}, Lflex/network/cache/impl/disk/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm31/h;

    move-result-object v8

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v5}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p1

    goto :goto_9

    :cond_6
    invoke-static {v2}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez p1, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, p1

    :cond_a
    :goto_8
    new-instance p1, Lwy0/d;

    invoke-direct {p1, v1, v2, v0}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    sget-object p1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p1

    :goto_9
    sget-object v6, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {p1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v11

    const-string v7, "Failed to find correct cache file or open stream"

    invoke-virtual/range {v5 .. v12}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-object v3
.end method

.method public final d(Ljava/lang/String;[B)V
    .locals 13

    const-string v0, "No line info"

    const-string v1, "No file info"

    iget-object v2, p0, Lflex/network/cache/impl/disk/h;->a:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lzy0/e;

    invoke-direct {v3, p1}, Lzy0/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    check-cast v2, Lxy0/c;

    invoke-virtual {v2, p2}, Lxy0/c;->c([B)V
    :try_end_0
    .catch Lflex/network/cache/utils/CachePathNotUpdatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :catch_1
    move-exception p2

    goto/16 :goto_8

    :goto_0
    iget-object v5, p0, Lflex/network/cache/impl/disk/h;->c:Lwy0/i;

    invoke-static {p1, p2}, Lflex/network/cache/impl/disk/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm31/h;

    move-result-object v8

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v5}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p1

    goto :goto_3

    :cond_0
    invoke-static {v4}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez p1, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :cond_4
    :goto_2
    new-instance p1, Lwy0/d;

    invoke-direct {p1, v1, p2, v0}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object p1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p1

    :goto_3
    sget-object v6, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {p1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v11

    const-string v7, "An error occurred while saving instance to DataStorage"

    invoke-virtual/range {v5 .. v12}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_4
    iget-object v5, p0, Lflex/network/cache/impl/disk/h;->c:Lwy0/i;

    invoke-static {p1, p2}, Lflex/network/cache/impl/disk/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm31/h;

    move-result-object v8

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v5}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p1

    goto :goto_7

    :cond_6
    invoke-static {v4}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, p2

    :goto_5
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez p1, :cond_8

    move-object v3, v2

    :cond_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, p1

    :cond_a
    :goto_6
    new-instance p1, Lwy0/d;

    invoke-direct {p1, v1, p2, v0}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    sget-object p1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p1

    :goto_7
    sget-object v6, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {p1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v11

    const-string v7, "Failed to save data to cache in storage"

    invoke-virtual/range {v5 .. v12}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_8
    iget-object v5, p0, Lflex/network/cache/impl/disk/h;->c:Lwy0/i;

    invoke-static {p1, p2}, Lflex/network/cache/impl/disk/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm31/h;

    move-result-object v8

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v5}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p1

    goto :goto_b

    :cond_c
    invoke-static {v4}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    move-object v1, p2

    :goto_9
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez p1, :cond_e

    move-object v3, v2

    :cond_e
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    move-object v0, p1

    :cond_10
    :goto_a
    new-instance p1, Lwy0/d;

    invoke-direct {p1, v1, p2, v0}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    sget-object p1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p1

    :goto_b
    sget-object v6, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {p1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v11

    const-string v7, "Failed to save a path to cache file"

    invoke-virtual/range {v5 .. v12}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void
.end method
