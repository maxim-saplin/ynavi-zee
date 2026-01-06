.class public final Landroidx/camera/core/streamsharing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/e3;
.implements Landroidx/camera/core/impl/g1;
.implements Landroidx/camera/core/impl/g2;


# static fields
.field static final M:Landroidx/camera/core/impl/r0;
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

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/streamsharing/g;->M:Landroidx/camera/core/impl/r0;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/g;->L:Landroidx/camera/core/impl/w1;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/s0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->L:Landroidx/camera/core/impl/w1;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/camera/core/streamsharing/g;->M:Landroidx/camera/core/impl/r0;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/g2;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
