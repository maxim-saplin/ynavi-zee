.class public final Lru/yandex/yandexmaps/routes/internal/start/routetab/d;
.super Lru/yandex/yandexmaps/routes/internal/start/routetab/j;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/routes/internal/start/routetab/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/e2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/e2;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->BIKE:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/routes/internal/start/routetab/j;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/d;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/d;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;

    iget-object p1, p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/d;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/d;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/d;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bike(selection="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/d;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
