.class public final Lu13/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lru/yandex/yandexmaps/placecard/tabs/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu13/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/placecard/actionsblock/r;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/items/organizations/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxy2/e;

.field private final e:Lt13/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu2/o;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ltu2/o;-><init>(I)V

    sput-object v0, Lu13/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 6
    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsblock/p;->b:Lru/yandex/yandexmaps/placecard/actionsblock/p;

    .line 7
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2, v2}, Lu13/a;-><init>(Lru/yandex/yandexmaps/placecard/actionsblock/r;Ljava/util/List;Lxy2/e;Lt13/c;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/actionsblock/r;Ljava/util/List;Lxy2/e;Lt13/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu13/a;->b:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    .line 3
    iput-object p2, p0, Lu13/a;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lu13/a;->d:Lxy2/e;

    .line 5
    iput-object p4, p0, Lu13/a;->e:Lt13/c;

    return-void
.end method

.method public static b(Lu13/a;Ljava/util/List;Lxy2/e;Lt13/c;)Lu13/a;
    .locals 1

    iget-object v0, p0, Lu13/a;->b:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lu13/a;

    invoke-direct {p0, v0, p1, p2, p3}, Lu13/a;-><init>(Lru/yandex/yandexmaps/placecard/actionsblock/r;Ljava/util/List;Lxy2/e;Lt13/c;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lxy2/e;
    .locals 1

    iget-object v0, p0, Lu13/a;->d:Lxy2/e;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lt13/c;
    .locals 1

    iget-object v0, p0, Lu13/a;->e:Lt13/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu13/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu13/a;

    iget-object v1, p0, Lu13/a;->b:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    iget-object v3, p1, Lu13/a;->b:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu13/a;->c:Ljava/util/List;

    iget-object v3, p1, Lu13/a;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu13/a;->d:Lxy2/e;

    iget-object v3, p1, Lu13/a;->d:Lxy2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lu13/a;->e:Lt13/c;

    iget-object p1, p1, Lu13/a;->e:Lt13/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lu13/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lu13/a;->b:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu13/a;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lu13/a;->d:Lxy2/e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lxy2/e;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lu13/a;->e:Lt13/c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lu13/a;->b:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    iget-object v1, p0, Lu13/a;->c:Ljava/util/List;

    iget-object v2, p0, Lu13/a;->d:Lxy2/e;

    iget-object v3, p0, Lu13/a;->e:Lt13/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PlacecardBranchesState(actionsBlockState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", organizations="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allBranchesButton="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infoItem="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w2()Lru/yandex/yandexmaps/placecard/actionsblock/r;
    .locals 1

    iget-object v0, p0, Lu13/a;->b:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lu13/a;->b:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lu13/a;->c:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu13/a;->d:Lxy2/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lu13/a;->e:Lt13/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
