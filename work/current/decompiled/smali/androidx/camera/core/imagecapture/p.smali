.class public final Landroidx/camera/core/imagecapture/p;
.super Landroidx/camera/core/impl/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/camera/core/imagecapture/t;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/p;->a:Landroidx/camera/core/imagecapture/t;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/imagecapture/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/camera/core/imagecapture/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
