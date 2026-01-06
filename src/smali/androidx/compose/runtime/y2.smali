.class public final Landroidx/compose/runtime/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Landroidx/compose/runtime/v2;


# static fields
.field public static final f:Landroidx/compose/runtime/x2;

.field public static final g:I = 0x8

.field public static final h:Lkotlin/coroutines/i;


# instance fields
.field private final b:Lkotlin/coroutines/i;

.field private final c:Lkotlin/coroutines/i;

.field private final d:Ljava/lang/Object;

.field private volatile e:Lkotlin/coroutines/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/x2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/y2;->f:Landroidx/compose/runtime/x2;

    new-instance v0, Landroidx/compose/runtime/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/y2;->h:Lkotlin/coroutines/i;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/i;Lkotlin/coroutines/EmptyCoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/y2;->b:Lkotlin/coroutines/i;

    iput-object p2, p0, Landroidx/compose/runtime/y2;->c:Lkotlin/coroutines/i;

    iput-object p0, p0, Landroidx/compose/runtime/y2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->e()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/y2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/y2;->e:Lkotlin/coroutines/i;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/y2;->h:Lkotlin/coroutines/i;

    iput-object v1, p0, Landroidx/compose/runtime/y2;->e:Lkotlin/coroutines/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v2}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-static {v1, v2}, Lkotlinx/coroutines/h0;->m(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/y2;->e:Lkotlin/coroutines/i;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/runtime/y2;->h:Lkotlin/coroutines/i;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/y2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/y2;->e:Lkotlin/coroutines/i;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/y2;->b:Lkotlin/coroutines/i;

    sget-object v2, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {v1, v2}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/q1;

    new-instance v3, Lkotlinx/coroutines/r1;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/q1;)V

    invoke-interface {v1, v3}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/y2;->c:Lkotlin/coroutines/i;

    invoke-interface {v1, v2}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/runtime/y2;->h:Lkotlin/coroutines/i;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/y2;->b:Lkotlin/coroutines/i;

    sget-object v2, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {v1, v2}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/q1;

    new-instance v3, Lkotlinx/coroutines/r1;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/q1;)V

    new-instance v2, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v2}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/y1;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v1, v3}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/y2;->c:Lkotlin/coroutines/i;

    invoke-interface {v1, v2}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v1

    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/runtime/y2;->e:Lkotlin/coroutines/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_3
    return-object v0

    :goto_1
    monitor-exit v0

    throw v1
.end method
