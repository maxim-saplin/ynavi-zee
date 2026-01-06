.class public final Landroidx/camera/core/impl/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/core/impl/o2;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/camera/core/impl/n2;

.field private final g:Landroidx/camera/core/impl/p0;

.field private final h:I

.field private i:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/r2;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/p0;Landroidx/camera/core/impl/n2;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/r2;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/r2;->c:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/r2;->d:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/r2;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/camera/core/impl/r2;->f:Landroidx/camera/core/impl/n2;

    iput-object p5, p0, Landroidx/camera/core/impl/r2;->g:Landroidx/camera/core/impl/p0;

    iput-object p7, p0, Landroidx/camera/core/impl/r2;->i:Landroid/hardware/camera2/params/InputConfiguration;

    iput p8, p0, Landroidx/camera/core/impl/r2;->h:I

    iput-object p9, p0, Landroidx/camera/core/impl/r2;->b:Landroidx/camera/core/impl/o2;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/r2;)Landroidx/camera/core/impl/o2;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/r2;->b:Landroidx/camera/core/impl/o2;

    return-object p0
.end method

.method public static b()Landroidx/camera/core/impl/r2;
    .locals 11

    new-instance v10, Landroidx/camera/core/impl/r2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Landroidx/camera/core/impl/o0;

    invoke-direct {v0}, Landroidx/camera/core/impl/o0;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/impl/o0;->h()Landroidx/camera/core/impl/p0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/impl/r2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/p0;Landroidx/camera/core/impl/n2;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/o2;)V

    return-object v10
.end method

.method public static e(II)I
    .locals 3

    sget-object v0, Landroidx/camera/core/impl/r2;->k:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/r2;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Landroidx/camera/core/impl/n2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/r2;->f:Landroidx/camera/core/impl/n2;

    return-object v0
.end method

.method public final f()Landroidx/camera/core/impl/s0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/r2;->g:Landroidx/camera/core/impl/p0;

    iget-object v0, v0, Landroidx/camera/core/impl/p0;->b:Landroidx/camera/core/impl/s0;

    return-object v0
.end method

.method public final g()Landroid/hardware/camera2/params/InputConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/r2;->i:Landroid/hardware/camera2/params/InputConfiguration;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/r2;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/r2;->g:Landroidx/camera/core/impl/p0;

    iget-object v0, v0, Landroidx/camera/core/impl/p0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final j()Landroidx/camera/core/impl/p0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/r2;->g:Landroidx/camera/core/impl/p0;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/r2;->d:Ljava/util/List;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/r2;->h:I

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/r2;->e:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/r2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/o2;

    invoke-virtual {v2}, Landroidx/camera/core/impl/o2;->f()Landroidx/camera/core/impl/v0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/camera/core/impl/o2;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/v0;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/r2;->g:Landroidx/camera/core/impl/p0;

    iget v0, v0, Landroidx/camera/core/impl/p0;->c:I

    return v0
.end method
