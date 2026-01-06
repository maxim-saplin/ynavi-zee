.class public final Lru/yandex/yandexmaps/placecard/items/header/c;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/header/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:I


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

.field private final f:Ljava/lang/Integer;

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/contacts/h;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/contacts/h;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/header/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Ljava/lang/Integer;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->e:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->f:Ljava/lang/Integer;

    .line 6
    iput-boolean p5, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->g:Z

    .line 7
    iput-boolean p6, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->h:Z

    .line 8
    iput-boolean p7, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZZI)V
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    sget-object p3, Lru/yandex/yandexmaps/business/common/models/VerifiedType;->NONE:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x20

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v6, p3

    goto :goto_0

    :cond_2
    move v6, p4

    :goto_0
    and-int/lit8 p2, p6, 0x40

    if-eqz p2, :cond_3

    move v7, p3

    goto :goto_1

    :cond_3
    move v7, p5

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/placecard/items/header/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Ljava/lang/Integer;ZZZ)V

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/placecard/items/header/c;Ljava/lang/String;Ljava/lang/Integer;ZI)Lru/yandex/yandexmaps/placecard/items/header/c;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->c:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->e:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->f:Ljava/lang/Integer;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->g:Z

    :cond_2
    move v5, p3

    iget-boolean v6, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->h:Z

    iget-boolean v7, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/header/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/placecard/items/header/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Ljava/lang/Integer;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/header/a;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/header/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/header/a;->a()Z

    move-result p1

    const/16 v0, 0x6f

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lru/yandex/yandexmaps/placecard/items/header/c;->f(Lru/yandex/yandexmaps/placecard/items/header/c;Ljava/lang/String;Ljava/lang/Integer;ZI)Lru/yandex/yandexmaps/placecard/items/header/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/header/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/header/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/header/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/header/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->e:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/header/c;->e:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/header/c;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/header/c;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/header/c;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->i:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/placecard/items/header/c;->i:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->e:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->g:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->h:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->i:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->g:Z

    return v0
.end method

.method public final n()Lru/yandex/yandexmaps/business/common/models/VerifiedType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->e:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->e:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->f:Ljava/lang/Integer;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->g:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->h:Z

    iget-boolean v6, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->i:Z

    const-string v7, "HeaderItem(caption="

    const-string v8, ", secondaryCaption="

    const-string v9, ", type="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toEnableEllipsisClicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareButtonIsAvailable="

    const-string v2, ", shareButtonNewStyle="

    invoke-static {v1, v2, v0, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->e:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->f:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/header/c;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
