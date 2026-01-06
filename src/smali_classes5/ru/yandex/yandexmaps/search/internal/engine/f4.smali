.class public final Lru/yandex/yandexmaps/search/internal/engine/f4;
.super Lru/yandex/yandexmaps/search/internal/engine/g4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/search/internal/engine/f4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lcom/yandex/mapkit/search/DisplayType;

.field private final f:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

.field private final g:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/g1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/api/controller/g1;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/engine/f4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JLcom/yandex/mapkit/search/DisplayType;Lru/yandex/yandexmaps/search/internal/engine/ResponseType;Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->b:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->c:Ljava/lang/String;

    iput-wide p3, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->d:J

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->e:Lcom/yandex/mapkit/search/DisplayType;

    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->f:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    iput-object p7, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->g:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    iput-object p8, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/search/DisplayType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->e:Lcom/yandex/mapkit/search/DisplayType;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/engine/f4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/f4;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/engine/f4;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/f4;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->d:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/search/internal/engine/f4;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->e:Lcom/yandex/mapkit/search/DisplayType;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/f4;->e:Lcom/yandex/mapkit/search/DisplayType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->f:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/f4;->f:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->g:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/f4;->g:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->h:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/engine/f4;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->g:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    return-object v0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/search/internal/engine/ResponseType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->f:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->e:Lcom/yandex/mapkit/search/DisplayType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->f:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->g:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->b:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->c:Ljava/lang/String;

    iget-wide v2, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->d:J

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->e:Lcom/yandex/mapkit/search/DisplayType;

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->f:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->g:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    iget-object v7, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->h:Ljava/lang/String;

    const-string v8, "NothingFound(offline="

    const-string v9, ", reqId="

    const-string v10, ", receivingTime="

    invoke-static {v8, v9, v1, v0, v10}, Lcom/google/android/gms/internal/icing/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correctedRequestText="

    const-string v2, ")"

    invoke-static {v0, v1, v7, v2}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean p2, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->e:Lcom/yandex/mapkit/search/DisplayType;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->f:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->g:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
