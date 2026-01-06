.class public final Lio/ktor/util/pipeline/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lp31/b;


# instance fields
.field private b:I

.field final synthetic c:Lio/ktor/util/pipeline/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/pipeline/n;->c:Lio/ktor/util/pipeline/o;

    const/high16 p1, -0x80000000

    iput p1, p0, Lio/ktor/util/pipeline/n;->b:I

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lp31/b;
    .locals 3

    iget v0, p0, Lio/ktor/util/pipeline/n;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/ktor/util/pipeline/n;->c:Lio/ktor/util/pipeline/o;

    invoke-static {v0}, Lio/ktor/util/pipeline/o;->j(Lio/ktor/util/pipeline/o;)I

    move-result v0

    iput v0, p0, Lio/ktor/util/pipeline/n;->b:I

    :cond_0
    iget v0, p0, Lio/ktor/util/pipeline/n;->b:I

    const/4 v2, 0x0

    if-gez v0, :cond_1

    iput v1, p0, Lio/ktor/util/pipeline/n;->b:I

    move-object v0, v2

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/ktor/util/pipeline/n;->c:Lio/ktor/util/pipeline/o;

    invoke-static {v0}, Lio/ktor/util/pipeline/o;->l(Lio/ktor/util/pipeline/o;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

    iget v1, p0, Lio/ktor/util/pipeline/n;->b:I

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    sget-object v0, Lio/ktor/util/pipeline/m;->b:Lio/ktor/util/pipeline/m;

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/ktor/util/pipeline/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Lio/ktor/util/pipeline/m;->b:Lio/ktor/util/pipeline/m;

    :goto_0
    instance-of v1, v0, Lp31/b;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lp31/b;

    :cond_3
    return-object v2
.end method

.method public final getContext()Lkotlin/coroutines/i;
    .locals 2

    iget-object v0, p0, Lio/ktor/util/pipeline/n;->c:Lio/ktor/util/pipeline/o;

    invoke-static {v0}, Lio/ktor/util/pipeline/o;->l(Lio/ktor/util/pipeline/o;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/pipeline/n;->c:Lio/ktor/util/pipeline/o;

    invoke-static {v1}, Lio/ktor/util/pipeline/o;->j(Lio/ktor/util/pipeline/o;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/util/pipeline/n;->c:Lio/ktor/util/pipeline/o;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lio/ktor/util/pipeline/o;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/ktor/util/pipeline/n;->c:Lio/ktor/util/pipeline/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/ktor/util/pipeline/o;->n(Z)Z

    return-void
.end method
