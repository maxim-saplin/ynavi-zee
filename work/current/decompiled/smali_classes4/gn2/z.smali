.class public final Lgn2/z;
.super Lgn2/a0;
.source "SourceFile"

# interfaces
.implements Lgn2/d0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgn2/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lgn2/u;

.field private final c:Lgn2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg60/f0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lg60/f0;-><init>(I)V

    sput-object v0, Lgn2/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgn2/u;Lgn2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn2/z;->b:Lgn2/u;

    iput-object p2, p0, Lgn2/z;->c:Lgn2/o;

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgn2/z;->c:Lgn2/o;

    return-object v0
.end method

.method public final d()Lgn2/u;
    .locals 1

    iget-object v0, p0, Lgn2/z;->b:Lgn2/u;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lgn2/o;
    .locals 1

    iget-object v0, p0, Lgn2/z;->c:Lgn2/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgn2/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn2/z;

    iget-object v1, p0, Lgn2/z;->b:Lgn2/u;

    iget-object v3, p1, Lgn2/z;->b:Lgn2/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgn2/z;->c:Lgn2/o;

    iget-object p1, p1, Lgn2/z;->c:Lgn2/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getParams()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgn2/z;->b:Lgn2/u;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lgn2/z;->b:Lgn2/u;

    invoke-virtual {v0}, Lgn2/u;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn2/z;->c:Lgn2/o;

    invoke-virtual {v1}, Lgn2/o;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgn2/z;->b:Lgn2/u;

    iget-object v1, p0, Lgn2/z;->c:Lgn2/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Success(params="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

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

    iget-object v0, p0, Lgn2/z;->b:Lgn2/u;

    invoke-virtual {v0, p1, p2}, Lgn2/u;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lgn2/z;->c:Lgn2/o;

    invoke-virtual {v0, p1, p2}, Lgn2/o;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
