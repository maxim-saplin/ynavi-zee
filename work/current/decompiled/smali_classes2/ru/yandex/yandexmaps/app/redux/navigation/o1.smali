.class public final Lru/yandex/yandexmaps/app/redux/navigation/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/app/redux/navigation/o1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/redux/navigation/v0;

.field private final c:Lru/yandex/yandexmaps/app/redux/navigation/c2;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/music/data/audio/n0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lru/yandex/music/data/audio/n0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/app/redux/navigation/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/redux/navigation/v0;Lru/yandex/yandexmaps/app/redux/navigation/c2;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lru/yandex/yandexmaps/app/redux/navigation/c2;

    .line 6
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p3

    .line 7
    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/app/redux/navigation/c2;-><init>(Ljava/util/Map;)V

    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/app/redux/navigation/o1;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/v0;Lru/yandex/yandexmaps/app/redux/navigation/c2;Z)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/app/redux/navigation/v0;Lru/yandex/yandexmaps/app/redux/navigation/c2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b:Lru/yandex/yandexmaps/app/redux/navigation/v0;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/o1;->c:Lru/yandex/yandexmaps/app/redux/navigation/c2;

    .line 4
    iput-boolean p3, p0, Lru/yandex/yandexmaps/app/redux/navigation/o1;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/app/redux/navigation/v0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b:Lru/yandex/yandexmaps/app/redux/navigation/v0;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b:Lru/yandex/yandexmaps/app/redux/navigation/v0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/o1;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/app/redux/navigation/o1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/app/redux/navigation/o1;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b:Lru/yandex/yandexmaps/app/redux/navigation/v0;

    iget-object v3, p1, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b:Lru/yandex/yandexmaps/app/redux/navigation/v0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/o1;->c:Lru/yandex/yandexmaps/app/redux/navigation/c2;

    iget-object v3, p1, Lru/yandex/yandexmaps/app/redux/navigation/o1;->c:Lru/yandex/yandexmaps/app/redux/navigation/c2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/o1;->d:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/app/redux/navigation/o1;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/app/redux/navigation/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/o1;->c:Lru/yandex/yandexmaps/app/redux/navigation/c2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b:Lru/yandex/yandexmaps/app/redux/navigation/v0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/o1;->c:Lru/yandex/yandexmaps/app/redux/navigation/c2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/redux/navigation/c2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/o1;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b:Lru/yandex/yandexmaps/app/redux/navigation/v0;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/o1;->c:Lru/yandex/yandexmaps/app/redux/navigation/c2;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/app/redux/navigation/o1;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NavigationState(backstack="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenAppearanceHandlers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullRerenderWithoutAnimation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b:Lru/yandex/yandexmaps/app/redux/navigation/v0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/o1;->c:Lru/yandex/yandexmaps/app/redux/navigation/c2;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/c2;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
