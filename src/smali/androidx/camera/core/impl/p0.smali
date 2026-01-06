.class public final Landroidx/camera/core/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = -0x1

.field public static final j:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field public static final k:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field private static final l:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "CAPTURE_CONFIG_ID_KEY"

.field public static final n:I = -0x1


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v0;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/camera/core/impl/s0;

.field final c:I

.field final d:Z

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Landroidx/camera/core/impl/z2;

.field private final h:Landroidx/camera/core/impl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.captureConfig.rotation"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/p0;->j:Landroidx/camera/core/impl/r0;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/p0;->k:Landroidx/camera/core/impl/r0;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/p0;->l:Landroidx/camera/core/impl/r0;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/w1;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/z2;Landroidx/camera/core/impl/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/p0;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/camera/core/impl/p0;->b:Landroidx/camera/core/impl/s0;

    iput p3, p0, Landroidx/camera/core/impl/p0;->c:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/p0;->e:Ljava/util/List;

    iput-boolean p6, p0, Landroidx/camera/core/impl/p0;->f:Z

    iput-object p7, p0, Landroidx/camera/core/impl/p0;->g:Landroidx/camera/core/impl/z2;

    iput-object p8, p0, Landroidx/camera/core/impl/p0;->h:Landroidx/camera/core/impl/p;

    iput-boolean p4, p0, Landroidx/camera/core/impl/p0;->d:Z

    return-void
.end method

.method public static synthetic a()Landroidx/camera/core/impl/r0;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/p0;->l:Landroidx/camera/core/impl/r0;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/p0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroidx/camera/core/impl/p;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/p0;->h:Landroidx/camera/core/impl/p;

    return-object v0
.end method

.method public final d()Landroid/util/Range;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/p0;->b:Landroidx/camera/core/impl/s0;

    sget-object v1, Landroidx/camera/core/impl/p0;->l:Landroidx/camera/core/impl/r0;

    sget-object v2, Landroidx/camera/core/impl/v2;->a:Landroid/util/Range;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/s0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/p0;->g:Landroidx/camera/core/impl/z2;

    iget-object v0, v0, Landroidx/camera/core/impl/z2;->a:Ljava/util/Map;

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()Landroidx/camera/core/impl/s0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/p0;->b:Landroidx/camera/core/impl/s0;

    return-object v0
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/p0;->b:Landroidx/camera/core/impl/s0;

    sget-object v1, Landroidx/camera/core/impl/e3;->G:Landroidx/camera/core/impl/r0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/s0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/p0;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroidx/camera/core/impl/z2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/p0;->g:Landroidx/camera/core/impl/z2;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/p0;->c:I

    return v0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/p0;->b:Landroidx/camera/core/impl/s0;

    sget-object v1, Landroidx/camera/core/impl/e3;->H:Landroidx/camera/core/impl/r0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/s0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/p0;->f:Z

    return v0
.end method
