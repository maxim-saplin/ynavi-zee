.class public final Landroidx/camera/camera2/internal/compat/params/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/params/h;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/params/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/i;->a:Landroidx/camera/camera2/internal/compat/params/h;

    return-void
.end method

.method public static b(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/camera2/internal/compat/params/i;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/camera/camera2/internal/compat/params/i;

    new-instance v1, Landroidx/camera/camera2/internal/compat/params/g;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/f;-><init>(Landroid/hardware/camera2/params/InputConfiguration;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/i;-><init>(Landroidx/camera/camera2/internal/compat/params/f;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/i;

    new-instance v1, Landroidx/camera/camera2/internal/compat/params/f;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/f;-><init>(Landroid/hardware/camera2/params/InputConfiguration;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/i;-><init>(Landroidx/camera/camera2/internal/compat/params/f;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/InputConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/i;->a:Landroidx/camera/camera2/internal/compat/params/h;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/f;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/params/f;->a()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/i;->a:Landroidx/camera/camera2/internal/compat/params/h;

    check-cast p1, Landroidx/camera/camera2/internal/compat/params/i;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/i;->a:Landroidx/camera/camera2/internal/compat/params/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/i;->a:Landroidx/camera/camera2/internal/compat/params/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/i;->a:Landroidx/camera/camera2/internal/compat/params/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
