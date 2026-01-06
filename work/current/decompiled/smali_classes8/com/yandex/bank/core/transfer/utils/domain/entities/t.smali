.class public final Lcom/yandex/bank/core/transfer/utils/domain/entities/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/core/transfer/utils/domain/entities/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/core/common/domain/entities/j0;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;

.field private final f:Lcom/yandex/bank/core/common/domain/entities/n0;

.field private final g:Lcom/yandex/bank/core/common/domain/entities/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/o;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;Lcom/yandex/bank/core/common/domain/entities/n0;Lcom/yandex/bank/core/common/domain/entities/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->c:Lcom/yandex/bank/core/common/domain/entities/j0;

    iput-object p3, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->e:Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;

    iput-object p5, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->f:Lcom/yandex/bank/core/common/domain/entities/n0;

    iput-object p6, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->g:Lcom/yandex/bank/core/common/domain/entities/n0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/common/domain/entities/n0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->f:Lcom/yandex/bank/core/common/domain/entities/n0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/bank/core/common/domain/entities/n0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->g:Lcom/yandex/bank/core/common/domain/entities/n0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->c:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v3, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->c:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->e:Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;

    iget-object v3, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->e:Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->f:Lcom/yandex/bank/core/common/domain/entities/n0;

    iget-object v3, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->f:Lcom/yandex/bank/core/common/domain/entities/n0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->g:Lcom/yandex/bank/core/common/domain/entities/n0;

    iget-object p1, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->g:Lcom/yandex/bank/core/common/domain/entities/n0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->c:Lcom/yandex/bank/core/common/domain/entities/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/j0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->e:Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->f:Lcom/yandex/bank/core/common/domain/entities/n0;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/n0;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->g:Lcom/yandex/bank/core/common/domain/entities/n0;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/n0;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->c:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v2, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->e:Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;

    iget-object v4, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->f:Lcom/yandex/bank/core/common/domain/entities/n0;

    iget-object v5, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->g:Lcom/yandex/bank/core/common/domain/entities/n0;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UnconditionalLimitWidgetEntity(description="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkTheme="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightTheme="

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

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->c:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->e:Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->f:Lcom/yandex/bank/core/common/domain/entities/n0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->g:Lcom/yandex/bank/core/common/domain/entities/n0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
