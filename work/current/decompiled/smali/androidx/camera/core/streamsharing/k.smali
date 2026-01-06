.class public final Landroidx/camera/core/streamsharing/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/p;


# static fields
.field private static final e:J = -0x1L


# instance fields
.field private final b:Landroidx/camera/core/impl/p;

.field private final c:Landroidx/camera/core/impl/z2;

.field private final d:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/p;Landroidx/camera/core/impl/z2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/k;->b:Landroidx/camera/core/impl/p;

    iput-object p2, p0, Landroidx/camera/core/streamsharing/k;->c:Landroidx/camera/core/impl/z2;

    iput-wide p3, p0, Landroidx/camera/core/streamsharing/k;->d:J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/z2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/k;->c:Landroidx/camera/core/impl/z2;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/streamsharing/k;->b:Landroidx/camera/core/impl/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/p;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/camera/core/streamsharing/k;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/k;->b:Landroidx/camera/core/impl/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/p;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    :goto_0
    return-object v0
.end method

.method public final i()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/k;->b:Landroidx/camera/core/impl/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/p;->i()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    :goto_0
    return-object v0
.end method

.method public final l()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/k;->b:Landroidx/camera/core/impl/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/p;->l()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    :goto_0
    return-object v0
.end method

.method public final o()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/k;->b:Landroidx/camera/core/impl/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/p;->o()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    :goto_0
    return-object v0
.end method
