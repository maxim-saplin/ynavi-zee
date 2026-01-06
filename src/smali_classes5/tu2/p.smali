.class public final Ltu2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltu2/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ltu2/n;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

.field private final f:Ljava/lang/Long;

.field private final g:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

.field private final h:Ljava/lang/Long;

.field private final i:Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

.field private final j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu2/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltu2/p;->Companion:Ltu2/n;

    new-instance v0, Ltu2/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltu2/o;-><init>(I)V

    sput-object v0, Ltu2/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;Ljava/lang/Long;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu2/p;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ltu2/p;->c:Z

    iput p3, p0, Ltu2/p;->d:I

    iput-object p4, p0, Ltu2/p;->e:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    iput-object p5, p0, Ltu2/p;->f:Ljava/lang/Long;

    iput-object p6, p0, Ltu2/p;->g:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    iput-object p7, p0, Ltu2/p;->h:Ljava/lang/Long;

    iput-object p8, p0, Ltu2/p;->i:Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    iput-object p9, p0, Ltu2/p;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public static b(Ltu2/p;ZII)Ltu2/p;
    .locals 10

    iget-object v1, p0, Ltu2/p;->b:Ljava/lang/String;

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-boolean p1, p0, Ltu2/p;->c:Z

    :cond_0
    move v2, p1

    iget-object v4, p0, Ltu2/p;->e:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    iget-object v5, p0, Ltu2/p;->f:Ljava/lang/Long;

    iget-object v6, p0, Ltu2/p;->g:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    iget-object v7, p0, Ltu2/p;->h:Ljava/lang/Long;

    iget-object v8, p0, Ltu2/p;->i:Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    iget-object v9, p0, Ltu2/p;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ltu2/p;

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v9}, Ltu2/p;-><init>(Ljava/lang/String;ZILru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;Ljava/lang/Long;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;Ljava/lang/Boolean;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;
    .locals 1

    iget-object v0, p0, Ltu2/p;->i:Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltu2/p;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltu2/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltu2/p;

    iget-object v1, p0, Ltu2/p;->b:Ljava/lang/String;

    iget-object v3, p1, Ltu2/p;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltu2/p;->c:Z

    iget-boolean v3, p1, Ltu2/p;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltu2/p;->d:I

    iget v3, p1, Ltu2/p;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltu2/p;->e:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    iget-object v3, p1, Ltu2/p;->e:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltu2/p;->f:Ljava/lang/Long;

    iget-object v3, p1, Ltu2/p;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltu2/p;->g:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    iget-object v3, p1, Ltu2/p;->g:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltu2/p;->h:Ljava/lang/Long;

    iget-object v3, p1, Ltu2/p;->h:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltu2/p;->i:Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    iget-object v3, p1, Ltu2/p;->i:Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltu2/p;->j:Ljava/lang/Boolean;

    iget-object p1, p1, Ltu2/p;->j:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;
    .locals 1

    iget-object v0, p0, Ltu2/p;->g:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltu2/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltu2/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltu2/p;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Ltu2/p;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Ltu2/p;->e:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ltu2/p;->f:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ltu2/p;->g:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltu2/p;->h:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltu2/p;->i:Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ltu2/p;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    return v2
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ltu2/p;->d:I

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Ltu2/p;->c:Z

    return v0
.end method

.method public final j()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;
    .locals 1

    iget-object v0, p0, Ltu2/p;->e:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Ltu2/p;->i:Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    sget-object v1, Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;->DISABLED_BY_LENGTH:Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    if-eq v0, v1, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;->DISABLED_BY_SIZE:Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltu2/p;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Ltu2/p;
    .locals 3

    iget v0, p0, Ltu2/p;->d:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x1fb

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ltu2/p;->b(Ltu2/p;ZII)Ltu2/p;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)Ltu2/p;
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/16 v1, 0x1f9

    invoke-static {p0, v0, p1, v1}, Ltu2/p;->b(Ltu2/p;ZII)Ltu2/p;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Ltu2/p;->b:Ljava/lang/String;

    iget-boolean v1, p0, Ltu2/p;->c:Z

    iget v2, p0, Ltu2/p;->d:I

    iget-object v3, p0, Ltu2/p;->e:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    iget-object v4, p0, Ltu2/p;->f:Ljava/lang/Long;

    iget-object v5, p0, Ltu2/p;->g:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    iget-object v6, p0, Ltu2/p;->h:Ljava/lang/Long;

    iget-object v7, p0, Ltu2/p;->i:Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    iget-object v8, p0, Ltu2/p;->j:Ljava/lang/Boolean;

    const-string v9, "PhotoPickerSelectableMedia(path="

    const-string v10, ", isSelected="

    const-string v11, ", selectedIndex="

    invoke-static {v9, v0, v10, v1, v11}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v8, v1}, Lcom/yandex/bank/core/analytics/d;->j(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Ltu2/p;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Ltu2/p;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ltu2/p;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ltu2/p;->e:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ltu2/p;->f:Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lcom/yandex/bank/core/analytics/d;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object p2, p0, Ltu2/p;->g:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ltu2/p;->h:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, Lcom/yandex/bank/core/analytics/d;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_1
    iget-object p2, p0, Ltu2/p;->i:Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ltu2/p;->j:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v0, p2}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_2
    return-void
.end method
