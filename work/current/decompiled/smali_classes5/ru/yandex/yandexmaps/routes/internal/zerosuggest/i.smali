.class public final Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;
.super Ld63/u0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/routes/internal/start/k3;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/e2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/e2;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld63/u0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->c:Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->e:Ljava/util/List;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->f:Z

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;Ljava/lang/Integer;Z)V
    .locals 1

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;-><init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;Ljava/util/List;)Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->c:Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->d:Ljava/lang/Integer;

    iget-boolean p0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->f:Z

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    invoke-direct {v2, v0, v1, p1, p0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;-><init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->c:Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->c:Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->c:Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->e:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->f:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->f:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->c:Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->d:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->c:Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->e:Ljava/util/List;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ExtraZeroSuggestScreen(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waypointId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elements="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showEditButton="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->c:Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->e:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/k3;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/routes/internal/start/k3;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
