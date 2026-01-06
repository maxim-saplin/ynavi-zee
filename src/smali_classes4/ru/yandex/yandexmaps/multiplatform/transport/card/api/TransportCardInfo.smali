.class public final Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 +2\u00060\u0001j\u0002`\u0002:\u0002,+R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000b\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012R \u0010\u0017\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0011\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0012R \u0010\u001d\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u001bR&\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u0012\u0004\u0008$\u0010\u0016\u001a\u0004\u0008\"\u0010#R&\u0010*\u001a\u0008\u0012\u0004\u0012\u00020&0\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010!\u0012\u0004\u0008)\u0010\u0016\u001a\u0004\u0008(\u0010#\u00a8\u0006-"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "c",
        "getNumber",
        "number",
        "d",
        "getName",
        "name",
        "",
        "e",
        "D",
        "()D",
        "balance",
        "f",
        "getBalanceUnwritten$annotations",
        "()V",
        "balanceUnwritten",
        "",
        "g",
        "Z",
        "()Z",
        "isActive$annotations",
        "isActive",
        "",
        "Lru/yandex/yandexmaps/multiplatform/transport/card/api/CurrentTicket;",
        "h",
        "Ljava/util/List;",
        "getCurrentTickets",
        "()Ljava/util/List;",
        "getCurrentTickets$annotations",
        "currentTickets",
        "Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;",
        "i",
        "getUnwrittenTickets",
        "getUnwrittenTickets$annotations",
        "unwrittenTickets",
        "Companion",
        "$serializer",
        "transport-card-api_release"
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
            "Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo$Companion;

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

.field private final d:Ljava/lang/String;

.field private final e:D

.field private final f:D

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/transport/card/api/CurrentTicket;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->Companion:Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo$Companion;

    new-instance v1, Lqg2/g;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lqg2/g;-><init>(I)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/transport/card/api/CurrentTicket$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/transport/card/api/CurrentTicket$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Lkotlinx/serialization/internal/d;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket$$serializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v2, v3, v0

    sput-object v3, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->j:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0xff

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->d:Ljava/lang/String;

    iput-wide p5, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->e:D

    iput-wide p7, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->f:D

    iput-boolean p9, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->g:Z

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->h:Ljava/util/List;

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->i:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->d:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->e:D

    .line 7
    iput-wide p6, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->f:D

    .line 8
    iput-boolean p8, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->g:Z

    .line 9
    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->h:Ljava/util/List;

    .line 10
    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->j:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->j:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->e:D

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->f:D

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->g:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x6

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->h:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->i:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->e:D

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->f:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->e:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->f:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->h:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->i:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->e:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->f:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->d:Ljava/lang/String;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->e:D

    iget-wide v5, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->f:D

    iget-boolean v7, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->g:Z

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->h:Ljava/util/List;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->i:Ljava/util/List;

    const-string v10, "TransportCardInfo(type="

    const-string v11, ", number="

    const-string v12, ", name="

    invoke-static {v10, v0, v11, v1, v12}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", balanceUnwritten="

    const-string v2, ", isActive="

    invoke-static {v0, v1, v5, v6, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentTickets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unwrittenTickets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v9, v1}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/CurrentTicket;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/transport/card/api/CurrentTicket;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->i:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
