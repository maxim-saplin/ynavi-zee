.class public final Lcom/huawei/hmf/tasks/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/hmf/tasks/h;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hmf/tasks/g;->b:Lcom/huawei/hmf/tasks/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hmf/tasks/g;->b:Lcom/huawei/hmf/tasks/h;

    invoke-static {v0}, Lcom/huawei/hmf/tasks/h;->a(Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/a/h;->f()V

    return-void
.end method
