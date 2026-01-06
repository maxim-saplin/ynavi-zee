.class public final Lys/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lys/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lys/i;

.field private final c:Lys/i;

.field private final d:Lys/i;

.field private final e:Lys/i;

.field private final f:Lys/i;

.field private final g:Lys/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi2/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lyi2/a;-><init>(I)V

    sput-object v0, Lys/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lys/i;Lys/i;Lys/i;Lys/i;Lys/i;Lys/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/m;->b:Lys/i;

    iput-object p2, p0, Lys/m;->c:Lys/i;

    iput-object p3, p0, Lys/m;->d:Lys/i;

    iput-object p4, p0, Lys/m;->e:Lys/i;

    iput-object p5, p0, Lys/m;->f:Lys/i;

    iput-object p6, p0, Lys/m;->g:Lys/i;

    return-void
.end method


# virtual methods
.method public final b()Lys/i;
    .locals 1

    iget-object v0, p0, Lys/m;->b:Lys/i;

    return-object v0
.end method

.method public final d()Lys/i;
    .locals 1

    iget-object v0, p0, Lys/m;->c:Lys/i;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lys/i;
    .locals 1

    iget-object v0, p0, Lys/m;->e:Lys/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lys/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lys/m;

    iget-object v1, p0, Lys/m;->b:Lys/i;

    iget-object v3, p1, Lys/m;->b:Lys/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lys/m;->c:Lys/i;

    iget-object v3, p1, Lys/m;->c:Lys/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lys/m;->d:Lys/i;

    iget-object v3, p1, Lys/m;->d:Lys/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lys/m;->e:Lys/i;

    iget-object v3, p1, Lys/m;->e:Lys/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lys/m;->f:Lys/i;

    iget-object v3, p1, Lys/m;->f:Lys/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lys/m;->g:Lys/i;

    iget-object p1, p1, Lys/m;->g:Lys/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lys/i;
    .locals 1

    iget-object v0, p0, Lys/m;->d:Lys/i;

    return-object v0
.end method

.method public final h()Lys/i;
    .locals 1

    iget-object v0, p0, Lys/m;->f:Lys/i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lys/m;->b:Lys/i;

    invoke-virtual {v0}, Lys/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lys/m;->c:Lys/i;

    invoke-virtual {v1}, Lys/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lys/m;->d:Lys/i;

    invoke-virtual {v0}, Lys/i;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lys/m;->e:Lys/i;

    invoke-virtual {v1}, Lys/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lys/m;->f:Lys/i;

    invoke-virtual {v0}, Lys/i;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lys/m;->g:Lys/i;

    invoke-virtual {v1}, Lys/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lys/i;
    .locals 1

    iget-object v0, p0, Lys/m;->g:Lys/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lys/m;->b:Lys/i;

    iget-object v1, p0, Lys/m;->c:Lys/i;

    iget-object v2, p0, Lys/m;->d:Lys/i;

    iget-object v3, p0, Lys/m;->e:Lys/i;

    iget-object v4, p0, Lys/m;->f:Lys/i;

    iget-object v5, p0, Lys/m;->g:Lys/i;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RequisitesPersonTransferFieldsEntity(accountNumber="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bic="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", middleName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentPurpose="

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

    iget-object v0, p0, Lys/m;->b:Lys/i;

    invoke-virtual {v0, p1, p2}, Lys/i;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lys/m;->c:Lys/i;

    invoke-virtual {v0, p1, p2}, Lys/i;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lys/m;->d:Lys/i;

    invoke-virtual {v0, p1, p2}, Lys/i;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lys/m;->e:Lys/i;

    invoke-virtual {v0, p1, p2}, Lys/i;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lys/m;->f:Lys/i;

    invoke-virtual {v0, p1, p2}, Lys/i;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lys/m;->g:Lys/i;

    invoke-virtual {v0, p1, p2}, Lys/i;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
