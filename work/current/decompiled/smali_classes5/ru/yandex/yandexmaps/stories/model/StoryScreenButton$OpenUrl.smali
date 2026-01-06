.class public final Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;
.super Lru/yandex/yandexmaps/stories/model/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl$$serializer;,
        Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0017\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR\u0017\u0010\u0019\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "ru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl",
        "Lru/yandex/yandexmaps/stories/model/d;",
        "",
        "",
        "c",
        "Ljava/util/List;",
        "getTags",
        "()Ljava/util/List;",
        "tags",
        "d",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;",
        "e",
        "Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;",
        "getIcon",
        "()Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;",
        "icon",
        "f",
        "backgroundColor",
        "g",
        "titleColor",
        "h",
        "url",
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
            "Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl$Companion;

.field private static final i:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->Companion:Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl$Companion;

    new-instance v1, Lvn2/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lvn2/b;-><init>(I)V

    sput-object v1, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->i:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->c:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->e:Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;

    iput-object p5, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->f:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->g:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->h:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl$$serializer;->INSTANCE:Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->c:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->e:Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;

    .line 7
    iput-object p4, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->f:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->g:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->i:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->i:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->c:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon$$serializer;->INSTANCE:Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->e:Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->c:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->e:Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;

    iget-object v3, p1, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->e:Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->h:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->e:Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->c:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->d:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->e:Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;

    iget-object v3, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->g:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->h:Ljava/lang/String;

    const-string v6, "OpenUrl(tags="

    const-string v7, ", title="

    const-string v8, ", icon="

    invoke-static {v6, v7, v1, v8, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    const-string v2, ")"

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->e:Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
