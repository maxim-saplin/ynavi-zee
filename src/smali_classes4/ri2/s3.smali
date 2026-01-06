.class public final Lri2/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi2/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lri2/s3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lfj2/y;

.field private final c:Lfj2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri2/o3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lri2/o3;-><init>(I)V

    sput-object v0, Lri2/s3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lfj2/y;Lfj2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/s3;->b:Lfj2/y;

    iput-object p2, p0, Lri2/s3;->c:Lfj2/y;

    return-void
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
    instance-of v1, p1, Lri2/s3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lri2/s3;

    iget-object v1, p0, Lri2/s3;->b:Lfj2/y;

    iget-object v3, p1, Lri2/s3;->b:Lfj2/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lri2/s3;->c:Lfj2/y;

    iget-object p1, p1, Lri2/s3;->c:Lfj2/y;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lri2/s3;->b:Lfj2/y;

    invoke-virtual {v0}, Lfj2/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lri2/s3;->c:Lfj2/y;

    invoke-virtual {v1}, Lfj2/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Lfj2/y;
    .locals 1

    iget-object v0, p0, Lri2/s3;->c:Lfj2/y;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lri2/s3;->b:Lfj2/y;

    iget-object v1, p0, Lri2/s3;->c:Lfj2/y;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UpdateBikeEcoOptions(avoidStairs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avoidAscent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lfj2/y;
    .locals 1

    iget-object v0, p0, Lri2/s3;->b:Lfj2/y;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lri2/s3;->b:Lfj2/y;

    invoke-virtual {v0, p1, p2}, Lfj2/y;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lri2/s3;->c:Lfj2/y;

    invoke-virtual {v0, p1, p2}, Lfj2/y;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
