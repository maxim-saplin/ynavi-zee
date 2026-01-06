.class public final Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u00142\u00060\u0001j\u0002`\u0002:\u0002\u0015\u0014R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0005\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "c",
        "getPaidAt",
        "getPaidAt$annotations",
        "()V",
        "paidAt",
        "",
        "d",
        "D",
        "getPrice",
        "()D",
        "price",
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
            "Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket$Companion;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->Companion:Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket$Companion;

    new-instance v0, Lqo2/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqo2/v;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(DILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->b:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->c:Ljava/lang/String;

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->d:D

    return-void

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket$$serializer;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1, p3, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->c:Ljava/lang/String;

    .line 5
    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->d:D

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->d:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->d:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->c:Ljava/lang/String;

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->d:D

    const-string v4, "UnwrittenTicket(id="

    const-string v5, ", paidAt="

    const-string v6, ", price="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->m(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
