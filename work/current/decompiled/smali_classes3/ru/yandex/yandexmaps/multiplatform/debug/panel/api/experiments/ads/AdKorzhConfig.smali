.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u0012\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0006R \u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006R \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0004\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "getDisplaySpeedKmh$annotations",
        "()V",
        "displaySpeedKmh",
        "getDisplayDelaySeconds$annotations",
        "displayDelaySeconds",
        "c",
        "d",
        "getHideSpeedKmh$annotations",
        "hideSpeedKmh",
        "getHideDelaySeconds$annotations",
        "hideDelaySeconds",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig$Companion;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIIII)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->a:I

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->b:I

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->c:I

    iput p5, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->d:I

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->a:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->b:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->c:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x3

    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->d:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->d:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->a:I

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->b:I

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->c:I

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdKorzhConfig;->d:I

    const-string v4, "AdKorzhConfig(displaySpeedKmh="

    const-string v5, ", displayDelaySeconds="

    const-string v6, ", hideSpeedKmh="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideDelaySeconds="

    const-string v4, ")"

    invoke-static {v2, v3, v1, v4, v0}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
