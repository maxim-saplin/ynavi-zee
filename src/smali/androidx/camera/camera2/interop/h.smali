.class public final Landroidx/camera/camera2/interop/h;
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

    iput-object v0, p0, Landroidx/camera/camera2/interop/h;->a:Landroidx/camera/core/impl/r1;

    return-void
.end method

.method public static c(Landroidx/camera/camera2/interop/h;Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/r0;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/interop/h;->a:Landroidx/camera/core/impl/r1;

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/s0;->h(Landroidx/camera/core/impl/r0;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v0

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/s0;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Landroidx/camera/core/impl/r1;->u(Landroidx/camera/core/impl/r0;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroidx/camera/core/impl/s0;)Landroidx/camera/camera2/interop/h;
    .locals 3

    new-instance v0, Landroidx/camera/camera2/interop/h;

    invoke-direct {v0}, Landroidx/camera/camera2/interop/h;-><init>()V

    new-instance v1, Laa/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/s0;->c(Laa/a;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/r1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/interop/h;->a:Landroidx/camera/core/impl/r1;

    return-object v0
.end method

.method public final d()Landroidx/camera/camera2/interop/i;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/interop/i;

    iget-object v1, p0, Landroidx/camera/camera2/interop/h;->a:Landroidx/camera/core/impl/r1;

    invoke-static {v1}, Landroidx/camera/core/impl/w1;->r(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/w1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/camera2/interop/i;-><init>(Landroidx/camera/core/impl/s0;)V

    return-object v0
.end method
