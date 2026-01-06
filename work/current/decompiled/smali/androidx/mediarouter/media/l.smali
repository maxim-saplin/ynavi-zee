.class public final Landroidx/mediarouter/media/l;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/t;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/l;->a:Landroidx/mediarouter/media/t;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/l;->a:Landroidx/mediarouter/media/t;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/t;->q(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
