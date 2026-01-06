.class public final Lio/ktor/utils/io/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final b:Lkotlinx/coroutines/q1;

.field private c:Lkotlinx/coroutines/t0;

.field final synthetic d:Lio/ktor/utils/io/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/internal/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/c;Lkotlinx/coroutines/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/internal/b;->d:Lio/ktor/utils/io/internal/c;

    iput-object p2, p0, Lio/ktor/utils/io/internal/b;->b:Lkotlinx/coroutines/q1;

    const/4 p1, 0x1

    invoke-interface {p2, p1, p1, p0}, Lkotlinx/coroutines/q1;->G(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    move-result-object p1

    invoke-interface {p2}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lio/ktor/utils/io/internal/b;->c:Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/q1;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->b:Lkotlinx/coroutines/q1;

    return-object v0
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->c:Lkotlinx/coroutines/t0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/ktor/utils/io/internal/b;->c:Lkotlinx/coroutines/t0;

    invoke-interface {v0}, Lkotlinx/coroutines/t0;->dispose()V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->d:Lio/ktor/utils/io/internal/c;

    invoke-static {v0, p0}, Lio/ktor/utils/io/internal/c;->a(Lio/ktor/utils/io/internal/c;Lio/ktor/utils/io/internal/b;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/b;->dispose()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->d:Lio/ktor/utils/io/internal/c;

    iget-object v1, p0, Lio/ktor/utils/io/internal/b;->b:Lkotlinx/coroutines/q1;

    invoke-static {v0, v1, p1}, Lio/ktor/utils/io/internal/c;->c(Lio/ktor/utils/io/internal/c;Lkotlinx/coroutines/q1;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
