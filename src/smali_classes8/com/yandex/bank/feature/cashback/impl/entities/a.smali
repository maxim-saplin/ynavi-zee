.class public final Lcom/yandex/bank/feature/cashback/impl/entities/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/a;
.implements Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/feature/cashback/impl/entities/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Lcom/yandex/bank/core/common/domain/entities/j0;

.field private final f:Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Lcom/yandex/bank/core/utils/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkl2/t;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkl2/t;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->c:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->d:Lcom/yandex/bank/core/utils/text/p;

    iput-object p4, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    iput-object p5, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->f:Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    iput-object p6, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->h:Z

    sget-object p1, Lcom/yandex/bank/feature/cashback/impl/entities/CashbackSelectorCategoryEntity$image$1;->h:Lcom/yandex/bank/feature/cashback/impl/entities/CashbackSelectorCategoryEntity$image$1;

    invoke-static {p4, p1}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/bank/core/utils/v;

    sget p2, Lfn/a;->bank_sdk_cashback_item_placeholder:I

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_0
    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->i:Lcom/yandex/bank/core/utils/x;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->i:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/cashback/impl/entities/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/cashback/impl/entities/a;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/cashback/impl/entities/a;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v3, p1, Lcom/yandex/bank/feature/cashback/impl/entities/a;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->f:Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    iget-object v3, p1, Lcom/yandex/bank/feature/cashback/impl/entities/a;->f:Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/cashback/impl/entities/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->h:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/cashback/impl/entities/a;->h:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->d:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final getType()Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->f:Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/j0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->f:Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lln/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v4, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->f:Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    iget-object v5, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->h:Z

    const-string v7, "CashbackSelectorCategoryEntity(categoryId="

    const-string v8, ", title="

    const-string v9, ", subtitle="

    invoke-static {v7, v0, v8, v1, v9}, Lcom/yandex/bank/core/analytics/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->f:Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
