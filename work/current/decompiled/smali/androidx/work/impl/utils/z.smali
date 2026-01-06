.class public final synthetic Landroidx/work/impl/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/work/impl/utils/a0;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Landroidx/work/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/a0;Ljava/util/UUID;Landroidx/work/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/z;->b:Landroidx/work/impl/utils/a0;

    iput-object p2, p0, Landroidx/work/impl/utils/z;->c:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/z;->d:Landroidx/work/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/work/impl/utils/z;->b:Landroidx/work/impl/utils/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    iget-object v2, p0, Landroidx/work/impl/utils/z;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/a0;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Updating progress for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/utils/z;->d:Landroidx/work/n;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/work/impl/utils/a0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v4, v0, Landroidx/work/impl/utils/a0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/y;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/model/s0;

    invoke-virtual {v4, v3}, Landroidx/work/impl/model/s0;->p(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    sget-object v6, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v4, v6, :cond_0

    new-instance v1, Landroidx/work/impl/model/WorkProgress;

    invoke-direct {v1, v3, v2}, Landroidx/work/impl/model/WorkProgress;-><init>(Ljava/lang/String;Landroidx/work/n;)V

    iget-object v2, v0, Landroidx/work/impl/utils/a0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/model/q;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/model/u;

    invoke-virtual {v2, v1}, Landroidx/work/impl/model/u;->c(Landroidx/work/impl/model/WorkProgress;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not in a RUNNING state."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroidx/work/f0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Landroidx/work/impl/utils/a0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Landroidx/work/impl/utils/a0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/a0;->c:Ljava/lang/String;

    const-string v4, "Error updating Worker progress"

    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v0, Landroidx/work/impl/utils/a0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw v1
.end method
