.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Additional"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u0012\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0006R \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u0012\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0006R \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;",
        "",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "getAlternativeSpeedSourcesForBadLocation$annotations",
        "()V",
        "alternativeSpeedSourcesForBadLocation",
        "getAlternativeDistanceZoomGuide$annotations",
        "alternativeDistanceZoomGuide",
        "c",
        "getNaviFeatureZoomInBeforeManeuvers$annotations",
        "naviFeatureZoomInBeforeManeuvers",
        "d",
        "getNaviFeatureZoomInBeforeManeuversDisabledInLandscape$annotations",
        "naviFeatureZoomInBeforeManeuversDisabledInLandscape",
        "Companion",
        "$serializer",
        "debug-panel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional$Companion;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->b:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->c:Z

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->d:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->d:Z

    :goto_3
    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->a:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->a:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->b:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->b:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->c:Z

    if-eqz v1, :cond_5

    :goto_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->c:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->d:Z

    if-eqz v1, :cond_7

    :goto_3
    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->d:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->a:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->d:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->a:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->b:Z

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->c:Z

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->d:Z

    const-string v4, "Additional(alternativeSpeedSourcesForBadLocation="

    const-string v5, ", alternativeDistanceZoomGuide="

    const-string v6, ", naviFeatureZoomInBeforeManeuvers="

    invoke-static {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", naviFeatureZoomInBeforeManeuversDisabledInLandscape="

    const-string v4, ")"

    invoke-static {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
