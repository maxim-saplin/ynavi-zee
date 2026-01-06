.class public final Lkotlinx/coroutines/flow/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lp31/b;


# instance fields
.field private final b:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/v;->b:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/v;->c:Lkotlin/coroutines/i;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lp31/b;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/v;->b:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lp31/b;

    if-eqz v1, :cond_0

    check-cast v0, Lp31/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/v;->c:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/v;->b:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
