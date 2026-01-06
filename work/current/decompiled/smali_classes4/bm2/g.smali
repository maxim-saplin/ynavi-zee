.class public final Lbm2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbm2/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lrn2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbi2/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbi2/c;-><init>(I)V

    sput-object v0, Lbm2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lrn2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm2/g;->b:Lrn2/j;

    return-void
.end method


# virtual methods
.method public final b()Lrn2/j;
    .locals 1

    iget-object v0, p0, Lbm2/g;->b:Lrn2/j;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lbm2/g;->b:Lrn2/j;

    invoke-virtual {v0}, Lrn2/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
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
    instance-of v1, p1, Lbm2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbm2/g;

    iget-object v1, p0, Lbm2/g;->b:Lrn2/j;

    iget-object p1, p1, Lbm2/g;->b:Lrn2/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbm2/g;->b:Lrn2/j;

    invoke-virtual {v0}, Lrn2/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbm2/g;->b:Lrn2/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GeocoderResponse(pointDescription="

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

    iget-object v0, p0, Lbm2/g;->b:Lrn2/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
