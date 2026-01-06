.class public final Lio/grpc/kotlin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lio/grpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/o;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/grpc/kotlin/i;


# direct methods
.method public constructor <init>(Lio/grpc/o;Lio/grpc/kotlin/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/kotlin/b;->b:Lio/grpc/o;

    iput-object p2, p0, Lio/grpc/kotlin/b;->c:Lio/grpc/kotlin/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/kotlin/b;->b:Lio/grpc/o;

    invoke-virtual {v0, p1}, Lio/grpc/o;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/kotlin/b;->c:Lio/grpc/kotlin/i;

    invoke-virtual {p1, p2}, Lio/grpc/kotlin/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
