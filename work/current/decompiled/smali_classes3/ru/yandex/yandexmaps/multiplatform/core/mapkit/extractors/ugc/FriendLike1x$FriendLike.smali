.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendLike"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Companion;,
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Photo;,
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u00192\u00060\u0001j\u0002`\u0002:\u0004\u001a\u001b\u001c\u0019R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007R\u001f\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "c",
        "d",
        "avatarUrl",
        "getPublicId",
        "publicId",
        "",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Photo;",
        "e",
        "Ljava/util/List;",
        "getPhotos",
        "()Ljava/util/List;",
        "photos",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video;",
        "f",
        "getVideos",
        "videos",
        "Companion",
        "Photo",
        "Video",
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
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Companion;

.field private static final g:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Companion;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Photo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Photo$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Lkotlinx/serialization/internal/d;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video$$serializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    sput-object v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->g:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->e:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-nez p1, :cond_2

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->e:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->e:Ljava/util/List;

    :goto_3
    and-int/lit8 p1, p5, 0x10

    if-nez p1, :cond_4

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->f:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->f:Ljava/util/List;

    :goto_4
    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->g:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->g:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->e:Ljava/util/List;

    if-eqz v2, :cond_7

    :goto_3
    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->e:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->f:Ljava/util/List;

    if-eqz v2, :cond_9

    :goto_4
    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->f:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->c:Ljava/lang/String;

    return-object v0
.end method

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->e:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->f:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->e:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->f:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->e:Ljava/util/List;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->f:Ljava/util/List;

    const-string v5, "FriendLike(name="

    const-string v6, ", avatarUrl="

    const-string v7, ", publicId="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photos="

    const-string v5, ", videos="

    invoke-static {v2, v1, v5, v0, v3}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->e:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Photo;

    invoke-virtual {v3, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Photo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->f:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
