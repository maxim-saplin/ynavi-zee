.class public final Landroidx/compose/ui/text/font/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0;"
        }
    .end annotation
.end field

.field private final c:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/text/platform/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/font/g;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/f0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/f0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/f0;

    sget-object v0, Landroidx/collection/k1;->e:[J

    new-instance v0, Landroidx/collection/x0;

    invoke-direct {v0}, Landroidx/collection/x0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/g;->c:Landroidx/collection/x0;

    new-instance v0, Landroidx/compose/ui/text/platform/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/g;->d:Landroidx/compose/ui/text/platform/o;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/font/g;)Landroidx/compose/ui/text/platform/o;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/g;->d:Landroidx/compose/ui/text/platform/o;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/font/g;)Landroidx/collection/x0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/g;->c:Landroidx/collection/x0;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/text/font/g;)Landroidx/collection/f0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/f0;

    return-object p0
.end method

.method public static e(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/r0;Landroidx/compose/ui/text/font/l0;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/text/font/f;

    check-cast p2, Landroidx/compose/ui/text/font/a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/a;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/f;-><init>(Landroidx/compose/ui/text/font/r0;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/g;->d:Landroidx/compose/ui/text/platform/o;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/g;->c:Landroidx/collection/x0;

    iget-object p0, p0, Landroidx/compose/ui/text/font/g;->a:Ljava/lang/Object;

    new-instance p3, Landroidx/compose/ui/text/font/e;

    invoke-direct {p3, p0}, Landroidx/compose/ui/text/font/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, p3}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/f0;

    new-instance p2, Landroidx/compose/ui/text/font/e;

    invoke-direct {p2, p3}, Landroidx/compose/ui/text/font/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Landroidx/collection/f0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/font/r0;Landroidx/compose/ui/text/font/l0;)Landroidx/compose/ui/text/font/e;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/f;

    check-cast p2, Landroidx/compose/ui/text/font/a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/a;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/f;-><init>(Landroidx/compose/ui/text/font/r0;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/g;->d:Landroidx/compose/ui/text/platform/o;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/f0;

    invoke-virtual {p2, v0}, Landroidx/collection/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/e;

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/text/font/g;->c:Landroidx/collection/x0;

    invoke-virtual {p2, v0}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p2

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final f(Landroidx/compose/ui/text/font/r0;Landroidx/compose/ui/text/font/l0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Landroidx/compose/ui/text/font/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/text/font/f;

    iget-object p3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/ui/text/font/g;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Landroidx/compose/ui/text/font/f;

    check-cast p2, Landroidx/compose/ui/text/font/a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/a;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Landroidx/compose/ui/text/font/f;-><init>(Landroidx/compose/ui/text/font/r0;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/g;->d:Landroidx/compose/ui/text/platform/o;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/f0;

    invoke-virtual {p2, p4}, Landroidx/collection/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/e;

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/text/font/g;->c:Landroidx/collection/x0;

    invoke-virtual {p2, p4}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/e;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/e;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p2

    :cond_4
    monitor-exit p1

    iput-object p0, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    iput v3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    check-cast p3, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    move-object v4, p4

    move-object p4, p2

    move-object p2, v4

    :goto_2
    iget-object v0, p3, Landroidx/compose/ui/text/font/g;->d:Landroidx/compose/ui/text/platform/o;

    monitor-enter v0

    if-nez p4, :cond_6

    :try_start_1
    iget-object p1, p3, Landroidx/compose/ui/text/font/g;->c:Landroidx/collection/x0;

    iget-object p3, p3, Landroidx/compose/ui/text/font/g;->a:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/ui/text/font/e;

    invoke-direct {v1, p3}, Landroidx/compose/ui/text/font/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p3, Landroidx/compose/ui/text/font/g;->c:Landroidx/collection/x0;

    new-instance p3, Landroidx/compose/ui/text/font/e;

    invoke-direct {p3, p4}, Landroidx/compose/ui/text/font/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object p1, p3, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/f0;

    new-instance p3, Landroidx/compose/ui/text/font/e;

    invoke-direct {p3, p4}, Landroidx/compose/ui/text/font/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroidx/collection/f0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    monitor-exit v0

    return-object p4

    :goto_4
    monitor-exit v0

    throw p1

    :goto_5
    monitor-exit p1

    throw p2
.end method
