.class public final Landroidx/mediarouter/media/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/b2;


# instance fields
.field private final a:Landroidx/mediarouter/media/c2;

.field private b:Z

.field final synthetic c:Landroidx/mediarouter/media/h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/h;Landroid/media/RemoteControlClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/g;->c:Landroidx/mediarouter/media/h;

    invoke-static {p1}, Landroidx/mediarouter/media/h;->g(Landroidx/mediarouter/media/h;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/mediarouter/media/z1;

    invoke-direct {v0, p1, p2}, Landroidx/mediarouter/media/z1;-><init>(Landroid/content/Context;Landroid/media/RemoteControlClient;)V

    iput-object v0, p0, Landroidx/mediarouter/media/g;->a:Landroidx/mediarouter/media/c2;

    iput-object p0, v0, Landroidx/mediarouter/media/c2;->c:Landroidx/mediarouter/media/b2;

    invoke-virtual {p0}, Landroidx/mediarouter/media/g;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/g;->b:Z

    iget-object v0, p0, Landroidx/mediarouter/media/g;->a:Landroidx/mediarouter/media/c2;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/media/c2;->c:Landroidx/mediarouter/media/b2;

    return-void
.end method

.method public final b()Landroid/media/RemoteControlClient;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/g;->a:Landroidx/mediarouter/media/c2;

    iget-object v0, v0, Landroidx/mediarouter/media/c2;->b:Landroid/media/RemoteControlClient;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/g;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/g;->c:Landroidx/mediarouter/media/h;

    iget-object v0, v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/p0;->s(I)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/g;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/g;->c:Landroidx/mediarouter/media/h;

    iget-object v0, v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/p0;->t(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/g;->a:Landroidx/mediarouter/media/c2;

    iget-object v1, p0, Landroidx/mediarouter/media/g;->c:Landroidx/mediarouter/media/h;

    invoke-static {v1}, Landroidx/mediarouter/media/h;->h(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/a2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/c2;->a(Landroidx/mediarouter/media/a2;)V

    return-void
.end method
