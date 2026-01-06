.class public final Ldi1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldi1/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lxj1/s;

.field private final c:Lxj1/s;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/Integer;

.field private final g:Lru/yandex/yandexmaps/business/common/models/SiteType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldi1/r;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldi1/r;-><init>(I)V

    sput-object v0, Ldi1/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lxj1/s;Lxj1/s;Ljava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/business/common/models/SiteType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldi1/y;->b:Lxj1/s;

    .line 3
    iput-object p2, p0, Ldi1/y;->c:Lxj1/s;

    .line 4
    iput-object p3, p0, Ldi1/y;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Ldi1/y;->e:I

    .line 6
    iput-object p5, p0, Ldi1/y;->f:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Ldi1/y;->g:Lru/yandex/yandexmaps/business/common/models/SiteType;

    return-void
.end method

.method public synthetic constructor <init>(Lxj1/s;Lxj1/s;Ljava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/business/common/models/SiteType;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 8
    sget p5, Lwl1/a;->icons_actions:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 9
    sget-object p6, Lru/yandex/yandexmaps/business/common/models/SiteType;->Generic:Lru/yandex/yandexmaps/business/common/models/SiteType;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Ldi1/y;-><init>(Lxj1/s;Lxj1/s;Ljava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/business/common/models/SiteType;)V

    return-void
.end method


# virtual methods
.method public final b()Lxj1/s;
    .locals 1

    iget-object v0, p0, Ldi1/y;->c:Lxj1/s;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldi1/y;->e:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ldi1/y;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldi1/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldi1/y;

    iget-object v1, p0, Ldi1/y;->b:Lxj1/s;

    iget-object v3, p1, Ldi1/y;->b:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldi1/y;->c:Lxj1/s;

    iget-object v3, p1, Ldi1/y;->c:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldi1/y;->d:Ljava/lang/String;

    iget-object v3, p1, Ldi1/y;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldi1/y;->e:I

    iget v3, p1, Ldi1/y;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldi1/y;->f:Ljava/lang/Integer;

    iget-object v3, p1, Ldi1/y;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldi1/y;->g:Lru/yandex/yandexmaps/business/common/models/SiteType;

    iget-object p1, p1, Ldi1/y;->g:Lru/yandex/yandexmaps/business/common/models/SiteType;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/business/common/models/SiteType;
    .locals 1

    iget-object v0, p0, Ldi1/y;->g:Lru/yandex/yandexmaps/business/common/models/SiteType;

    return-object v0
.end method

.method public final getTitle()Lxj1/s;
    .locals 1

    iget-object v0, p0, Ldi1/y;->b:Lxj1/s;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldi1/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldi1/y;->b:Lxj1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldi1/y;->c:Lxj1/s;

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

    iget-object v2, p0, Ldi1/y;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ldi1/y;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Ldi1/y;->f:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldi1/y;->g:Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ldi1/y;->b:Lxj1/s;

    iget-object v1, p0, Ldi1/y;->c:Lxj1/s;

    iget-object v2, p0, Ldi1/y;->d:Ljava/lang/String;

    iget v3, p0, Ldi1/y;->e:I

    iget-object v4, p0, Ldi1/y;->f:Ljava/lang/Integer;

    iget-object v5, p0, Ldi1/y;->g:Lru/yandex/yandexmaps/business/common/models/SiteType;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Site(title="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconResId="

    const-string v1, ", iconTintResId="

    invoke-static {v3, v2, v0, v1, v6}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ldi1/y;->b:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ldi1/y;->c:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Ldi1/y;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ldi1/y;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ldi1/y;->f:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object p2, p0, Ldi1/y;->g:Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
