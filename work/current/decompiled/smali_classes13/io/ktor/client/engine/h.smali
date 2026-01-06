.class public abstract Lio/ktor/client/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/f0;

.field private static final b:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/f0;

    const-string v1, "call-context"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/engine/h;->a:Lkotlinx/coroutines/f0;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "client-config"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/engine/h;->b:Lio/ktor/util/a;

    return-void
.end method

.method public static final a(Lio/ktor/client/engine/b;Lkotlinx/coroutines/q1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/i;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/r1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/q1;)V

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    sget-object p1, Lio/ktor/client/engine/h;->a:Lkotlinx/coroutines/f0;

    invoke-interface {p0, p1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/q1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;

    invoke-direct {p2, v0}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;-><init>(Lkotlinx/coroutines/r1;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1, v1, p2}, Lkotlinx/coroutines/q1;->G(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    move-result-object p1

    new-instance p2, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;

    invoke-direct {p2, p1}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;-><init>(Lkotlinx/coroutines/t0;)V

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    :goto_0
    check-cast p0, Lkotlin/coroutines/i;

    return-object p0
.end method

.method public static final b()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/engine/h;->b:Lio/ktor/util/a;

    return-object v0
.end method
