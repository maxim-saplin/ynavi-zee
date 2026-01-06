.class public final Lru/yandex/yandexmaps/search/api/controller/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/search/api/controller/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/search/api/controller/SearchResultsScreenConfig$Screen;

.field private final c:Z

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/search/api/controller/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/g1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/api/controller/g1;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/search/api/controller/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/search/api/controller/SearchResultsScreenConfig$Screen;ZLjava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/search/api/controller/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->b:Lru/yandex/yandexmaps/search/api/controller/SearchResultsScreenConfig$Screen;

    .line 3
    iput-boolean p2, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->c:Z

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->d:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->e:Ljava/util/Set;

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->f:Lru/yandex/yandexmaps/search/api/controller/i1;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/api/controller/i1;I)V
    .locals 6

    .line 7
    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/SearchResultsScreenConfig$Screen;->DEFAULT:Lru/yandex/yandexmaps/search/api/controller/SearchResultsScreenConfig$Screen;

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v5, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/api/controller/h1;-><init>(Lru/yandex/yandexmaps/search/api/controller/SearchResultsScreenConfig$Screen;ZLjava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/search/api/controller/i1;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/search/api/controller/SearchResultsScreenConfig$Screen;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->b:Lru/yandex/yandexmaps/search/api/controller/SearchResultsScreenConfig$Screen;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/api/controller/h1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/api/controller/h1;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->b:Lru/yandex/yandexmaps/search/api/controller/SearchResultsScreenConfig$Screen;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/h1;->b:Lru/yandex/yandexmaps/search/api/controller/SearchResultsScreenConfig$Screen;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/h1;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/h1;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->e:Ljava/util/Set;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/h1;->e:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->f:Lru/yandex/yandexmaps/search/api/controller/i1;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/api/controller/h1;->f:Lru/yandex/yandexmaps/search/api/controller/i1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/search/api/controller/i1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->f:Lru/yandex/yandexmaps/search/api/controller/i1;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->b:Lru/yandex/yandexmaps/search/api/controller/SearchResultsScreenConfig$Screen;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->d:Ljava/lang/Integer;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->e:Ljava/util/Set;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->f:Lru/yandex/yandexmaps/search/api/controller/i1;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/i1;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->b:Lru/yandex/yandexmaps/search/api/controller/SearchResultsScreenConfig$Screen;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->c:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->e:Ljava/util/Set;

    iget-object v4, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->f:Lru/yandex/yandexmaps/search/api/controller/i1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SearchResultsScreenConfig(screen="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldNothingFoundStatusFade="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", landscapeFilterButtonsLimit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrideLandscapeOverlandFleetsIds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serplessStatusTextConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->b:Lru/yandex/yandexmaps/search/api/controller/SearchResultsScreenConfig$Screen;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->d:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->e:Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/h1;->f:Lru/yandex/yandexmaps/search/api/controller/i1;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/search/api/controller/i1;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    return-void
.end method
