.class public final Landroidx/camera/core/impl/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Landroidx/camera/core/impl/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/u1;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/view/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/impl/n1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Landroidx/camera/core/impl/n1;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/impl/n1;->c:Landroidx/camera/core/impl/u1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/camera/core/impl/o1;

    iget-object v0, p0, Landroidx/camera/core/impl/n1;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/impl/l1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/l1;-><init>(Landroidx/camera/core/impl/n1;Landroidx/camera/core/impl/o1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
