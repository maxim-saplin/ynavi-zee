.class public final Lcom/google/common/util/concurrent/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/u;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/common/util/concurrent/u;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lcom/google/common/util/concurrent/u;->e:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/t;
    .locals 9

    iget-object v2, p0, Lcom/google/common/util/concurrent/u;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/google/common/util/concurrent/u;->c:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/google/common/util/concurrent/u;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->e:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v7, Lcom/google/common/util/concurrent/t;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/t;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v7
.end method

.method public final b()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/common/util/concurrent/u;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/util/concurrent/u;->a:Ljava/lang/String;

    return-void
.end method
