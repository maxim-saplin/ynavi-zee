.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0002\u0017\u0016R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R$\u0010\u0014\u001a\u00060\rj\u0002`\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;",
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "getRecordId",
        "()Ljava/lang/String;",
        "recordId",
        "c",
        "e",
        "routeUri",
        "",
        "Lru/yandex/yandexmaps/multiplatform/core/utils/AbsoluteTimestamp;",
        "d",
        "J",
        "()J",
        "getRouteModified$annotations",
        "()V",
        "routeModified",
        "pointTitle",
        "Companion",
        "$serializer",
        "datasync-wrapper-applications-sync_release"
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
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination$Companion;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination$Companion;

    new-instance v0, Lei1/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lei1/c;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x6

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    const-string p4, "destinations"

    .line 3
    :cond_0
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->b:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->c:Ljava/lang/String;

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->d:J

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    .line 4
    const-string p1, ""

    .line 5
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->e:Ljava/lang/String;

    :goto_0
    return-void

    :cond_2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->c:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->d:J

    .line 10
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->e:Ljava/lang/String;

    return-void
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->b:Ljava/lang/String;

    const-string v2, "destinations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Le12/a;->a:Le12/a;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->d:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->d:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->e:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getRecordId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->c:Ljava/lang/String;

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->d:J

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->e:Ljava/lang/String;

    const-string v5, "YandexAutoDestination(recordId="

    const-string v6, ", routeUri="

    const-string v7, ", routeModified="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pointTitle="

    invoke-static {v2, v3, v1, v4, v0}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
