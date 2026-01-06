.class public final Ljx2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljx2/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lbx2/e;

.field private final c:Lpz2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljx2/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljx2/b;-><init>(I)V

    sput-object v0, Ljx2/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lbx2/e;Lpz2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx2/m;->b:Lbx2/e;

    iput-object p2, p0, Ljx2/m;->c:Lpz2/f;

    return-void
.end method

.method public static b(Ljx2/m;Lbx2/e;Lpz2/f;I)Ljx2/m;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljx2/m;->b:Lbx2/e;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ljx2/m;->c:Lpz2/f;

    :cond_1
    new-instance p0, Ljx2/m;

    invoke-direct {p0, p1, p2}, Ljx2/m;-><init>(Lbx2/e;Lpz2/f;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lpz2/f;
    .locals 1

    iget-object v0, p0, Ljx2/m;->c:Lpz2/f;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lbx2/e;
    .locals 1

    iget-object v0, p0, Ljx2/m;->b:Lbx2/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljx2/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljx2/m;

    iget-object v1, p0, Ljx2/m;->b:Lbx2/e;

    iget-object v3, p1, Ljx2/m;->b:Lbx2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljx2/m;->c:Lpz2/f;

    iget-object p1, p1, Ljx2/m;->c:Lpz2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljx2/m;->b:Lbx2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljx2/m;->c:Lpz2/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpz2/f;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljx2/m;->b:Lbx2/e;

    iget-object v1, p0, Ljx2/m;->c:Lpz2/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StopInfo(stopState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metroTrafficInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ljx2/m;->b:Lbx2/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ljx2/m;->c:Lpz2/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
