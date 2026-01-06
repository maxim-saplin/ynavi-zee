.class public Lkotlinx/coroutines/r1;
.super Lkotlinx/coroutines/y1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/u;


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q1;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/y1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y1;->w0(Lkotlinx/coroutines/q1;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/p;

    move-result-object p1

    instance-of v1, p1, Lkotlinx/coroutines/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lkotlinx/coroutines/q;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lkotlinx/coroutines/s1;->e:Lkotlinx/coroutines/y1;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/y1;->n0()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/p;

    move-result-object p1

    instance-of v3, p1, Lkotlinx/coroutines/q;

    if-eqz v3, :cond_4

    check-cast p1, Lkotlinx/coroutines/q;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p1, Lkotlinx/coroutines/s1;->e:Lkotlinx/coroutines/y1;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_2

    :cond_6
    :goto_4
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lkotlinx/coroutines/r1;->e:Z

    return-void
.end method


# virtual methods
.method public final P0()Z
    .locals 1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/coroutines/r1;->e:Z

    return v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
