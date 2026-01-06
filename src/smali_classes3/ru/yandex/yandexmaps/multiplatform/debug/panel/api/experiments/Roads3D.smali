.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$Companion;,
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00132\u00020\u0001:\u0003\u0014\u0015\u0013R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u0012\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\"\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;",
        "",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "getActive$annotations",
        "()V",
        "active",
        "d",
        "getSetting$annotations",
        "setting",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass;",
        "c",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass;",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass;",
        "getRequiredPerformanceClass$annotations",
        "requiredPerformanceClass",
        "Companion",
        "RequiredPerformanceClass",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$Companion;

.field private static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$Companion;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(IZZLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->a:Z

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->b:Z

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->d:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->d:[Lkotlinx/serialization/KSerializer;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->a:Z

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->b:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->a:Z

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->a:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->a:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->b:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Roads3D$RequiredPerformanceClass;

    const-string v3, "Roads3D(active="

    const-string v4, ", setting="

    const-string v5, ", requiredPerformanceClass="

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
