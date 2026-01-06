.class public final Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field mDeferrableSurface:Landroidx/camera/core/impl/v0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/v0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->mDeferrableSurface:Landroidx/camera/core/impl/v0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/v0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->mDeferrableSurface:Landroidx/camera/core/impl/v0;

    return-object v0
.end method
