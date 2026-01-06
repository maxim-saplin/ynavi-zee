.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Photo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Companion;,
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image;,
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u001d2\u00060\u0001j\u0002`\u0002:\u0004\u001e\u001f \u001dR\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u0012\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0013\u0010\u000fR\"\u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image;",
        "getImage",
        "()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image;",
        "getImage$annotations",
        "()V",
        "image",
        "",
        "c",
        "Ljava/lang/String;",
        "getCreated",
        "()Ljava/lang/String;",
        "getCreated$annotations",
        "created",
        "d",
        "getAuthor",
        "getAuthor$annotations",
        "author",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink;",
        "e",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink;",
        "getPhotoLink",
        "()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink;",
        "getPhotoLink$annotations",
        "photoLink",
        "Companion",
        "Image",
        "PhotoLink",
        "$serializer",
        "core-mapkit_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Companion;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Companion;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink;

    :goto_3
    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Photo(image="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", created="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoLink="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$Image;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group$Photo$PhotoLink;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
