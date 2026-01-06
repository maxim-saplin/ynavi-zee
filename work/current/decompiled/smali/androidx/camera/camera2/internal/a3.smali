.class public final Landroidx/camera/camera2/internal/a3;
.super Landroidx/camera/camera2/internal/s0;
.source "SourceFile"


# static fields
.field static final c:Landroidx/camera/camera2/internal/a3;


# instance fields
.field private final b:Landroidx/camera/camera2/internal/compat/workaround/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/a3;

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/a3;-><init>(Landroidx/camera/camera2/internal/compat/workaround/i;)V

    sput-object v0, Landroidx/camera/camera2/internal/a3;->c:Landroidx/camera/camera2/internal/a3;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/workaround/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/a3;->b:Landroidx/camera/camera2/internal/compat/workaround/i;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/e1;Landroidx/camera/core/impl/o0;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/s0;->a(Landroidx/camera/core/impl/e1;Landroidx/camera/core/impl/o0;)V

    if-eqz p1, :cond_4

    new-instance v0, Lw/a;

    invoke-direct {v0}, Lw/a;-><init>()V

    sget-object v1, Landroidx/camera/core/impl/e1;->M:Landroidx/camera/core/impl/r0;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/g2;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/camera/camera2/internal/a3;->b:Landroidx/camera/camera2/internal/compat/workaround/i;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/g2;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/y1;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lw/a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lw/a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lw/a;->c()Lw/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/o0;->e(Landroidx/camera/core/impl/s0;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
