.class public final synthetic Landroidx/camera/camera2/internal/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/z2;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/z2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/w2;->b:Landroidx/camera/camera2/internal/z2;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/w2;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/w2;->b:Landroidx/camera/camera2/internal/z2;

    iget-object v1, v0, Landroidx/camera/camera2/internal/z2;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/internal/r2;

    iget-boolean v3, p0, Landroidx/camera/camera2/internal/w2;->c:Z

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p1, v4}, Landroidx/camera/camera2/internal/r2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "enableExternalFlashAeMode"

    return-object p1
.end method
