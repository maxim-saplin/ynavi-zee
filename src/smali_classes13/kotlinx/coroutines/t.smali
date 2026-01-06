.class public final Lkotlinx/coroutines/t;
.super Lkotlinx/coroutines/y1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/y1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y1;->w0(Lkotlinx/coroutines/q1;)V

    return-void
.end method


# virtual methods
.method public final P0(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lkotlinx/coroutines/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/w;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
