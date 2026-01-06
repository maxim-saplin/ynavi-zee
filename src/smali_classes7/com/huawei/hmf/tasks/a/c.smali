.class public final Lcom/huawei/hmf/tasks/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/b;


# instance fields
.field private a:Lcom/huawei/hmf/tasks/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hmf/tasks/c;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/a/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/c;->a:Lcom/huawei/hmf/tasks/c;

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hmf/tasks/a/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hmf/tasks/a/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/hmf/tasks/a/c;)Lcom/huawei/hmf/tasks/c;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hmf/tasks/a/c;->a:Lcom/huawei/hmf/tasks/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/huawei/hmf/tasks/a/h;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/hmf/tasks/a/b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hmf/tasks/a/b;-><init>(Lcom/huawei/hmf/tasks/a/c;Lcom/huawei/hmf/tasks/a/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
