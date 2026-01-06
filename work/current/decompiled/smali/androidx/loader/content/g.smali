.class public final Landroidx/loader/content/g;
.super Landroidx/loader/content/l;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroidx/loader/content/m;


# direct methods
.method public constructor <init>(Landroidx/loader/content/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/loader/content/g;->c:Landroidx/loader/content/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/loader/content/g;->c:Landroidx/loader/content/m;

    iget-object v0, v0, Landroidx/loader/content/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Landroidx/loader/content/g;->c:Landroidx/loader/content/m;

    iget-object v3, p0, Landroidx/loader/content/l;->b:[Ljava/lang/Object;

    check-cast v0, Landroidx/loader/content/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Ljava/lang/Void;

    iget-object v0, v0, Landroidx/loader/content/a;->t:Landroidx/loader/content/b;

    invoke-virtual {v0}, Landroidx/loader/content/b;->m()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/loader/content/g;->c:Landroidx/loader/content/m;

    invoke-virtual {v0, v2}, Landroidx/loader/content/m;->f(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v3, p0, Landroidx/loader/content/g;->c:Landroidx/loader/content/m;

    iget-object v3, v3, Landroidx/loader/content/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Landroidx/loader/content/g;->c:Landroidx/loader/content/m;

    invoke-virtual {v1, v2}, Landroidx/loader/content/m;->f(Ljava/lang/Object;)V

    throw v0
.end method
