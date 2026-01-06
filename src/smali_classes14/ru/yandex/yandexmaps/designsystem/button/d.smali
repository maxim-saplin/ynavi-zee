.class public final Lru/yandex/yandexmaps/designsystem/button/d;
.super Lru/yandex/yandexmaps/designsystem/button/e;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/designsystem/button/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

.field private final d:Ljava/lang/Integer;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/text/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/text/d;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lru/yandex/yandexmaps/designsystem/button/d;->b:I

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/button/d;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/button/d;->d:Ljava/lang/Integer;

    .line 5
    invoke-static {}, Lhi1/a;->f()I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/button/d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;)V

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/designsystem/button/d;ILjava/lang/Integer;)Lru/yandex/yandexmaps/designsystem/button/d;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/designsystem/button/d;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/d;

    invoke-direct {v0, p1, p0, p2}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/d;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/d;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/button/d;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/designsystem/button/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/d;

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/button/d;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/designsystem/button/d;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/d;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/button/d;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/d;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lru/yandex/yandexmaps/designsystem/button/d;->d:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/button/d;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/button/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/d;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

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

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/d;->d:Ljava/lang/Integer;

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
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/button/d;->b:I

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/d;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/button/d;->d:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resource(iconRes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconLocation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTintColorSelectorId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lru/yandex/yandexmaps/designsystem/button/d;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/designsystem/button/d;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/designsystem/button/d;->d:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    return-void
.end method
