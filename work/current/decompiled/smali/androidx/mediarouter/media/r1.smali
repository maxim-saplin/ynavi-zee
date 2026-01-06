.class public final Landroidx/mediarouter/media/r1;
.super Landroidx/mediarouter/media/g0;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/m1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Landroidx/mediarouter/media/k1;

.field private g:I

.field final synthetic h:Landroidx/mediarouter/media/s1;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/s1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/r1;->h:Landroidx/mediarouter/media/s1;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/mediarouter/media/r1;->d:I

    iput-object p2, p0, Landroidx/mediarouter/media/r1;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/mediarouter/media/r1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/r1;->g:I

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/r1;->f:Landroidx/mediarouter/media/k1;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/r1;->g:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/k1;->m(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/r1;->f:Landroidx/mediarouter/media/k1;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/media/r1;->g:I

    :cond_0
    return-void
.end method

.method public final c(Landroidx/mediarouter/media/k1;)V
    .locals 2

    iput-object p1, p0, Landroidx/mediarouter/media/r1;->f:Landroidx/mediarouter/media/k1;

    iget-object v0, p0, Landroidx/mediarouter/media/r1;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/mediarouter/media/r1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/k1;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/r1;->g:I

    iget-boolean v1, p0, Landroidx/mediarouter/media/r1;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/k1;->n(I)V

    iget v0, p0, Landroidx/mediarouter/media/r1;->d:I

    if-ltz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/r1;->g:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/k1;->q(II)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/media/r1;->d:I

    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/r1;->e:I

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/mediarouter/media/r1;->g:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/k1;->s(II)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/media/r1;->e:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/r1;->h:Landroidx/mediarouter/media/s1;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/s1;->y(Landroidx/mediarouter/media/m1;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/r1;->c:Z

    iget-object v0, p0, Landroidx/mediarouter/media/r1;->f:Landroidx/mediarouter/media/k1;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/r1;->g:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/k1;->n(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/r1;->f:Landroidx/mediarouter/media/k1;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/r1;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/k1;->q(II)V

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/r1;->d:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/media/r1;->e:I

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/r1;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/r1;->c:Z

    iget-object v0, p0, Landroidx/mediarouter/media/r1;->f:Landroidx/mediarouter/media/k1;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/r1;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/k1;->r(II)V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/r1;->f:Landroidx/mediarouter/media/k1;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/r1;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/k1;->s(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/r1;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/mediarouter/media/r1;->e:I

    :goto_0
    return-void
.end method
