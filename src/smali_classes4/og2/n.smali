.class public final Log2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Log2/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Log2/f;

.field private final e:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;

.field private final f:Log2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx2/h0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lnx2/h0;-><init>(I)V

    sput-object v0, Log2/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Log2/f;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;Log2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log2/n;->b:Ljava/lang/String;

    iput-object p2, p0, Log2/n;->c:Ljava/lang/String;

    iput-object p3, p0, Log2/n;->d:Log2/f;

    iput-object p4, p0, Log2/n;->e:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;

    iput-object p5, p0, Log2/n;->f:Log2/m;

    return-void
.end method

.method public static b(Log2/n;Log2/m;)Log2/n;
    .locals 6

    iget-object v1, p0, Log2/n;->b:Ljava/lang/String;

    iget-object v2, p0, Log2/n;->c:Ljava/lang/String;

    iget-object v3, p0, Log2/n;->d:Log2/f;

    iget-object v4, p0, Log2/n;->e:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Log2/n;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Log2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Log2/f;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;Log2/m;)V

    return-object p0
.end method


# virtual methods
.method public final d()Log2/f;
    .locals 1

    iget-object v0, p0, Log2/n;->d:Log2/f;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;
    .locals 1

    iget-object v0, p0, Log2/n;->e:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Log2/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Log2/n;

    iget-object v1, p0, Log2/n;->b:Ljava/lang/String;

    iget-object v3, p1, Log2/n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Log2/n;->c:Ljava/lang/String;

    iget-object v3, p1, Log2/n;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Log2/n;->d:Log2/f;

    iget-object v3, p1, Log2/n;->d:Log2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Log2/n;->e:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;

    iget-object v3, p1, Log2/n;->e:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Log2/n;->f:Log2/m;

    iget-object p1, p1, Log2/n;->f:Log2/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Log2/m;
    .locals 1

    iget-object v0, p0, Log2/n;->f:Log2/m;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Log2/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Log2/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Log2/n;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Log2/n;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Log2/n;->d:Log2/f;

    invoke-virtual {v2}, Log2/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Log2/n;->e:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Log2/n;->f:Log2/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Log2/n;->b:Ljava/lang/String;

    iget-object v1, p0, Log2/n;->c:Ljava/lang/String;

    iget-object v2, p0, Log2/n;->d:Log2/f;

    iget-object v3, p0, Log2/n;->e:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;

    iget-object v4, p0, Log2/n;->f:Log2/m;

    const-string v5, "RoadEventPendingMessage(id="

    const-string v6, ", text="

    const-string v7, ", author="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Log2/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Log2/n;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Log2/n;->d:Log2/f;

    invoke-virtual {v0, p1, p2}, Log2/f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Log2/n;->e:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Log2/n;->f:Log2/m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
