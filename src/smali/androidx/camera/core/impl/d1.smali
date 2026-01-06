.class public final Landroidx/camera/core/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/e3;
.implements Landroidx/camera/core/impl/g1;
.implements Landroidx/camera/core/impl/g2;


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


# instance fields
.field private final L:Landroidx/camera/core/impl/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Landroidx/camera/core/k0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/d1;->M:Landroidx/camera/core/impl/r0;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.imageAnalysis.imageQueueDepth"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/d1;->N:Landroidx/camera/core/impl/r0;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Landroidx/camera/core/h1;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/d1;->O:Landroidx/camera/core/impl/r0;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Landroidx/camera/core/n0;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/d1;->P:Landroidx/camera/core/impl/r0;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/d1;->Q:Landroidx/camera/core/impl/r0;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/d1;->R:Landroidx/camera/core/impl/r0;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/d1;->L:Landroidx/camera/core/impl/w1;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/s0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/d1;->L:Landroidx/camera/core/impl/w1;

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
