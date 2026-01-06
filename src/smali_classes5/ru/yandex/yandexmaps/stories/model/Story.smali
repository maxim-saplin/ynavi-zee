.class public final Lru/yandex/yandexmaps/stories/model/Story;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/stories/model/Story$$serializer;,
        Lru/yandex/yandexmaps/stories/model/Story$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/yandexmaps/stories/model/Story;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "",
        "Lru/yandex/yandexmaps/stories/model/c;",
        "c",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "screens",
        "Lru/yandex/yandexmaps/stories/model/StoryOptions;",
        "d",
        "Lru/yandex/yandexmaps/stories/model/StoryOptions;",
        "e",
        "()Lru/yandex/yandexmaps/stories/model/StoryOptions;",
        "options",
        "getTitle",
        "title",
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
            "Lru/yandex/yandexmaps/stories/model/Story;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/stories/model/Story$Companion;

.field private static final f:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "type"

.field private static final h:Lkotlinx/serialization/modules/f;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/stories/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/stories/model/StoryOptions;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/stories/model/Story$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/stories/model/Story;->Companion:Lru/yandex/yandexmaps/stories/model/Story$Companion;

    new-instance v1, Lvn2/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lvn2/b;-><init>(I)V

    sput-object v1, Lru/yandex/yandexmaps/stories/model/Story;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/stories/model/c;->Companion:Lru/yandex/yandexmaps/stories/model/StoryScreen$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/stories/model/StoryScreen$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

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

    sput-object v2, Lru/yandex/yandexmaps/stories/model/Story;->f:[Lkotlinx/serialization/KSerializer;

    new-instance v0, Lkotlinx/serialization/modules/g;

    invoke-direct {v0}, Lkotlinx/serialization/modules/g;-><init>()V

    const-class v1, Lru/yandex/yandexmaps/stories/model/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/modules/d;

    invoke-direct {v2, v1}, Lkotlinx/serialization/modules/d;-><init>(Lkotlin/jvm/internal/f;)V

    const-class v1, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->Companion:Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl$Companion;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/d;->c(Lkotlin/jvm/internal/f;Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Lvu2/q;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lvu2/q;-><init>(I)V

    invoke-virtual {v2, v1}, Lkotlinx/serialization/modules/d;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/d;->a(Lkotlinx/serialization/modules/g;)V

    const-class v1, Lru/yandex/yandexmaps/stories/model/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/modules/d;

    invoke-direct {v2, v1}, Lkotlinx/serialization/modules/d;-><init>(Lkotlin/jvm/internal/f;)V

    const-class v1, Lru/yandex/yandexmaps/stories/model/StoryScreen$Photo;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/stories/model/StoryScreen$Photo;->Companion:Lru/yandex/yandexmaps/stories/model/StoryScreen$Photo$Companion;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/stories/model/StoryScreen$Photo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/d;->c(Lkotlin/jvm/internal/f;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->Companion:Lru/yandex/yandexmaps/stories/model/StoryScreen$Video$Companion;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/d;->c(Lkotlin/jvm/internal/f;Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Lvu2/q;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lvu2/q;-><init>(I)V

    invoke-virtual {v2, v1}, Lkotlinx/serialization/modules/d;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/d;->a(Lkotlinx/serialization/modules/g;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/g;->a()Lkotlinx/serialization/modules/e;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/stories/model/Story;->h:Lkotlinx/serialization/modules/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/stories/model/StoryOptions;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/model/Story;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/stories/model/Story;->c:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/stories/model/Story;->d:Lru/yandex/yandexmaps/stories/model/StoryOptions;

    iput-object p5, p0, Lru/yandex/yandexmaps/stories/model/Story;->e:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/stories/model/Story$$serializer;->INSTANCE:Lru/yandex/yandexmaps/stories/model/Story$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/stories/model/Story$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/stories/model/StoryOptions;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/stories/model/Story;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/stories/model/Story;->c:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/stories/model/Story;->d:Lru/yandex/yandexmaps/stories/model/StoryOptions;

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/stories/model/Story;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/stories/model/Story;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/serialization/modules/f;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/stories/model/Story;->h:Lkotlinx/serialization/modules/f;

    return-object v0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/stories/model/Story;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/stories/model/Story;->f:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/Story;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/model/Story;->c:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/stories/model/StoryOptions$$serializer;->INSTANCE:Lru/yandex/yandexmaps/stories/model/StoryOptions$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/Story;->d:Lru/yandex/yandexmaps/stories/model/StoryOptions;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/model/Story;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/stories/model/StoryOptions;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/Story;->d:Lru/yandex/yandexmaps/stories/model/StoryOptions;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/stories/model/Story;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/stories/model/Story;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/Story;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/stories/model/Story;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/Story;->c:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/stories/model/Story;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/Story;->d:Lru/yandex/yandexmaps/stories/model/StoryOptions;

    iget-object v3, p1, Lru/yandex/yandexmaps/stories/model/Story;->d:Lru/yandex/yandexmaps/stories/model/StoryOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/Story;->e:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/stories/model/Story;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/Story;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/Story;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/Story;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/Story;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/model/Story;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/model/Story;->d:Lru/yandex/yandexmaps/stories/model/StoryOptions;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/stories/model/StoryOptions;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/Story;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/Story;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/model/Story;->c:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/model/Story;->d:Lru/yandex/yandexmaps/stories/model/StoryOptions;

    iget-object v3, p0, Lru/yandex/yandexmaps/stories/model/Story;->e:Ljava/lang/String;

    const-string v4, "Story(id="

    const-string v5, ", screens="

    const-string v6, ", options="

    invoke-static {v4, v0, v5, v6, v1}, Lcom/yandex/bank/core/analytics/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/Story;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/Story;->c:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/stories/model/Story;->d:Lru/yandex/yandexmaps/stories/model/StoryOptions;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/stories/model/StoryOptions;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/stories/model/Story;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
