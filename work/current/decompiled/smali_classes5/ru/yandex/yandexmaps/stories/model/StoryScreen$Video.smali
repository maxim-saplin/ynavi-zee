.class public final Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;
.super Lru/yandex/yandexmaps/stories/model/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/stories/model/StoryScreen$Video$$serializer;,
        Lru/yandex/yandexmaps/stories/model/StoryScreen$Video$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "ru/yandex/yandexmaps/stories/model/StoryScreen$Video",
        "Lru/yandex/yandexmaps/stories/model/c;",
        "",
        "c",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "",
        "Lru/yandex/yandexmaps/stories/model/OldStoryScreenButton;",
        "d",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "buttons",
        "Lru/yandex/yandexmaps/stories/model/d;",
        "f",
        "buttonsV2",
        "Lru/yandex/yandexmaps/stories/model/VideoAsset;",
        "h",
        "content",
        "Companion",
        "$serializer",
        "stories_release"
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
            "Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/stories/model/StoryScreen$Video$Companion;

.field private static final g:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/stories/model/OldStoryScreenButton;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/stories/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/stories/model/VideoAsset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->Companion:Lru/yandex/yandexmaps/stories/model/StoryScreen$Video$Companion;

    new-instance v0, Lvn2/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvn2/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lkotlinx/serialization/internal/d;

    sget-object v1, Lru/yandex/yandexmaps/stories/model/OldStoryScreenButton$$serializer;->INSTANCE:Lru/yandex/yandexmaps/stories/model/OldStoryScreenButton$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/stories/model/d;->Companion:Lru/yandex/yandexmaps/stories/model/StoryScreenButton$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Lkotlinx/serialization/internal/d;

    sget-object v3, Lru/yandex/yandexmaps/stories/model/VideoAsset$$serializer;->INSTANCE:Lru/yandex/yandexmaps/stories/model/VideoAsset$$serializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->g:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->d:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->e:Ljava/util/List;

    iput-object p5, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->f:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video$$serializer;->INSTANCE:Lru/yandex/yandexmaps/stories/model/StoryScreen$Video$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->e:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->g:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final i(Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->g:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->d:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->e:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->f:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->d:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->e:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->f:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->e:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->f:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->d:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->e:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->f:Ljava/util/List;

    const-string v4, "Video(id="

    const-string v5, ", buttons="

    const-string v6, ", buttonsV2="

    invoke-static {v4, v0, v5, v6, v1}, Lcom/yandex/bank/core/analytics/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->o(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->d:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/stories/model/OldStoryScreenButton;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/stories/model/OldStoryScreenButton;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->e:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->f:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/stories/model/VideoAsset;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/stories/model/VideoAsset;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    return-void
.end method
