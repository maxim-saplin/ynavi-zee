.class public final Lkotlinx/coroutines/q;
.super Lkotlinx/coroutines/s1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p;


# instance fields
.field public final f:Lkotlinx/coroutines/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y1;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/q;->f:Lkotlinx/coroutines/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/s1;->e:Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/y1;->i0(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getParent()Lkotlinx/coroutines/q1;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/s1;->e:Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/q;->f:Lkotlinx/coroutines/r;

    iget-object v0, p0, Lkotlinx/coroutines/s1;->e:Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p1, Lkotlinx/coroutines/y1;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1;->e0(Ljava/lang/Object;)Z

    return-void
.end method
