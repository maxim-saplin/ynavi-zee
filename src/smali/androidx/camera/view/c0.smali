.class public final synthetic Landroidx/camera/view/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;


# instance fields
.field public final synthetic b:Landroidx/camera/view/g0;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/g0;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/c0;->b:Landroidx/camera/view/g0;

    iput-object p2, p0, Landroidx/camera/view/c0;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/camera/view/c0;->b:Landroidx/camera/view/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TextureViewImpl"

    const-string v2, "Surface set on Preview."

    invoke-static {v1, v2}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/view/g0;->h:Landroidx/camera/core/q2;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v2

    new-instance v3, Landroidx/camera/view/z;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Landroidx/camera/view/z;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/view/c0;->c:Landroid/view/Surface;

    invoke-virtual {v1, p1, v2, v3}, Landroidx/camera/core/q2;->i(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provideSurface[request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/view/g0;->h:Landroidx/camera/core/q2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
