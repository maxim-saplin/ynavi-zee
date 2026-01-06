.class public final Landroidx/localbroadcastmanager/content/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/localbroadcastmanager/content/d;


# direct methods
.method public constructor <init>(Landroidx/localbroadcastmanager/content/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/localbroadcastmanager/content/a;->a:Landroidx/localbroadcastmanager/content/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/localbroadcastmanager/content/a;->a:Landroidx/localbroadcastmanager/content/d;

    invoke-virtual {p1}, Landroidx/localbroadcastmanager/content/d;->a()V

    :goto_0
    return-void
.end method
