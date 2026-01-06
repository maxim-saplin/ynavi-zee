.class public final Landroidx/mediarouter/media/y0;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# instance fields
.field protected final a:Landroidx/mediarouter/media/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/mediarouter/media/x0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/x0;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/y0;->a:Landroidx/mediarouter/media/x0;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/y0;->a:Landroidx/mediarouter/media/x0;

    invoke-interface {v0, p1, p2}, Landroidx/mediarouter/media/x0;->b(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/y0;->a:Landroidx/mediarouter/media/x0;

    invoke-interface {v0, p1, p2}, Landroidx/mediarouter/media/x0;->a(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method
