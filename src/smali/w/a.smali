.class public final Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/e0;


# instance fields
.field private final a:Landroidx/camera/core/impl/r1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/r1;->s()Landroidx/camera/core/impl/r1;

    move-result-object v0

    iput-object v0, p0, Lw/a;->a:Landroidx/camera/core/impl/r1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/r1;
    .locals 1

    iget-object v0, p0, Lw/a;->a:Landroidx/camera/core/impl/r1;

    return-object v0
.end method

.method public final c()Lw/b;
    .locals 2

    new-instance v0, Lw/b;

    iget-object v1, p0, Lw/a;->a:Landroidx/camera/core/impl/r1;

    invoke-static {v1}, Landroidx/camera/core/impl/w1;->r(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/w1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/camera2/interop/i;-><init>(Landroidx/camera/core/impl/s0;)V

    return-object v0
.end method

.method public final d(Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/Config$OptionPriority;)V
    .locals 4

    invoke-interface {p1}, Landroidx/camera/core/impl/s0;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/r0;

    iget-object v2, p0, Lw/a;->a:Landroidx/camera/core/impl/r1;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/s0;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, p2, v3}, Landroidx/camera/core/impl/r1;->u(Landroidx/camera/core/impl/r0;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lw/b;->q(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    move-result-object p1

    iget-object v0, p0, Lw/a;->a:Landroidx/camera/core/impl/r1;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V
    .locals 1

    invoke-static {p1}, Lw/b;->q(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    move-result-object p1

    iget-object v0, p0, Lw/a;->a:Landroidx/camera/core/impl/r1;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/camera/core/impl/r1;->u(Landroidx/camera/core/impl/r0;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    return-void
.end method
