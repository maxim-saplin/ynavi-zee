.class public final synthetic Landroidx/camera/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/d;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/impl/h1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/d;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/c;->a:Landroidx/camera/core/d;

    iput-object p2, p0, Landroidx/camera/core/c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/c;->c:Landroidx/camera/core/impl/h1;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/core/c;->c:Landroidx/camera/core/impl/h1;

    iget-object v0, p0, Landroidx/camera/core/c;->a:Landroidx/camera/core/d;

    iget-object v1, p0, Landroidx/camera/core/c;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/d;->f(Landroidx/camera/core/d;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/h1;)V

    return-void
.end method
