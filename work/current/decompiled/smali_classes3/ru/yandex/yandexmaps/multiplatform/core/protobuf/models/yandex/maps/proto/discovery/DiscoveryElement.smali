.class public final Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\t\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\'\u0010\n\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0002\u0008\u0003\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LogInfo;",
        "log_info",
        "Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LogInfo;",
        "n",
        "()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LogInfo;",
        "Lcom/squareup/wire/OneOf;",
        "Lk02/q;",
        "element",
        "Lcom/squareup/wire/OneOf;",
        "l",
        "()Lcom/squareup/wire/OneOf;",
        "Companion",
        "k02/p",
        "core-protobuf-models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lk02/p;

.field public static final b:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lk02/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk02/q;"
        }
    .end annotation
.end field

.field private static final d:Lk02/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk02/q;"
        }
    .end annotation
.end field

.field private static final e:Lk02/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk02/q;"
        }
    .end annotation
.end field

.field private static final f:Lk02/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk02/q;"
        }
    .end annotation
.end field

.field private static final g:Lk02/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk02/q;"
        }
    .end annotation
.end field

.field private static final h:Lk02/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk02/q;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk02/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final element:Lcom/squareup/wire/OneOf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/OneOf<",
            "Lk02/q;",
            "*>;"
        }
    .end annotation
.end field

.field private final log_info:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LogInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.yandexmaps.multiplatform.core.protobuf.models.yandex.maps.proto.discovery.LogInfo#ADAPTER"
        jsonName = "logInfo"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lk02/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->Companion:Lk02/p;

    sget-object v2, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget-object v5, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v0, Lk02/o;

    const-string v4, "type.googleapis.com/ru.yandex.yandexmaps.multiplatform.core.protobuf.models.yandex.maps.proto.discovery.DiscoveryElement"

    const/4 v6, 0x0

    const-string v7, "ru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/discovery_elements.proto"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->b:Lcom/squareup/wire/ProtoAdapter;

    new-instance v8, Lk02/q;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->b:Lcom/squareup/wire/ProtoAdapter;

    const-string v1, "old_organization"

    const/16 v2, 0x64

    invoke-direct {v8, v2, v0, v1}, Lk02/q;-><init>(ILcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    sput-object v8, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->c:Lk02/q;

    new-instance v9, Lk02/q;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItemWithReview;->b:Lcom/squareup/wire/ProtoAdapter;

    const-string v1, "old_organization_with_review"

    const/16 v2, 0x65

    invoke-direct {v9, v2, v0, v1}, Lk02/q;-><init>(ILcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    sput-object v9, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->d:Lk02/q;

    new-instance v10, Lk02/q;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/OrgReviewCarousel;->b:Lcom/squareup/wire/ProtoAdapter;

    const-string v1, "org_review_carousel"

    const/16 v2, 0x66

    invoke-direct {v10, v2, v0, v1}, Lk02/q;-><init>(ILcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    sput-object v10, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->e:Lk02/q;

    new-instance v11, Lk02/q;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CollectionCarousel;->b:Lcom/squareup/wire/ProtoAdapter;

    const-string v1, "collection_carousel"

    const/16 v2, 0x67

    invoke-direct {v11, v2, v0, v1}, Lk02/q;-><init>(ILcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    sput-object v11, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->f:Lk02/q;

    new-instance v12, Lk02/q;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DivkitItem;->b:Lcom/squareup/wire/ProtoAdapter;

    const-string v1, "divkit_item"

    const/16 v2, 0x68

    invoke-direct {v12, v2, v0, v1}, Lk02/q;-><init>(ILcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    sput-object v12, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->g:Lk02/q;

    new-instance v13, Lk02/q;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryEventItem;->b:Lcom/squareup/wire/ProtoAdapter;

    const-string v1, "event"

    const/16 v2, 0x69

    invoke-direct {v13, v2, v0, v1}, Lk02/q;-><init>(ILcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    sput-object v13, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->h:Lk02/q;

    filled-new-array/range {v8 .. v13}, [Lk02/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LogInfo;Lcom/squareup/wire/OneOf;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->log_info:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LogInfo;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->element:Lcom/squareup/wire/OneOf;

    return-void
.end method

.method public static final synthetic b()Lk02/q;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->f:Lk02/q;

    return-object v0
.end method

.method public static final synthetic d()Lk02/q;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->g:Lk02/q;

    return-object v0
.end method

.method public static final synthetic e()Lk02/q;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->h:Lk02/q;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/Set;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->i:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic h()Lk02/q;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->c:Lk02/q;

    return-object v0
.end method

.method public static final synthetic i()Lk02/q;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->d:Lk02/q;

    return-object v0
.end method

.method public static final synthetic j()Lk02/q;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->e:Lk02/q;

    return-object v0
.end method

.method public static k(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LogInfo;Lokio/ByteString;)Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->element:Lcom/squareup/wire/OneOf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;

    invoke-direct {p0, p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;-><init>(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LogInfo;Lcom/squareup/wire/OneOf;Lokio/ByteString;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->log_info:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LogInfo;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->log_info:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LogInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->element:Lcom/squareup/wire/OneOf;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->element:Lcom/squareup/wire/OneOf;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->log_info:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LogInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LogInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->element:Lcom/squareup/wire/OneOf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/wire/OneOf;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public final l()Lcom/squareup/wire/OneOf;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->element:Lcom/squareup/wire/OneOf;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LogInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->log_info:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LogInfo;

    return-object v0
.end method

.method public final synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->log_info:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LogInfo;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "log_info="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->element:Lcom/squareup/wire/OneOf;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "element="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "DiscoveryElement{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
