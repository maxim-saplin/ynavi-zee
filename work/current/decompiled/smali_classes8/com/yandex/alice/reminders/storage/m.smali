.class public final Lcom/yandex/alice/reminders/storage/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/reminders/storage/c;


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/alice/reminders/storage/b;

.field private final d:Landroidx/room/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/reminders/storage/ReminderDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alice/reminders/storage/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/reminders/storage/m;->c:Lcom/yandex/alice/reminders/storage/b;

    iput-object p1, p0, Lcom/yandex/alice/reminders/storage/m;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/alice/reminders/storage/d;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/reminders/storage/d;-><init>(Lcom/yandex/alice/reminders/storage/m;Lcom/yandex/alice/reminders/storage/ReminderDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/alice/reminders/storage/m;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/alice/reminders/storage/e;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/reminders/storage/e;-><init>(Lcom/yandex/alice/reminders/storage/m;Lcom/yandex/alice/reminders/storage/ReminderDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/alice/reminders/storage/m;->d:Landroidx/room/n;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/alice/reminders/storage/m;)Lcom/yandex/alice/reminders/storage/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/reminders/storage/m;->c:Lcom/yandex/alice/reminders/storage/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/alice/reminders/storage/m;)Landroidx/room/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/reminders/storage/m;->a:Landroidx/room/r0;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/alice/reminders/storage/m;)Landroidx/room/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/reminders/storage/m;->b:Landroidx/room/o;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/alice/reminders/storage/m;)Landroidx/room/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/reminders/storage/m;->d:Landroidx/room/n;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/yandex/alice/reminders/data/Reminder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/reminders/storage/m;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/alice/reminders/storage/f;

    invoke-direct {v1, p0, p1}, Lcom/yandex/alice/reminders/storage/f;-><init>(Lcom/yandex/alice/reminders/storage/m;Lcom/yandex/alice/reminders/data/Reminder;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/reminders/storage/m;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/alice/reminders/storage/g;

    invoke-direct {v1, p0, p1}, Lcom/yandex/alice/reminders/storage/g;-><init>(Lcom/yandex/alice/reminders/storage/m;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT * FROM reminder"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/yandex/alice/reminders/storage/m;->a:Landroidx/room/r0;

    new-instance v4, Lcom/yandex/alice/reminders/storage/i;

    invoke-direct {v4, p0, v0}, Lcom/yandex/alice/reminders/storage/i;-><init>(Lcom/yandex/alice/reminders/storage/m;Landroidx/room/a1;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM reminder WHERE guid in ("

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Lu2/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, Lcom/yandex/alice/reminders/storage/m;->a:Landroidx/room/r0;

    new-instance v2, Lcom/yandex/alice/reminders/storage/k;

    invoke-direct {v2, p0, v0}, Lcom/yandex/alice/reminders/storage/k;-><init>(Lcom/yandex/alice/reminders/storage/m;Landroidx/room/a1;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-string v0, "SELECT * FROM reminder WHERE time <= ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/a1;->p1(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object p2, p0, Lcom/yandex/alice/reminders/storage/m;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/alice/reminders/storage/j;

    invoke-direct {v1, p0, v0}, Lcom/yandex/alice/reminders/storage/j;-><init>(Lcom/yandex/alice/reminders/storage/m;Landroidx/room/a1;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(IJ)Lkotlinx/coroutines/flow/p1;
    .locals 3

    const-string v0, "SELECT * FROM reminder WHERE time > ? ORDER BY time LIMIT ?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2, p3}, Landroidx/room/a1;->p1(IJ)V

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/a1;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/alice/reminders/storage/m;->a:Landroidx/room/r0;

    const-string p2, "reminder"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/yandex/alice/reminders/storage/h;

    invoke-direct {p3, p0, v0}, Lcom/yandex/alice/reminders/storage/h;-><init>(Lcom/yandex/alice/reminders/storage/m;Landroidx/room/a1;)V

    invoke-static {p1, p2, p3}, Landroidx/room/k;->a(Landroidx/room/r0;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lkotlinx/coroutines/flow/p1;
    .locals 4

    const-string v0, "SELECT COUNT(*) != 0 FROM reminder"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/reminders/storage/m;->a:Landroidx/room/r0;

    const-string v2, "reminder"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/alice/reminders/storage/l;

    invoke-direct {v3, p0, v0}, Lcom/yandex/alice/reminders/storage/l;-><init>(Lcom/yandex/alice/reminders/storage/m;Landroidx/room/a1;)V

    invoke-static {v1, v2, v3}, Landroidx/room/k;->a(Landroidx/room/r0;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    return-object v0
.end method
