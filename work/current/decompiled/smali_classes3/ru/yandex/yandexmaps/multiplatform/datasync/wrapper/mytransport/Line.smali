.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"!R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000eR\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006R\u0017\u0010 \u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001e\u001a\u0004\u0008\u0010\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;",
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;",
        "",
        "b",
        "Ljava/lang/String;",
        "getRecordId",
        "()Ljava/lang/String;",
        "recordId",
        "c",
        "d",
        "lineId",
        "",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "threadsId",
        "e",
        "getTitle",
        "title",
        "f",
        "tags",
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;",
        "g",
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;",
        "i",
        "()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;",
        "transportType",
        "getUri",
        "uri",
        "",
        "Z",
        "()Z",
        "showOnMap",
        "Companion",
        "$serializer",
        "datasync-wrapper-my-transport_release"
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
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line$Companion;

.field private static final j:[Lkotlinx/serialization/KSerializer;
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

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line$Companion;

    new-instance v1, Llq/j;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Llq/j;-><init>(I)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v3, Lkotlinx/serialization/internal/d;

    invoke-direct {v3, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x8

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aput-object v3, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const/4 v1, 0x7

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->j:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;Ljava/lang/String;Z)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0xff

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d:Ljava/util/List;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->f:Ljava/util/List;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->g:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->i:Z

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->f:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->g:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    .line 9
    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->h:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->i:Z

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->j:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->b:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d:Ljava/util/List;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->f:Ljava/util/List;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->g:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->h:Ljava/lang/String;

    :cond_1
    move-object v7, p2

    iget-boolean v8, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->j:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x2

    aget-object v3, v0, v2

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x4

    aget-object v0, v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->f:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->g:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x6

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x7

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->i:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->i:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->f:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->g:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->g:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->h:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->i:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->i:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getRecordId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->f:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->g:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->g:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->f:Ljava/util/List;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->g:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->h:Ljava/lang/String;

    iget-boolean v7, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->i:Z

    const-string v8, "Line(recordId="

    const-string v9, ", lineId="

    const-string v10, ", threadsId="

    invoke-static {v8, v0, v9, v1, v10}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    const-string v8, ", tags="

    invoke-static {v1, v3, v8, v0, v2}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showOnMap="

    const-string v2, ")"

    invoke-static {v6, v1, v2, v0, v7}, Ln81/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->g:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
