.class public final Landroidx/camera/camera2/interop/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/camera/core/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/e0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/g;->a:Landroidx/camera/core/e0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Number;)V
    .locals 2

    invoke-static {p1}, Lw/b;->q(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/interop/g;->a:Landroidx/camera/core/e0;

    invoke-interface {v0}, Landroidx/camera/core/e0;->a()Landroidx/camera/core/impl/r1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/core/impl/r1;->u(Landroidx/camera/core/impl/r0;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    return-void
.end method
