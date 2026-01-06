.class public final synthetic Landroidx/camera/core/impl/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/l;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/l;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/w0;->b:Landroidx/concurrent/futures/l;

    iput-object p2, p0, Landroidx/camera/core/impl/w0;->c:Ljava/util/concurrent/Executor;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/core/impl/w0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/activity/o;

    iget-object v1, p0, Landroidx/camera/core/impl/w0;->b:Landroidx/concurrent/futures/l;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/camera/core/impl/w0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v2}, Landroidx/concurrent/futures/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Landroidx/camera/core/impl/x0;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/x0;-><init>(Landroidx/concurrent/futures/i;)V

    new-instance p1, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {p1, v1, v0}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/d;)V

    invoke-virtual {v1, p1, v2}, Landroidx/concurrent/futures/l;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/w0;->d:Ljava/util/List;

    const-string v1, "]"

    invoke-static {p1, v0, v1}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
