.class public interface abstract Landroidx/work/impl/utils/taskexecutor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/taskexecutor/c;->c()Landroidx/work/impl/utils/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/s;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
