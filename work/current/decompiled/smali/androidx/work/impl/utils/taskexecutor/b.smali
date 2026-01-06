.class public final Landroidx/work/impl/utils/taskexecutor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic b:Landroidx/work/impl/utils/taskexecutor/c;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/taskexecutor/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/taskexecutor/b;->b:Landroidx/work/impl/utils/taskexecutor/c;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/b;->b:Landroidx/work/impl/utils/taskexecutor/c;

    iget-object v0, v0, Landroidx/work/impl/utils/taskexecutor/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
