.class public final Landroidx/camera/core/impl/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/e3;
.implements Landroidx/camera/core/impl/g1;
.implements Landroidx/camera/core/internal/h;


# static fields
.field public static final M:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field public static final N:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field public static final O:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field public static final P:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field public static final Q:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field public static final R:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field public static final S:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field public static final T:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field public static final U:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field public static final V:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field public static final W:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field public static final X:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field

.field public static final Y:Landroidx/camera/core/impl/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r0;"
        }
    .end annotation
.end field


# instance fields
.field private final L:Landroidx/camera/core/impl/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.imageCapture.captureMode"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/e1;->M:Landroidx/camera/core/impl/r0;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.imageCapture.flashMode"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/e1;->N:Landroidx/camera/core/impl/r0;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.imageCapture.captureBundle"

    const-class v4, Landroidx/camera/core/c0;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/e1;->O:Landroidx/camera/core/impl/r0;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/e1;->P:Landroidx/camera/core/impl/r0;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/e1;->Q:Landroidx/camera/core/impl/r0;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.imageCapture.maxCaptureStages"

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/e1;->R:Landroidx/camera/core/impl/r0;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Landroidx/camera/core/h1;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/e1;->S:Landroidx/camera/core/impl/r0;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Landroidx/camera/core/impl/c;

    const-string v4, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    invoke-direct {v2, v4, v1, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v2, Landroidx/camera/core/impl/e1;->T:Landroidx/camera/core/impl/r0;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.imageCapture.flashType"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/e1;->U:Landroidx/camera/core/impl/r0;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/e1;->V:Landroidx/camera/core/impl/r0;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Landroidx/camera/core/a1;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/e1;->W:Landroidx/camera/core/impl/r0;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.useCase.postviewResolutionSelector"

    const-class v2, Lb0/d;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/e1;->X:Landroidx/camera/core/impl/r0;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/e1;->Y:Landroidx/camera/core/impl/r0;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/e1;->L:Landroidx/camera/core/impl/w1;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/s0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/e1;->L:Landroidx/camera/core/impl/w1;

    return-object v0
.end method

.method public final i()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/f1;->j:Landroidx/camera/core/impl/r0;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/g2;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
