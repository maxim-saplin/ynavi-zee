.class public final Landroidx/mediarouter/media/q1;
.super Landroidx/mediarouter/media/d0;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/m1;


# instance fields
.field private final f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Landroidx/mediarouter/media/k1;

.field private m:I

.field final synthetic n:Landroidx/mediarouter/media/s1;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/s1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/q1;->n:Landroidx/mediarouter/media/s1;

    invoke-direct {p0}, Landroidx/mediarouter/media/d0;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/mediarouter/media/q1;->j:I

    iput p1, p0, Landroidx/mediarouter/media/q1;->m:I

    iput-object p2, p0, Landroidx/mediarouter/media/q1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/q1;->m:I

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/q1;->l:Landroidx/mediarouter/media/k1;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/q1;->m:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/k1;->m(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/q1;->l:Landroidx/mediarouter/media/k1;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/media/q1;->m:I

    :cond_0
    return-void
.end method

.method public final c(Landroidx/mediarouter/media/k1;)V
    .locals 2

    new-instance v0, Landroidx/mediarouter/media/p1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/p1;-><init>(Landroidx/mediarouter/media/q1;)V

    iput-object p1, p0, Landroidx/mediarouter/media/q1;->l:Landroidx/mediarouter/media/k1;

    iget-object v1, p0, Landroidx/mediarouter/media/q1;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/k1;->a(Ljava/lang/String;Landroidx/mediarouter/media/p1;)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/q1;->m:I

    iget-boolean v1, p0, Landroidx/mediarouter/media/q1;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/k1;->n(I)V

    iget v0, p0, Landroidx/mediarouter/media/q1;->j:I

    if-ltz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/q1;->m:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/k1;->q(II)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/media/q1;->j:I

    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/q1;->k:I

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/mediarouter/media/q1;->m:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/k1;->s(II)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/media/q1;->k:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/q1;->n:Landroidx/mediarouter/media/s1;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/s1;->y(Landroidx/mediarouter/media/m1;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/q1;->i:Z

    iget-object v0, p0, Landroidx/mediarouter/media/q1;->l:Landroidx/mediarouter/media/k1;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/q1;->m:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/k1;->n(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/q1;->l:Landroidx/mediarouter/media/k1;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/q1;->m:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/k1;->q(II)V

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/q1;->j:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/media/q1;->k:I

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/q1;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/q1;->i:Z

    iget-object v0, p0, Landroidx/mediarouter/media/q1;->l:Landroidx/mediarouter/media/k1;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/q1;->m:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/k1;->r(II)V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/q1;->l:Landroidx/mediarouter/media/k1;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/q1;->m:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/k1;->s(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/q1;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/mediarouter/media/q1;->k:I

    :goto_0
    return-void
.end method
