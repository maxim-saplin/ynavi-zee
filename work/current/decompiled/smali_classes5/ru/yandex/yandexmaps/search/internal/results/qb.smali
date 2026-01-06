.class public final Lru/yandex/yandexmaps/search/internal/results/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/search/internal/results/qb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/y5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/y5;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/qb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->b:I

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->c:I

    iput p3, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->d:I

    iput p4, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->e:I

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->c:I

    return v0
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
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/results/qb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/qb;

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/search/internal/results/qb;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/search/internal/results/qb;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/search/internal/results/qb;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->e:I

    iget p1, p1, Lru/yandex/yandexmaps/search/internal/results/qb;->e:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->b:I

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->c:I

    iget v2, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->d:I

    iget v3, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->e:I

    const-string v4, "UpdateSafeArea(leftOffset="

    const-string v5, ", topOffset="

    const-string v6, ", rightOffset="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomOffset="

    const-string v4, ")"

    invoke-static {v2, v3, v1, v4, v0}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/qb;->d:I

    return v0
.end method
