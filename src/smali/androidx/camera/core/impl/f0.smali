.class public final Landroidx/camera/core/impl/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/j2;


# instance fields
.field private final e:Landroidx/camera/core/x1;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/g0;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/g0;-><init>(J)V

    iput-object v0, p0, Landroidx/camera/core/impl/f0;->e:Landroidx/camera/core/x1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/f0;->e:Landroidx/camera/core/x1;

    invoke-interface {v0}, Landroidx/camera/core/x1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Landroidx/camera/core/x1;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/f0;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/f0;-><init>(J)V

    return-object v0
.end method

.method public final c(Landroidx/camera/core/impl/d0;)Landroidx/camera/core/w1;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/f0;->e:Landroidx/camera/core/x1;

    invoke-interface {v0, p1}, Landroidx/camera/core/x1;->c(Landroidx/camera/core/impl/d0;)Landroidx/camera/core/w1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/w1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/d0;->a()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v0, :cond_0

    const-string v0, "CameraX"

    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Landroidx/camera/core/w1;->i:Landroidx/camera/core/w1;

    return-object p1

    :cond_0
    sget-object p1, Landroidx/camera/core/w1;->f:Landroidx/camera/core/w1;

    return-object p1

    :cond_1
    sget-object p1, Landroidx/camera/core/w1;->g:Landroidx/camera/core/w1;

    return-object p1
.end method
