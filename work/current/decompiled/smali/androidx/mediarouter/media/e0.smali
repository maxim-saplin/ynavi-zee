.class public final Landroidx/mediarouter/media/e0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/h0;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/e0;->a:Landroidx/mediarouter/media/h0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/e0;->a:Landroidx/mediarouter/media/h0;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h0;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/media/e0;->a:Landroidx/mediarouter/media/h0;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h0;->c()V

    :goto_0
    return-void
.end method
