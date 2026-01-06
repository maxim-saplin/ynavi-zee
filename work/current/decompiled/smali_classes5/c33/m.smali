.class public final Lc33/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc33/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/suggest/redux/a1;

.field private final d:Lc33/d;

.field private final e:Lc33/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbw2/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lbw2/c;-><init>(I)V

    sput-object v0, Lc33/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/suggest/redux/a1;Lc33/d;Lc33/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc33/m;->b:Ljava/lang/String;

    iput-object p2, p0, Lc33/m;->c:Lru/yandex/yandexmaps/suggest/redux/a1;

    iput-object p3, p0, Lc33/m;->d:Lc33/d;

    iput-object p4, p0, Lc33/m;->e:Lc33/y;

    return-void
.end method


# virtual methods
.method public final b()Lc33/d;
    .locals 1

    iget-object v0, p0, Lc33/m;->d:Lc33/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc33/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lc33/y;
    .locals 1

    iget-object v0, p0, Lc33/m;->e:Lc33/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc33/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc33/m;

    iget-object v1, p0, Lc33/m;->b:Ljava/lang/String;

    iget-object v3, p1, Lc33/m;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc33/m;->c:Lru/yandex/yandexmaps/suggest/redux/a1;

    iget-object v3, p1, Lc33/m;->c:Lru/yandex/yandexmaps/suggest/redux/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc33/m;->d:Lc33/d;

    iget-object v3, p1, Lc33/m;->d:Lc33/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc33/m;->e:Lc33/y;

    iget-object p1, p1, Lc33/m;->e:Lc33/y;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/suggest/redux/a1;
    .locals 1

    iget-object v0, p0, Lc33/m;->c:Lru/yandex/yandexmaps/suggest/redux/a1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lc33/m;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc33/m;->c:Lru/yandex/yandexmaps/suggest/redux/a1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/a1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc33/m;->d:Lc33/d;

    invoke-virtual {v0}, Lc33/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc33/m;->e:Lc33/y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lc33/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lc33/m;->c:Lru/yandex/yandexmaps/suggest/redux/a1;

    iget-object v2, p0, Lc33/m;->d:Lc33/d;

    iget-object v3, p0, Lc33/m;->e:Lc33/y;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PointSearchState(searchText="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", historyState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lc33/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc33/m;->c:Lru/yandex/yandexmaps/suggest/redux/a1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lc33/m;->d:Lc33/d;

    invoke-virtual {v0, p1, p2}, Lc33/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lc33/m;->e:Lc33/y;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
