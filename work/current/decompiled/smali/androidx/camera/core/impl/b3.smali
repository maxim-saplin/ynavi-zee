.class public final Landroidx/camera/core/impl/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/impl/r2;

.field private final b:Landroidx/camera/core/impl/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/e3;"
        }
    .end annotation
.end field

.field private final c:Landroidx/camera/core/impl/v2;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/b3;->e:Z

    iput-boolean v0, p0, Landroidx/camera/core/impl/b3;->f:Z

    iput-object p1, p0, Landroidx/camera/core/impl/b3;->a:Landroidx/camera/core/impl/r2;

    iput-object p2, p0, Landroidx/camera/core/impl/b3;->b:Landroidx/camera/core/impl/e3;

    iput-object p3, p0, Landroidx/camera/core/impl/b3;->c:Landroidx/camera/core/impl/v2;

    iput-object p4, p0, Landroidx/camera/core/impl/b3;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/b3;->f:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/b3;->e:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/b3;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Landroidx/camera/core/impl/r2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/b3;->a:Landroidx/camera/core/impl/r2;

    return-object v0
.end method

.method public final e()Landroidx/camera/core/impl/v2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/b3;->c:Landroidx/camera/core/impl/v2;

    return-object v0
.end method

.method public final f()Landroidx/camera/core/impl/e3;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/b3;->b:Landroidx/camera/core/impl/e3;

    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/b3;->f:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/b3;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseAttachInfo{mSessionConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/b3;->a:Landroidx/camera/core/impl/r2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mUseCaseConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/b3;->b:Landroidx/camera/core/impl/e3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStreamSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/b3;->c:Landroidx/camera/core/impl/v2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/b3;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAttached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/impl/b3;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/impl/b3;->f:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
