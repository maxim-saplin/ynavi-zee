.class public final Lw70/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0/a;


# instance fields
.field private final a:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/channels/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/x;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object v0

    iput-object v0, p0, Lw70/n;->a:Lkotlinx/coroutines/channels/i;

    iput-object v0, p0, Lw70/n;->b:Lkotlinx/coroutines/channels/x;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw70/n;->a:Lkotlinx/coroutines/channels/i;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/channels/y;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final b()Lkotlinx/coroutines/channels/x;
    .locals 1

    iget-object v0, p0, Lw70/n;->b:Lkotlinx/coroutines/channels/x;

    return-object v0
.end method
