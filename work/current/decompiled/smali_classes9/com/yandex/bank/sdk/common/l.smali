.class public final Lcom/yandex/bank/sdk/common/l;
.super Lcom/yandex/bank/sdk/common/InternalSdkState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/common/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfu/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/bank/sdk/common/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/o;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/o;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/common/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/bank/sdk/common/x0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1, v0}, Lcom/yandex/bank/sdk/common/InternalSdkState;-><init>(Ljava/util/List;Lcom/yandex/bank/sdk/common/x0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/l;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/l;->c:Lcom/yandex/bank/sdk/common/x0;

    return-void
.end method

.method public static b(Lcom/yandex/bank/sdk/common/l;Ljava/util/ArrayList;)Lcom/yandex/bank/sdk/common/l;
    .locals 1

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/l;->c:Lcom/yandex/bank/sdk/common/x0;

    new-instance v0, Lcom/yandex/bank/sdk/common/l;

    invoke-direct {v0, p1, p0}, Lcom/yandex/bank/sdk/common/l;-><init>(Ljava/util/List;Lcom/yandex/bank/sdk/common/x0;)V

    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/yandex/bank/sdk/common/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/common/l;

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/l;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/sdk/common/l;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/common/l;->c:Lcom/yandex/bank/sdk/common/x0;

    iget-object p1, p1, Lcom/yandex/bank/sdk/common/l;->c:Lcom/yandex/bank/sdk/common/x0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getApplications()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/l;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getSource()Lcom/yandex/bank/sdk/common/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/l;->c:Lcom/yandex/bank/sdk/common/x0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/l;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/l;->c:Lcom/yandex/bank/sdk/common/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/l;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/l;->c:Lcom/yandex/bank/sdk/common/x0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ApplicationStatusCheck(applications="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/l;->b:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu/g;

    invoke-virtual {v1, p1, p2}, Lfu/g;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/common/l;->c:Lcom/yandex/bank/sdk/common/x0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
