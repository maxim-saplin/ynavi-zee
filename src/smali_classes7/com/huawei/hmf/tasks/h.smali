.class public final Lcom/huawei/hmf/tasks/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hmf/tasks/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hmf/tasks/a/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hmf/tasks/a/h;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/h;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/h;->a:Lcom/huawei/hmf/tasks/a/h;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hmf/tasks/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hmf/tasks/a/h;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/h;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/h;->a:Lcom/huawei/hmf/tasks/a/h;

    new-instance v0, Lcom/huawei/hmf/tasks/g;

    invoke-direct {v0, p0}, Lcom/huawei/hmf/tasks/g;-><init>(Lcom/huawei/hmf/tasks/h;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/a;->register(Ljava/lang/Runnable;)Lcom/huawei/hmf/tasks/a;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/h;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hmf/tasks/h;->a:Lcom/huawei/hmf/tasks/a/h;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/huawei/hmf/tasks/a/h;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hmf/tasks/h;->a:Lcom/huawei/hmf/tasks/a/h;

    return-object v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hmf/tasks/h;->a:Lcom/huawei/hmf/tasks/a/h;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/a/h;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hmf/tasks/h;->a:Lcom/huawei/hmf/tasks/a/h;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/a/h;->i(Ljava/lang/Object;)V

    return-void
.end method
