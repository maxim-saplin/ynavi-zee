.class public final Landroidx/mediarouter/media/u1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/x1;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/x1;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/u1;->a:Landroidx/mediarouter/media/x1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/u1;->a:Landroidx/mediarouter/media/x1;

    invoke-virtual {p1}, Landroidx/mediarouter/media/x1;->a()V

    return-void
.end method
