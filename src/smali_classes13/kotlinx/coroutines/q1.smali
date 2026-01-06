.class public interface abstract Lkotlinx/coroutines/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/g;


# static fields
.field public static final e8:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/p1;->b:Lkotlinx/coroutines/p1;

    sput-object v0, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    return-void
.end method


# virtual methods
.method public abstract G(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;
.end method

.method public abstract H()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract I(Lkotlinx/coroutines/y1;)Lkotlinx/coroutines/p;
.end method

.method public abstract J()Z
.end method

.method public abstract S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c()Lkotlin/sequences/t;
.end method

.method public abstract d(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;
.end method

.method public abstract start()Z
.end method
