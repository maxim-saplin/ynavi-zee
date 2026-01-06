.class public final Lio/ktor/serialization/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Ljava/nio/charset/Charset;

.field final synthetic d:Lr01/a;

.field final synthetic e:Lio/ktor/utils/io/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Ljava/nio/charset/Charset;Lr01/a;Lio/ktor/utils/io/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/d;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lio/ktor/serialization/d;->c:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/ktor/serialization/d;->d:Lr01/a;

    iput-object p4, p0, Lio/ktor/serialization/d;->e:Lio/ktor/utils/io/g;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/ktor/serialization/d;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lio/ktor/serialization/c;

    iget-object v2, p0, Lio/ktor/serialization/d;->c:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lio/ktor/serialization/d;->d:Lr01/a;

    iget-object v4, p0, Lio/ktor/serialization/d;->e:Lio/ktor/utils/io/g;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/ktor/serialization/c;-><init>(Lkotlinx/coroutines/flow/i;Ljava/nio/charset/Charset;Lr01/a;Lio/ktor/utils/io/g;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
