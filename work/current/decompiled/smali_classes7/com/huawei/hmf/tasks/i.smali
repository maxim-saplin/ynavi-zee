.class public final Lcom/huawei/hmf/tasks/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/huawei/hmf/tasks/i;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hmf/tasks/i;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/i;-><init>()V

    sput-object v0, Lcom/huawei/hmf/tasks/i;->d:Lcom/huawei/hmf/tasks/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hmf/tasks/a/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hmf/tasks/i;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroidx/appcompat/app/y;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/appcompat/app/y;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/i;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/huawei/hmf/tasks/a/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hmf/tasks/i;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/huawei/hmf/tasks/i;->d:Lcom/huawei/hmf/tasks/i;

    iget-object v0, v0, Lcom/huawei/hmf/tasks/i;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/huawei/hmf/tasks/i;->d:Lcom/huawei/hmf/tasks/i;

    iget-object v0, v0, Lcom/huawei/hmf/tasks/i;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method
