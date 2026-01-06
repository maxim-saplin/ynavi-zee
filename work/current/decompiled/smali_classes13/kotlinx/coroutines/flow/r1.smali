.class public final Lkotlinx/coroutines/flow/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/t0;


# instance fields
.field public final b:Lkotlinx/coroutines/flow/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t1;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/t1;JLjava/lang/Object;Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/r1;->b:Lkotlinx/coroutines/flow/t1;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/r1;->c:J

    iput-object p4, p0, Lkotlinx/coroutines/flow/r1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx/coroutines/flow/r1;->e:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/r1;->b:Lkotlinx/coroutines/flow/t1;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/t1;->m(Lkotlinx/coroutines/flow/t1;Lkotlinx/coroutines/flow/r1;)V

    return-void
.end method
