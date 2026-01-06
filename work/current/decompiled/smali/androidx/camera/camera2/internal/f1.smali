.class public final synthetic Landroidx/camera/camera2/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/b1;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/f1;->a:Landroidx/concurrent/futures/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#preCapture: UI change applied"

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->a:Landroidx/concurrent/futures/i;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    return-void
.end method
