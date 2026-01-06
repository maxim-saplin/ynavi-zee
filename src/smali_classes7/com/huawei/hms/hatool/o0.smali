.class public Lcom/huawei/hms/hatool/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hatool/o0$b;,
        Lcom/huawei/hms/hatool/o0$a;
    }
.end annotation


# static fields
.field public static b:Lcom/huawei/hms/hatool/o0;

.field public static c:Lcom/huawei/hms/hatool/o0;

.field public static d:Lcom/huawei/hms/hatool/o0;


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hatool/o0;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/o0;-><init>()V

    new-instance v0, Lcom/huawei/hms/hatool/o0;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/o0;-><init>()V

    new-instance v0, Lcom/huawei/hms/hatool/o0;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/o0;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/o0;->b:Lcom/huawei/hms/hatool/o0;

    new-instance v0, Lcom/huawei/hms/hatool/o0;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/o0;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/o0;->c:Lcom/huawei/hms/hatool/o0;

    new-instance v0, Lcom/huawei/hms/hatool/o0;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/o0;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/o0;->d:Lcom/huawei/hms/hatool/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x1388

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/huawei/hms/hatool/o0$b;

    invoke-direct {v7}, Lcom/huawei/hms/hatool/o0$b;-><init>()V

    const/4 v2, 0x1

    const-wide/32 v3, 0xea60

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/huawei/hms/hatool/o0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a()Lcom/huawei/hms/hatool/o0;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hatool/o0;->d:Lcom/huawei/hms/hatool/o0;

    return-object v0
.end method

.method public static b()Lcom/huawei/hms/hatool/o0;
    .locals 1

    sget-object v0, Lcom/huawei/hms/hatool/o0;->c:Lcom/huawei/hms/hatool/o0;

    return-object v0
.end method

.method public static c()Lcom/huawei/hms/hatool/o0;
    .locals 1

    sget-object v0, Lcom/huawei/hms/hatool/o0;->b:Lcom/huawei/hms/hatool/o0;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/hatool/n0;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hatool/o0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/hms/hatool/o0$a;

    invoke-direct {v1, p1}, Lcom/huawei/hms/hatool/o0$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "hmsSdk"

    const-string v0, "addToQueue() Exception has happened!Form rejected execution"

    invoke-static {p1, v0}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
