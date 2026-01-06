.class public final Landroidx/camera/core/impl/utils/futures/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/d;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/i;

.field final synthetic b:Lr/a;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/i;Lr/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/l;->a:Landroidx/concurrent/futures/i;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/l;->b:Lr/a;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/l;->a:Landroidx/concurrent/futures/i;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/l;->a:Landroidx/concurrent/futures/i;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/l;->b:Lr/a;

    invoke-interface {v1, p1}, Lr/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/l;->a:Landroidx/concurrent/futures/i;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
