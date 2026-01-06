.class public final Lcom/yandex/alice/history/core/storage/dao/r;
.super Lcom/yandex/alice/history/core/storage/dao/a;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/d1;

.field private final d:Landroidx/room/d1;

.field private final e:Landroidx/room/d1;

.field private final f:Landroidx/room/d1;

.field private final g:Landroidx/room/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/history/core/storage/AliceDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/history/core/storage/dao/r;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/alice/history/core/storage/dao/i;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/history/core/storage/dao/i;-><init>(Lcom/yandex/alice/history/core/storage/dao/r;Lcom/yandex/alice/history/core/storage/AliceDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/alice/history/core/storage/dao/j;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/history/core/storage/dao/j;-><init>(Lcom/yandex/alice/history/core/storage/dao/r;Lcom/yandex/alice/history/core/storage/AliceDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->c:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/alice/history/core/storage/dao/k;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/history/core/storage/dao/k;-><init>(Lcom/yandex/alice/history/core/storage/dao/r;Lcom/yandex/alice/history/core/storage/AliceDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->d:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/alice/history/core/storage/dao/l;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/history/core/storage/dao/l;-><init>(Lcom/yandex/alice/history/core/storage/dao/r;Lcom/yandex/alice/history/core/storage/AliceDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->e:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/alice/history/core/storage/dao/m;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/history/core/storage/dao/m;-><init>(Lcom/yandex/alice/history/core/storage/dao/r;Lcom/yandex/alice/history/core/storage/AliceDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->f:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/alice/history/core/storage/dao/n;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/history/core/storage/dao/n;-><init>(Lcom/yandex/alice/history/core/storage/dao/r;Lcom/yandex/alice/history/core/storage/AliceDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->g:Landroidx/room/d1;

    return-void
.end method

.method public static synthetic m(Lcom/yandex/alice/history/core/storage/dao/r;)Landroidx/room/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->a:Landroidx/room/r0;

    return-object p0
.end method

.method public static synthetic n(Lcom/yandex/alice/history/core/storage/dao/r;)Landroidx/room/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->b:Landroidx/room/o;

    return-object p0
.end method

.method public static synthetic o(Lcom/yandex/alice/history/core/storage/dao/r;)Landroidx/room/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->c:Landroidx/room/d1;

    return-object p0
.end method

.method public static synthetic p(Lcom/yandex/alice/history/core/storage/dao/r;)Landroidx/room/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->d:Landroidx/room/d1;

    return-object p0
.end method

.method public static synthetic q(Lcom/yandex/alice/history/core/storage/dao/r;)Landroidx/room/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->e:Landroidx/room/d1;

    return-object p0
.end method

.method public static synthetic r(Lcom/yandex/alice/history/core/storage/dao/r;)Landroidx/room/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->f:Landroidx/room/d1;

    return-object p0
.end method

.method public static synthetic s(Lcom/yandex/alice/history/core/storage/dao/r;)Landroidx/room/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->g:Landroidx/room/d1;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/alice/history/core/storage/dao/e;

    invoke-direct {v1, p0}, Lcom/yandex/alice/history/core/storage/dao/e;-><init>(Lcom/yandex/alice/history/core/storage/dao/r;)V

    invoke-static {v0, v1, p1}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/alice/history/core/storage/dao/d;

    invoke-direct {v1, p0, p1}, Lcom/yandex/alice/history/core/storage/dao/d;-><init>(Lcom/yandex/alice/history/core/storage/dao/r;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/p1;
    .locals 3

    const-string v0, "SELECT * FROM dialog_entity WHERE dialog_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/alice/history/core/storage/dao/r;->a:Landroidx/room/r0;

    const-string v1, "dialog_entity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/history/core/storage/dao/g;

    invoke-direct {v2, p0, v0}, Lcom/yandex/alice/history/core/storage/dao/g;-><init>(Lcom/yandex/alice/history/core/storage/dao/r;Landroidx/room/a1;)V

    invoke-static {p1, v1, v2}, Landroidx/room/k;->a(Landroidx/room/r0;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM dialog_entity WHERE dialog_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, Lcom/yandex/alice/history/core/storage/dao/r;->a:Landroidx/room/r0;

    new-instance v2, Lcom/yandex/alice/history/core/storage/dao/h;

    invoke-direct {v2, p0, v0}, Lcom/yandex/alice/history/core/storage/dao/h;-><init>(Lcom/yandex/alice/history/core/storage/dao/r;Landroidx/room/a1;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lkotlinx/coroutines/flow/p1;
    .locals 4

    const-string v0, "SELECT * FROM dialog_entity WHERE type = ? ORDER BY update_ts_ms DESC "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/a1;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/alice/history/core/storage/dao/r;->a:Landroidx/room/r0;

    const-string v1, "dialog_entity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/history/core/storage/dao/f;

    invoke-direct {v2, p0, v0}, Lcom/yandex/alice/history/core/storage/dao/f;-><init>(Lcom/yandex/alice/history/core/storage/dao/r;Landroidx/room/a1;)V

    invoke-static {p1, v1, v2}, Landroidx/room/k;->a(Landroidx/room/r0;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/alice/history/core/storage/dao/p;

    invoke-direct {v1, p0, p1}, Lcom/yandex/alice/history/core/storage/dao/p;-><init>(Lcom/yandex/alice/history/core/storage/dao/r;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/alice/history/core/storage/entities/DialogEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/alice/history/core/storage/dao/o;

    invoke-direct {v1, p0, p1}, Lcom/yandex/alice/history/core/storage/dao/o;-><init>(Lcom/yandex/alice/history/core/storage/dao/r;Lcom/yandex/alice/history/core/storage/entities/DialogEntity;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/alice/history/core/storage/dao/c;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/alice/history/core/storage/dao/c;-><init>(Lcom/yandex/alice/history/core/storage/dao/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p3}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/alice/history/core/storage/dao/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/alice/history/core/storage/dao/b;-><init>(Lcom/yandex/alice/history/core/storage/dao/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p3}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/alice/history/core/storage/dao/q;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/yandex/alice/history/core/storage/dao/q;-><init>(Lcom/yandex/alice/history/core/storage/dao/r;JLjava/lang/String;)V

    invoke-static {v0, v1, p4}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/dao/r;->a:Landroidx/room/r0;

    new-instance v1, La03/c0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, p2}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
