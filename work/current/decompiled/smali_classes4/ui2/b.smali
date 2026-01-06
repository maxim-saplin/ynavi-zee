.class public final Lui2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui2/g;
.implements Lui2/l;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lui2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyi2/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

.field private final d:Lui2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu63/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lu63/b;-><init>(I)V

    sput-object v0, Lui2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Lui2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui2/b;->b:Ljava/util/List;

    iput-object p2, p0, Lui2/b;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    iput-object p3, p0, Lui2/b;->d:Lui2/p;

    return-void
.end method

.method public static b(Lui2/b;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/u0;)Lui2/b;
    .locals 1

    iget-object v0, p0, Lui2/b;->d:Lui2/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lui2/b;

    invoke-direct {p0, p1, p2, v0}, Lui2/b;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Lui2/p;)V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lui2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lui2/b;

    iget-object v1, p0, Lui2/b;->b:Ljava/util/List;

    iget-object v3, p1, Lui2/b;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lui2/b;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    iget-object v3, p1, Lui2/b;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lui2/b;->d:Lui2/p;

    iget-object p1, p1, Lui2/b;->d:Lui2/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfig()Lui2/p;
    .locals 1

    iget-object v0, p0, Lui2/b;->d:Lui2/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lui2/b;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lui2/b;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lui2/b;->d:Lui2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final r3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lui2/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;
    .locals 1

    iget-object v0, p0, Lui2/b;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lui2/b;->b:Ljava/util/List;

    iget-object v1, p0, Lui2/b;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    iget-object v2, p0, Lui2/b;->d:Lui2/p;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CombinedOptions(preferredTypes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeDependency="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lui2/b;->b:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi2/k;

    invoke-virtual {v1, p1, p2}, Lyi2/k;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lui2/b;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lui2/b;->d:Lui2/p;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
