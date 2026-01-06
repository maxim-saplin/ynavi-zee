.class public final Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006R\u001f\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getRecordId",
        "()Ljava/lang/String;",
        "getRecordId$annotations",
        "()V",
        "recordId",
        "",
        "b",
        "J",
        "getRevision",
        "()J",
        "revision",
        "c",
        "getStatus",
        "status",
        "d",
        "getTitle",
        "title",
        "e",
        "getIcon",
        "icon",
        "f",
        "getDescription",
        "description",
        "",
        "Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmark;",
        "g",
        "Ljava/util/List;",
        "getBookmarks",
        "()Ljava/util/List;",
        "bookmarks",
        "Companion",
        "$serializer",
        "shared-bookmarks_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item$Companion;

.field private static final h:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmark;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->Companion:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item$Companion;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmark$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmark$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x7

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->h:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->a:Ljava/lang/String;

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->b:J

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->c:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->d:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->e:Ljava/lang/String;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->f:Ljava/lang/String;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->g:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->b:J

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->f:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->h:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->h:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->b:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->g:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->b:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->g:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->d:Ljava/lang/String;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->g:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->a:Ljava/lang/String;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->b:J

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->c:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->d:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->e:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->f:Ljava/lang/String;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;->g:Ljava/util/List;

    const-string v8, "Item(recordId="

    const-string v9, ", revision="

    invoke-static {v1, v2, v8, v0, v9}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    const-string v2, ", title="

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", icon="

    const-string v2, ", description="

    invoke-static {v0, v1, v5, v2, v6}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", bookmarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
