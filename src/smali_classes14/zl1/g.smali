.class public final Lzl1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzl1/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Ljava/lang/Integer;

.field private final d:Lzl1/f;

.field private final e:Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;

.field private final f:Lcj1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi2/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzi2/a;-><init>(I)V

    sput-object v0, Lzl1/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lzl1/f;I)V
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 7
    sget p1, Lwl1/b;->star_24:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 8
    sget p1, Lwl1/a;->ui_blue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    .line 9
    new-instance p3, Lzl1/d;

    const/16 p1, 0x24

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-direct {p3, p1}, Lzl1/d;-><init>(I)V

    :cond_2
    move-object v3, p3

    .line 10
    sget-object v4, Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;->TOP:Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lzl1/g;-><init>(ILjava/lang/Integer;Lzl1/f;Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;Lcj1/g;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Lzl1/f;Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;Lcj1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzl1/g;->b:I

    .line 3
    iput-object p2, p0, Lzl1/g;->c:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lzl1/g;->d:Lzl1/f;

    .line 5
    iput-object p4, p0, Lzl1/g;->e:Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;

    .line 6
    iput-object p5, p0, Lzl1/g;->f:Lcj1/g;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;
    .locals 1

    iget-object v0, p0, Lzl1/g;->e:Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;

    return-object v0
.end method

.method public final d()Lcj1/g;
    .locals 1

    iget-object v0, p0, Lzl1/g;->f:Lcj1/g;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lzl1/g;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzl1/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzl1/g;

    iget v1, p0, Lzl1/g;->b:I

    iget v3, p1, Lzl1/g;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzl1/g;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lzl1/g;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzl1/g;->d:Lzl1/f;

    iget-object v3, p1, Lzl1/g;->d:Lzl1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzl1/g;->e:Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;

    iget-object v3, p1, Lzl1/g;->e:Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzl1/g;->f:Lcj1/g;

    iget-object p1, p1, Lzl1/g;->f:Lcj1/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lzl1/f;
    .locals 1

    iget-object v0, p0, Lzl1/g;->d:Lzl1/f;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzl1/g;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lzl1/g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzl1/g;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzl1/g;->d:Lzl1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzl1/g;->e:Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzl1/g;->f:Lcj1/g;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lzl1/g;->b:I

    iget-object v1, p0, Lzl1/g;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lzl1/g;->d:Lzl1/f;

    iget-object v3, p0, Lzl1/g;->e:Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;

    iget-object v4, p0, Lzl1/g;->f:Lcj1/g;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PopupTitleIconConfig(titleIconId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleIconTint="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleIconSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadow="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lzl1/g;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lzl1/g;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lzl1/g;->d:Lzl1/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lzl1/g;->e:Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lzl1/g;->f:Lcj1/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
