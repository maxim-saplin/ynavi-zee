.class public final Ldm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm0/b;
.implements Ldm0/c;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Ldm0/d;->a:Lkotlinx/coroutines/flow/l1;

    iput-object v0, p0, Ldm0/d;->b:Lkotlinx/coroutines/flow/q1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Ldm0/d;->b:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldm0/d;->a:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Ldm0/a;->a:Ldm0/a;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
