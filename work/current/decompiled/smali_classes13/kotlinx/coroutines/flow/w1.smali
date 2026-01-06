.class public final Lkotlinx/coroutines/flow/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final d:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/i;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkotlinx/coroutines/flow/w1;->a:Lkotlinx/coroutines/flow/h;

    iput p1, p0, Lkotlinx/coroutines/flow/w1;->b:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/w1;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/w1;->d:Lkotlin/coroutines/i;

    return-void
.end method
