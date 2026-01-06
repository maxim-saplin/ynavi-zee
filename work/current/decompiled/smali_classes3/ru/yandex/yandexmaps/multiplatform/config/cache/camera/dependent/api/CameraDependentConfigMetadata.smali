.class public final Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$Companion;,
        Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$ZoomRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0003\u0019\u001a\u0018R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R,\u0010\u0010\u001a\u0017\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\t0\u000c0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR \u0010\u0017\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$ZoomRange;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$ZoomRange;",
        "d",
        "()Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$ZoomRange;",
        "zoomRange",
        "",
        "Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;",
        "Ln41/h;",
        "with",
        "Lp02/b;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "boundingBoxes",
        "Lcom/soywiz/klock/DateTime;",
        "c",
        "D",
        "()D",
        "getExpires-TZYpA4o$annotations",
        "()V",
        "expires",
        "Companion",
        "ZoomRange",
        "$serializer",
        "camera-dependent_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$Companion;

.field private static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$ZoomRange;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field private final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$Companion;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lp02/b;->a:Lp02/b;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$ZoomRange;Ljava/util/List;Lcom/soywiz/klock/DateTime;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$ZoomRange;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->b:Ljava/util/List;

    invoke-virtual {p4}, Lcom/soywiz/klock/DateTime;->j()D

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->c:D

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->d:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->d:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$ZoomRange$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$ZoomRange$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$ZoomRange;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->b:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lp02/e;->a:Lp02/e;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->c:D

    new-instance p0, Lcom/soywiz/klock/DateTime;

    invoke-direct {p0, v1, v2}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->c:D

    return-wide v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$ZoomRange;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$ZoomRange;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$ZoomRange;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$ZoomRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->b:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->c:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->c:D

    invoke-static {v3, v4, v5, v6}, Lcom/soywiz/klock/DateTime;->b(DD)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$ZoomRange;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$ZoomRange;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$ZoomRange;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->b:Ljava/util/List;

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->c:D

    invoke-static {v2, v3}, Lcom/soywiz/klock/DateTime;->i(D)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CameraDependentConfigMetadata(zoomRange="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boundingBoxes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expires="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
