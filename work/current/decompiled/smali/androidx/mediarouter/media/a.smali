.class public final Landroidx/mediarouter/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/c0;


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/a;->a:Landroidx/mediarouter/media/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/a;->a:Landroidx/mediarouter/media/h;

    invoke-static {v0}, Landroidx/mediarouter/media/h;->a(Landroidx/mediarouter/media/h;)Landroid/support/v4/media/session/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/a;->a:Landroidx/mediarouter/media/h;

    invoke-static {v0}, Landroidx/mediarouter/media/h;->a(Landroidx/mediarouter/media/h;)Landroid/support/v4/media/session/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/f0;->c()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/mediarouter/media/a;->a:Landroidx/mediarouter/media/h;

    invoke-static {v0}, Landroidx/mediarouter/media/h;->a(Landroidx/mediarouter/media/h;)Landroid/support/v4/media/session/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/f0;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/a;->a:Landroidx/mediarouter/media/h;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h;->m(Landroid/media/RemoteControlClient;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/a;->a:Landroidx/mediarouter/media/h;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h;->C(Landroid/media/RemoteControlClient;)V

    :cond_1
    :goto_0
    return-void
.end method
