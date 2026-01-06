.class public final Lkotlinx/coroutines/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h1;Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/k2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lkotlinx/coroutines/k2;->c:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/k2;->c:Lkotlinx/coroutines/k;

    iget-object v1, p0, Lkotlinx/coroutines/k2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/k;->Z(Lkotlinx/coroutines/CoroutineDispatcher;Lm31/d0;)V

    return-void
.end method
