.class public final Lkotlinx/coroutines/o;
.super Lkotlinx/coroutines/s1;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/coroutines/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/o;->f:Lkotlinx/coroutines/l;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/o;->f:Lkotlinx/coroutines/l;

    iget-object v0, p0, Lkotlinx/coroutines/s1;->e:Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->n(Lkotlinx/coroutines/y1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->x(Ljava/lang/Throwable;)V

    return-void
.end method
