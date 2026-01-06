.class public final Lio/ktor/serialization/kotlinx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Lio/ktor/http/e;

.field final synthetic d:Ljava/nio/charset/Charset;

.field final synthetic e:Lr01/a;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lio/ktor/http/e;Ljava/nio/charset/Charset;Lr01/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/e;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lio/ktor/serialization/kotlinx/e;->c:Lio/ktor/http/e;

    iput-object p3, p0, Lio/ktor/serialization/kotlinx/e;->d:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lio/ktor/serialization/kotlinx/e;->e:Lr01/a;

    iput-object p5, p0, Lio/ktor/serialization/kotlinx/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lio/ktor/serialization/kotlinx/e;->b:Lkotlinx/coroutines/flow/h;

    new-instance v7, Lio/ktor/serialization/kotlinx/d;

    iget-object v3, p0, Lio/ktor/serialization/kotlinx/e;->c:Lio/ktor/http/e;

    iget-object v4, p0, Lio/ktor/serialization/kotlinx/e;->d:Ljava/nio/charset/Charset;

    iget-object v5, p0, Lio/ktor/serialization/kotlinx/e;->e:Lr01/a;

    iget-object v6, p0, Lio/ktor/serialization/kotlinx/e;->f:Ljava/lang/Object;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/ktor/serialization/kotlinx/d;-><init>(Lkotlinx/coroutines/flow/i;Lio/ktor/http/e;Ljava/nio/charset/Charset;Lr01/a;Ljava/lang/Object;)V

    invoke-interface {v0, v7, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
