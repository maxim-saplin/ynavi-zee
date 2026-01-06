.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$Companion;,
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0003\u0016\u0017\u0015R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000b\u0010\rR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;",
        "c",
        "()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;",
        "getStoriesPreview$annotations",
        "()V",
        "storiesPreview",
        "",
        "b",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "getHasIdeasContent$annotations",
        "hasIdeasContent",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getDefaultOrgIntent$annotations",
        "defaultOrgIntent",
        "Companion",
        "StoriesPreview",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->b:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->c:Ljava/lang/String;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->b:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->c:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediaFlowStoriesContent1x(storiesPreview="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasIdeasContent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultOrgIntent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
