.class public final Ld63/b0;
.super Ld63/q;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld63/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

.field private final e:Lo02/a;

.field private final f:I

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/xplat/payment/sdk/h;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/h;-><init>(I)V

    sput-object v0, Ld63/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILru/yandex/yandexmaps/multiplatform/routescommon/l0;Lo02/a;I)V
    .locals 0

    invoke-direct {p0}, Ld63/u0;-><init>()V

    iput p1, p0, Ld63/b0;->c:I

    iput-object p2, p0, Ld63/b0;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    iput-object p3, p0, Ld63/b0;->e:Lo02/a;

    iput p4, p0, Ld63/b0;->f:I

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iput-object p1, p0, Ld63/b0;->g:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-void
.end method

.method public static c(Ld63/b0;I)Ld63/b0;
    .locals 3

    iget v0, p0, Ld63/b0;->c:I

    iget-object v1, p0, Ld63/b0;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    iget-object p0, p0, Ld63/b0;->e:Lo02/a;

    new-instance v2, Ld63/b0;

    invoke-direct {v2, v0, v1, p0, p1}, Ld63/b0;-><init>(ILru/yandex/yandexmaps/multiplatform/routescommon/l0;Lo02/a;I)V

    return-object v2
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Ld63/b0;->c:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;
    .locals 1

    iget-object v0, p0, Ld63/b0;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld63/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld63/b0;

    iget v1, p0, Ld63/b0;->c:I

    iget v3, p1, Ld63/b0;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld63/b0;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    iget-object v3, p1, Ld63/b0;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld63/b0;->e:Lo02/a;

    iget-object v3, p1, Ld63/b0;->e:Lo02/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ld63/b0;->f:I

    iget p1, p1, Ld63/b0;->f:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ld63/b0;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ld63/b0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld63/b0;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld63/b0;->e:Lo02/a;

    invoke-virtual {v0}, Lo02/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld63/b0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ld63/b0;->c:I

    iget-object v1, p0, Ld63/b0;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    iget-object v2, p0, Ld63/b0;->e:Lo02/a;

    iget v3, p0, Ld63/b0;->f:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MtGuidanceScreen(reqid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", route="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSectionId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Ld63/b0;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ld63/b0;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ld63/b0;->e:Lo02/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Ld63/b0;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
