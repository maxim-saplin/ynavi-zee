.class public final Lhn2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn2/w;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhn2/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lrn2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh53/i;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lh53/i;-><init>(I)V

    sput-object v0, Lhn2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lrn2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn2/c;->b:Lrn2/h;

    return-void
.end method


# virtual methods
.method public final V2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lrn2/h;
    .locals 1

    iget-object v0, p0, Lhn2/c;->b:Lrn2/h;

    return-object v0
.end method

.method public final c4()Lrn2/h;
    .locals 1

    invoke-static {p0}, Lcom/huawei/location/b;->o(Lrn2/w;)Lrn2/h;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhn2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhn2/c;

    iget-object v1, p0, Lhn2/c;->b:Lrn2/h;

    iget-object p1, p1, Lhn2/c;->b:Lrn2/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhn2/c;->b:Lrn2/h;

    invoke-virtual {v0}, Lrn2/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    instance-of v0, p0, Lrn2/v;

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhn2/c;->b:Lrn2/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TaxiRouteSelectionOfferStateOk(activeOffer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lhn2/c;->b:Lrn2/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final x()Z
    .locals 1

    instance-of v0, p0, Lrn2/u;

    return v0
.end method
