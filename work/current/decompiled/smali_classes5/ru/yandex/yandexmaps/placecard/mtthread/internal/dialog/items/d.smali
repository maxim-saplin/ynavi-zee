.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/api/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/mtthread/api/l;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZILru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->b:Z

    iput p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->c:I

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->d:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->c:I

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->d:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->d:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->d:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->d:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->b:Z

    iget v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->c:I

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->d:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MtThreadDialogVariantItem(selected="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", variant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;->d:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
