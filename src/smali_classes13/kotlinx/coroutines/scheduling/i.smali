.class public abstract Lkotlinx/coroutines/scheduling/i;
.super Lkotlinx/coroutines/g1;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:J

.field private final h:Ljava/lang/String;

.field private i:Lkotlinx/coroutines/scheduling/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 7

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    iput p2, p0, Lkotlinx/coroutines/scheduling/i;->e:I

    iput p3, p0, Lkotlinx/coroutines/scheduling/i;->f:I

    iput-wide p4, p0, Lkotlinx/coroutines/scheduling/i;->g:J

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/i;->h:Ljava/lang/String;

    new-instance v6, Lkotlinx/coroutines/scheduling/d;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/d;-><init>(Ljava/lang/String;IIJ)V

    iput-object v6, p0, Lkotlinx/coroutines/scheduling/i;->i:Lkotlinx/coroutines/scheduling/d;

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/i;->i:Lkotlinx/coroutines/scheduling/d;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lkotlinx/coroutines/scheduling/d;->d(Lkotlinx/coroutines/scheduling/d;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final g(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/i;->i:Lkotlinx/coroutines/scheduling/d;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Lkotlinx/coroutines/scheduling/d;->d(Lkotlinx/coroutines/scheduling/d;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->i:Lkotlinx/coroutines/scheduling/d;

    return-object v0
.end method

.method public final r(Ljava/lang/Runnable;Z)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/i;->i:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v1, p1, v0, p2}, Lkotlinx/coroutines/scheduling/d;->c(Ljava/lang/Runnable;ZZ)V

    return-void
.end method
