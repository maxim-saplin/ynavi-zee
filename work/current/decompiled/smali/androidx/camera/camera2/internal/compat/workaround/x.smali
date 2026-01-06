.class public final Landroidx/camera/camera2/internal/compat/workaround/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/x;->a:Z

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/p0;)Landroidx/camera/core/impl/p0;
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/o0;

    invoke-direct {v0}, Landroidx/camera/core/impl/o0;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o0;->p(I)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/v0;

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/o0;->f(Landroidx/camera/core/impl/v0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->f()Landroidx/camera/core/impl/s0;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/o0;->e(Landroidx/camera/core/impl/s0;)V

    new-instance p0, Lw/a;

    invoke-direct {p0}, Lw/a;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lw/a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw/a;->c()Lw/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/o0;->e(Landroidx/camera/core/impl/s0;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/o0;->h()Landroidx/camera/core/impl/p0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/x;->a:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
