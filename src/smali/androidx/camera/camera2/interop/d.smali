.class public final synthetic Landroidx/camera/camera2/interop/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/interop/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/d;->b:Landroidx/camera/camera2/interop/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/interop/d;->b:Landroidx/camera/camera2/interop/e;

    iget-object v1, v0, Landroidx/camera/camera2/interop/e;->g:Landroidx/concurrent/futures/i;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    iput-object v2, v0, Landroidx/camera/camera2/interop/e;->g:Landroidx/concurrent/futures/i;

    :cond_0
    return-void
.end method
