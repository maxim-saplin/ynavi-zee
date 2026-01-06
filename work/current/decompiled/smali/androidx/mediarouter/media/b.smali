.class public final Landroidx/mediarouter/media/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/c0;


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/media/d0;Landroidx/mediarouter/media/v;Ljava/util/Collection;)V
    .locals 9

    iget-object v0, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/h;

    invoke-static {v0}, Landroidx/mediarouter/media/h;->b(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/g0;

    move-result-object v0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/h;

    invoke-static {p1}, Landroidx/mediarouter/media/h;->d(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/p0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->g()Landroidx/mediarouter/media/o0;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/mediarouter/media/v;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/h;

    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/media/h;->n(Landroidx/mediarouter/media/o0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroidx/mediarouter/media/p0;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v1, v2}, Landroidx/mediarouter/media/p0;-><init>(Landroidx/mediarouter/media/o0;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, p2}, Landroidx/mediarouter/media/p0;->r(Landroidx/mediarouter/media/v;)I

    iget-object p1, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/h;

    iget-object p2, p1, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    if-ne p2, v4, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/mediarouter/media/h;->b(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/g0;

    move-result-object v5

    iget-object p2, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/h;

    invoke-static {p2}, Landroidx/mediarouter/media/h;->d(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/p0;

    move-result-object v7

    iget-object p2, p1, Landroidx/mediarouter/media/h;->g:Landroidx/mediarouter/media/n0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/mediarouter/media/n0;->a()V

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/mediarouter/media/h;->g:Landroidx/mediarouter/media/n0;

    :cond_1
    new-instance p2, Landroidx/mediarouter/media/n0;

    const/4 v6, 0x3

    move-object v2, p2

    move-object v3, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Landroidx/mediarouter/media/n0;-><init>(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/p0;Landroidx/mediarouter/media/g0;ILandroidx/mediarouter/media/p0;Ljava/util/Collection;)V

    iput-object p2, p1, Landroidx/mediarouter/media/h;->g:Landroidx/mediarouter/media/n0;

    invoke-virtual {p2}, Landroidx/mediarouter/media/n0;->b()V

    iget-object p1, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/h;

    invoke-static {p1}, Landroidx/mediarouter/media/h;->e(Landroidx/mediarouter/media/h;)V

    iget-object p1, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/h;

    invoke-static {p1}, Landroidx/mediarouter/media/h;->c(Landroidx/mediarouter/media/h;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/h;

    iget-object v1, v0, Landroidx/mediarouter/media/h;->e:Landroidx/mediarouter/media/g0;

    if-ne p1, v1, :cond_4

    if-eqz p2, :cond_3

    iget-object p1, v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/h;->I(Landroidx/mediarouter/media/p0;Landroidx/mediarouter/media/v;)I

    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/h;

    iget-object p1, p1, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/p0;->v(Ljava/util/Collection;)V

    :cond_4
    :goto_0
    return-void
.end method
