.class public final Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R5\u0010\u0014\u001a\u0017\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e0\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0016\u0012\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;",
        "e",
        "()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;",
        "getRawIntro$annotations",
        "()V",
        "rawIntro",
        "",
        "Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;",
        "Ln41/h;",
        "with",
        "Lp02/b;",
        "b",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "getBoundingBoxes$annotations",
        "boundingBoxes",
        "",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "getImageBlobId$annotations",
        "imageBlobId",
        "getBackgroundImageBlobId$annotations",
        "backgroundImageBlobId",
        "Companion",
        "$serializer",
        "backend-driven-intro_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro$Companion;

.field private static final e:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->Companion:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro$Companion;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lp02/b;->a:Lp02/b;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->b:Ljava/util/List;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->d:Ljava/lang/String;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->b:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->b:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->d:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->b:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BackendDrivenDownloadedIntro(rawIntro="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boundingBoxes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageBlobId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImageBlobId="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
