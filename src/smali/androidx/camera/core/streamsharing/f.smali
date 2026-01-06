.class public final Landroidx/camera/core/streamsharing/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/d3;


# static fields
.field private static final b:Ljava/lang/String; = "Operation not supported by StreamSharingBuilder."


# instance fields
.field private final a:Landroidx/camera/core/impl/r1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/r1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/f;->a:Landroidx/camera/core/impl/r1;

    sget-object v0, Landroidx/camera/core/internal/n;->K:Landroidx/camera/core/impl/r0;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Class;

    const-class v0, Landroidx/camera/core/streamsharing/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    iget-object v2, p0, Landroidx/camera/core/streamsharing/f;->a:Landroidx/camera/core/impl/r1;

    sget-object v3, Landroidx/camera/core/impl/e3;->F:Landroidx/camera/core/impl/r0;

    invoke-virtual {v2, v3, p1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/core/streamsharing/f;->a:Landroidx/camera/core/impl/r1;

    sget-object v2, Landroidx/camera/core/internal/n;->K:Landroidx/camera/core/impl/r0;

    invoke-virtual {p1, v2, v0}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/core/streamsharing/f;->a:Landroidx/camera/core/impl/r1;

    sget-object v2, Landroidx/camera/core/internal/n;->J:Landroidx/camera/core/impl/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/f;->a:Landroidx/camera/core/impl/r1;

    sget-object v1, Landroidx/camera/core/internal/n;->J:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/r1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/f;->a:Landroidx/camera/core/impl/r1;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/impl/e3;
    .locals 2

    new-instance v0, Landroidx/camera/core/streamsharing/g;

    iget-object v1, p0, Landroidx/camera/core/streamsharing/f;->a:Landroidx/camera/core/impl/r1;

    invoke-static {v1}, Landroidx/camera/core/impl/w1;->r(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/w1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/streamsharing/g;-><init>(Landroidx/camera/core/impl/w1;)V

    return-object v0
.end method
