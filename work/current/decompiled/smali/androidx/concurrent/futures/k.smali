.class public final Landroidx/concurrent/futures/k;
.super Landroidx/concurrent/futures/h;
.source "SourceFile"


# instance fields
.field final synthetic j:Landroidx/concurrent/futures/l;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/concurrent/futures/k;->j:Landroidx/concurrent/futures/l;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/concurrent/futures/k;->j:Landroidx/concurrent/futures/l;

    iget-object v0, v0, Landroidx/concurrent/futures/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/i;

    if-nez v0, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/concurrent/futures/i;->a:Ljava/lang/Object;

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Landroidx/camera/camera2/internal/i3;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
