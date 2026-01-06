.class public final Lxg1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxg1/l0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/gallery/api/q;

.field private final c:Lru/yandex/yandexmaps/gallery/api/e0;

.field private final d:Lru/yandex/yandexmaps/gallery/api/w;

.field private final e:Lru/yandex/yandexmaps/gallery/api/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg1/i0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxg1/i0;-><init>(I)V

    sput-object v0, Lxg1/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/gallery/api/q;Lru/yandex/yandexmaps/gallery/api/e0;Lru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/gallery/api/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg1/l0;->b:Lru/yandex/yandexmaps/gallery/api/q;

    iput-object p2, p0, Lxg1/l0;->c:Lru/yandex/yandexmaps/gallery/api/e0;

    iput-object p3, p0, Lxg1/l0;->d:Lru/yandex/yandexmaps/gallery/api/w;

    iput-object p4, p0, Lxg1/l0;->e:Lru/yandex/yandexmaps/gallery/api/n;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/gallery/api/n;
    .locals 1

    iget-object v0, p0, Lxg1/l0;->e:Lru/yandex/yandexmaps/gallery/api/n;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/gallery/api/q;
    .locals 1

    iget-object v0, p0, Lxg1/l0;->b:Lru/yandex/yandexmaps/gallery/api/q;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/gallery/api/w;
    .locals 1

    iget-object v0, p0, Lxg1/l0;->d:Lru/yandex/yandexmaps/gallery/api/w;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxg1/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxg1/l0;

    iget-object v1, p0, Lxg1/l0;->b:Lru/yandex/yandexmaps/gallery/api/q;

    iget-object v3, p1, Lxg1/l0;->b:Lru/yandex/yandexmaps/gallery/api/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxg1/l0;->c:Lru/yandex/yandexmaps/gallery/api/e0;

    iget-object v3, p1, Lxg1/l0;->c:Lru/yandex/yandexmaps/gallery/api/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxg1/l0;->d:Lru/yandex/yandexmaps/gallery/api/w;

    iget-object v3, p1, Lxg1/l0;->d:Lru/yandex/yandexmaps/gallery/api/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxg1/l0;->e:Lru/yandex/yandexmaps/gallery/api/n;

    iget-object p1, p1, Lxg1/l0;->e:Lru/yandex/yandexmaps/gallery/api/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/gallery/api/e0;
    .locals 1

    iget-object v0, p0, Lxg1/l0;->c:Lru/yandex/yandexmaps/gallery/api/e0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxg1/l0;->b:Lru/yandex/yandexmaps/gallery/api/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxg1/l0;->c:Lru/yandex/yandexmaps/gallery/api/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxg1/l0;->d:Lru/yandex/yandexmaps/gallery/api/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/w;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxg1/l0;->e:Lru/yandex/yandexmaps/gallery/api/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/api/n;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lxg1/l0;->b:Lru/yandex/yandexmaps/gallery/api/q;

    iget-object v1, p0, Lxg1/l0;->c:Lru/yandex/yandexmaps/gallery/api/e0;

    iget-object v2, p0, Lxg1/l0;->d:Lru/yandex/yandexmaps/gallery/api/w;

    iget-object v3, p0, Lxg1/l0;->e:Lru/yandex/yandexmaps/gallery/api/n;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Params(appearance="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photosSource="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoMetadata="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsData="

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

    iget-object v0, p0, Lxg1/l0;->b:Lru/yandex/yandexmaps/gallery/api/q;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lxg1/l0;->c:Lru/yandex/yandexmaps/gallery/api/e0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lxg1/l0;->d:Lru/yandex/yandexmaps/gallery/api/w;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lxg1/l0;->e:Lru/yandex/yandexmaps/gallery/api/n;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
