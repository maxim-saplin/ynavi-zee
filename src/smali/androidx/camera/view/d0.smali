.class public final synthetic Landroidx/camera/view/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/view/g0;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:Landroidx/concurrent/futures/l;

.field public final synthetic e:Landroidx/camera/core/q2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/g0;Landroid/view/Surface;Landroidx/concurrent/futures/l;Landroidx/camera/core/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/d0;->b:Landroidx/camera/view/g0;

    iput-object p2, p0, Landroidx/camera/view/d0;->c:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/view/d0;->d:Landroidx/concurrent/futures/l;

    iput-object p4, p0, Landroidx/camera/view/d0;->e:Landroidx/camera/core/q2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/d0;->b:Landroidx/camera/view/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TextureViewImpl"

    const-string v2, "Safe to release surface."

    invoke-static {v1, v2}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/view/g0;->l:Landroidx/camera/view/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/camera/view/k;

    invoke-virtual {v1}, Landroidx/camera/view/k;->a()V

    iput-object v2, v0, Landroidx/camera/view/g0;->l:Landroidx/camera/view/o;

    :cond_0
    iget-object v1, p0, Landroidx/camera/view/d0;->c:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, v0, Landroidx/camera/view/g0;->g:Lcom/google/common/util/concurrent/r;

    iget-object v3, p0, Landroidx/camera/view/d0;->d:Landroidx/concurrent/futures/l;

    if-ne v1, v3, :cond_1

    iput-object v2, v0, Landroidx/camera/view/g0;->g:Lcom/google/common/util/concurrent/r;

    :cond_1
    iget-object v1, v0, Landroidx/camera/view/g0;->h:Landroidx/camera/core/q2;

    iget-object v3, p0, Landroidx/camera/view/d0;->e:Landroidx/camera/core/q2;

    if-ne v1, v3, :cond_2

    iput-object v2, v0, Landroidx/camera/view/g0;->h:Landroidx/camera/core/q2;

    :cond_2
    return-void
.end method
