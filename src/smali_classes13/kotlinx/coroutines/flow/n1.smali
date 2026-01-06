.class public final Lkotlinx/coroutines/flow/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/q1;
.implements Lkotlinx/coroutines/flow/h;
.implements Lkotlinx/coroutines/flow/internal/p;


# instance fields
.field private final synthetic b:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l1;Lkotlinx/coroutines/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/n1;->b:Lkotlinx/coroutines/flow/q1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/n1;->c:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/u1;->d(Lkotlinx/coroutines/flow/q1;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/n1;->b:Lkotlinx/coroutines/flow/q1;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getReplayCache()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/n1;->b:Lkotlinx/coroutines/flow/q1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q1;->getReplayCache()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
