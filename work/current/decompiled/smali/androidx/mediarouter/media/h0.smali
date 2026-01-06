.class public abstract Landroidx/mediarouter/media/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j:I = 0x1

.field static final k:I = 0x2


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroidx/mediarouter/media/f0;

.field private final d:Landroidx/mediarouter/media/e0;

.field private e:Landroidx/mediarouter/media/x;

.field private f:Landroidx/mediarouter/media/w;

.field private g:Z

.field private h:Landroidx/mediarouter/media/j0;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/f0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/mediarouter/media/e0;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/e0;-><init>(Landroidx/mediarouter/media/h0;)V

    iput-object v0, p0, Landroidx/mediarouter/media/h0;->d:Landroidx/mediarouter/media/e0;

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/media/h0;->b:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/mediarouter/media/f0;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Landroidx/mediarouter/media/f0;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Landroidx/mediarouter/media/h0;->c:Landroidx/mediarouter/media/f0;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/mediarouter/media/h0;->c:Landroidx/mediarouter/media/f0;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/h0;->i:Z

    iget-object v0, p0, Landroidx/mediarouter/media/h0;->e:Landroidx/mediarouter/media/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/h0;->h:Landroidx/mediarouter/media/j0;

    check-cast v0, Landroidx/mediarouter/media/f;

    iget-object v0, v0, Landroidx/mediarouter/media/f;->a:Landroidx/mediarouter/media/h;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/h;->p(Landroidx/mediarouter/media/h0;)Landroidx/mediarouter/media/o0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2, v1}, Landroidx/mediarouter/media/h;->H(Landroidx/mediarouter/media/o0;Landroidx/mediarouter/media/j0;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/h0;->g:Z

    iget-object v0, p0, Landroidx/mediarouter/media/h0;->f:Landroidx/mediarouter/media/w;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/h0;->l(Landroidx/mediarouter/media/w;)V

    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroidx/mediarouter/media/j0;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h0;->h:Landroidx/mediarouter/media/j0;

    return-object v0
.end method

.method public final g()Landroidx/mediarouter/media/w;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h0;->f:Landroidx/mediarouter/media/w;

    return-object v0
.end method

.method public final h()Landroidx/mediarouter/media/f0;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h0;->c:Landroidx/mediarouter/media/f0;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Landroidx/mediarouter/media/d0;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract j(Ljava/lang/String;)Landroidx/mediarouter/media/g0;
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/g0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h0;->j(Ljava/lang/String;)Landroidx/mediarouter/media/g0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract l(Landroidx/mediarouter/media/w;)V
.end method

.method public final m(Landroidx/mediarouter/media/x;)V
    .locals 0

    invoke-static {}, Landroidx/mediarouter/media/s0;->a()V

    iput-object p1, p0, Landroidx/mediarouter/media/h0;->e:Landroidx/mediarouter/media/x;

    return-void
.end method

.method public final n(Landroidx/mediarouter/media/j0;)V
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/s0;->a()V

    iget-object v0, p0, Landroidx/mediarouter/media/h0;->h:Landroidx/mediarouter/media/j0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/media/h0;->h:Landroidx/mediarouter/media/j0;

    iget-boolean p1, p0, Landroidx/mediarouter/media/h0;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/media/h0;->i:Z

    iget-object v0, p0, Landroidx/mediarouter/media/h0;->d:Landroidx/mediarouter/media/e0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final o(Landroidx/mediarouter/media/w;)V
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/s0;->a()V

    iget-object v0, p0, Landroidx/mediarouter/media/h0;->f:Landroidx/mediarouter/media/w;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/h0;->f:Landroidx/mediarouter/media/w;

    iget-boolean p1, p0, Landroidx/mediarouter/media/h0;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/media/h0;->g:Z

    iget-object p1, p0, Landroidx/mediarouter/media/h0;->d:Landroidx/mediarouter/media/e0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
