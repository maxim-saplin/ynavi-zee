.class public final Lkotlinx/coroutines/u1;
.super Lkotlinx/coroutines/s1;
.source "SourceFile"


# instance fields
.field private final f:Lkotlinx/coroutines/y1;

.field private final g:Lkotlinx/coroutines/v1;

.field private final h:Lkotlinx/coroutines/q;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y1;Lkotlinx/coroutines/v1;Lkotlinx/coroutines/q;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/u1;->f:Lkotlinx/coroutines/y1;

    iput-object p2, p0, Lkotlinx/coroutines/u1;->g:Lkotlinx/coroutines/v1;

    iput-object p3, p0, Lkotlinx/coroutines/u1;->h:Lkotlinx/coroutines/q;

    iput-object p4, p0, Lkotlinx/coroutines/u1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lkotlinx/coroutines/u1;->f:Lkotlinx/coroutines/y1;

    iget-object v0, p0, Lkotlinx/coroutines/u1;->g:Lkotlinx/coroutines/v1;

    iget-object v1, p0, Lkotlinx/coroutines/u1;->h:Lkotlinx/coroutines/q;

    iget-object v2, p0, Lkotlinx/coroutines/u1;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlinx/coroutines/y1;->D0(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/q;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0, v3, v2}, Lkotlinx/coroutines/y1;->O0(Lkotlinx/coroutines/v1;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->b()Lkotlinx/coroutines/d2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlinx/coroutines/internal/i;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lkotlinx/coroutines/internal/i;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/j;->c(Lkotlinx/coroutines/internal/j;I)Z

    invoke-static {v1}, Lkotlinx/coroutines/y1;->D0(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/q;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v1, v2}, Lkotlinx/coroutines/y1;->O0(Lkotlinx/coroutines/v1;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/y1;->l0(Lkotlinx/coroutines/v1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1;->b0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
