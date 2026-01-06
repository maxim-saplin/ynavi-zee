.class public abstract Landroidx/work/impl/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/w;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/work/impl/utils/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/d0;Landroidx/work/t;Landroidx/work/impl/utils/taskexecutor/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p4, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {p4}, Landroidx/work/impl/utils/taskexecutor/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/h0;->v(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    new-instance v6, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;-><init>(Landroidx/work/d0;Landroidx/work/impl/model/WorkSpec;Landroidx/work/t;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, v6, p5}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method
