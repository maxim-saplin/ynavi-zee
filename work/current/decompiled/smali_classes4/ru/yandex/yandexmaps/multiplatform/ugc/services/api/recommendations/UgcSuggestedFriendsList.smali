.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011R&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000c\u0012\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;",
        "",
        "",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriend;",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "getItems$annotations",
        "()V",
        "items",
        "",
        "I",
        "getTotal",
        "()I",
        "getTotal$annotations",
        "total",
        "Companion",
        "$serializer",
        "ugc-services_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList$Companion;

.field private static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriend;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;->Companion:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList$Companion;

    new-instance v0, Lkotlinx/serialization/internal/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriend$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriend$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;->a:Ljava/util/List;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;->b:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;->b:I

    :goto_0
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;->c:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;->a:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;->b:I

    if-eqz v1, :cond_3

    :goto_1
    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;->b:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;->a:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;->b:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;->a:Ljava/util/List;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/recommendations/UgcSuggestedFriendsList;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UgcSuggestedFriendsList(items="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
