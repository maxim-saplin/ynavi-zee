.class public final Lcoil/request/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/d;


# instance fields
.field private final a:Lkotlinx/coroutines/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/m;->a:Lkotlinx/coroutines/k0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lcoil/request/m;->a:Lkotlinx/coroutines/k0;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcoil/request/m;->a:Lkotlinx/coroutines/k0;

    check-cast v0, Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
