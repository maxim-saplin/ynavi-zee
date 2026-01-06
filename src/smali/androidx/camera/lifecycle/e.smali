.class public final Landroidx/camera/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/d;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/i;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/camera/core/y;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/i;Landroidx/camera/core/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/e;->a:Landroidx/concurrent/futures/i;

    iput-object p2, p0, Landroidx/camera/lifecycle/e;->b:Landroidx/camera/core/y;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Landroidx/concurrent/futures/i;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/lifecycle/e;->a:Landroidx/concurrent/futures/i;

    iget-object v0, p0, Landroidx/camera/lifecycle/e;->b:Landroidx/camera/core/y;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    return-void
.end method
