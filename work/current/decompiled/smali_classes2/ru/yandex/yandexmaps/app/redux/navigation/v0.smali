.class public final Lru/yandex/yandexmaps/app/redux/navigation/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/app/redux/navigation/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lxg1/p0;

.field private final c:Lxg1/y1;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxg1/x1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxg1/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/music/data/audio/n0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lru/yandex/music/data/audio/n0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lxg1/p0;Lxg1/y1;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->b:Lxg1/p0;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->c:Lxg1/y1;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->d:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {v0, p3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lxg1/p0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->b:Lxg1/p0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/app/redux/navigation/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/app/redux/navigation/v0;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->b:Lxg1/p0;

    iget-object v3, p1, Lru/yandex/yandexmaps/app/redux/navigation/v0;->b:Lxg1/p0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->c:Lxg1/y1;

    iget-object v3, p1, Lru/yandex/yandexmaps/app/redux/navigation/v0;->c:Lxg1/y1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->d:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/app/redux/navigation/v0;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lxg1/y1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->c:Lxg1/y1;

    return-object v0
.end method

.method public final h()Lxg1/h1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->e:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg1/h1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->b:Lxg1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->c:Lxg1/y1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->b:Lxg1/p0;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->c:Lxg1/y1;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->d:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NavigationBackstack(homeScreen="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceScreen="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restOfBackstack="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->b:Lxg1/p0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->c:Lxg1/y1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/v0;->d:Ljava/util/List;

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
    return-void
.end method
