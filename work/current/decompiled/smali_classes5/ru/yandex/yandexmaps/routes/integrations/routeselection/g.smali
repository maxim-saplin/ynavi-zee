.class public final Lru/yandex/yandexmaps/routes/integrations/routeselection/g;
.super Ld63/u0;
.source "SourceFile"

# interfaces
.implements Ld63/d1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/routes/integrations/routeselection/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lzh2/t;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/t;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/profile/internal/items/t;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lzh2/t;J)V
    .locals 0

    invoke-direct {p0}, Ld63/u0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;->c:Lzh2/t;

    iput-wide p2, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;->d:J

    return-void
.end method


# virtual methods
.method public final d()Lzh2/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;->c:Lzh2/t;

    return-object v0
.end method

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
    instance-of v1, p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;->c:Lzh2/t;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;->c:Lzh2/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;->d:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;->c:Lzh2/t;

    invoke-virtual {v0}, Lzh2/t;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;->c:Lzh2/t;

    iget-wide v1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;->d:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RouteSelectionScreen(input="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueControllerId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;->c:Lzh2/t;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
