.class public final Lo13/h;
.super Lo13/i;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo13/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx2/h0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnx2/h0;-><init>(I)V

    sput-object v0, Lo13/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo13/h;->b:I

    iput-boolean p2, p0, Lo13/h;->c:Z

    return-void
.end method

.method public static c(Lo13/h;II)Lo13/h;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lo13/h;->b:I

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lo13/h;->c:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lo13/h;

    invoke-direct {p0, p1, p2}, Lo13/h;-><init>(IZ)V

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/placecard/r0;)Lo13/i;
    .locals 2

    instance-of v0, p1, Ll13/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ll13/d;

    invoke-virtual {p1}, Ll13/d;->a()I

    move-result p1

    new-instance v0, Lo13/h;

    invoke-direct {v0, p1, v1}, Lo13/h;-><init>(IZ)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvz2/a;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1, v1}, Lo13/h;->c(Lo13/h;II)Lo13/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ll13/e;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Ll13/e;

    invoke-virtual {p1}, Ll13/e;->a()I

    move-result p1

    invoke-static {p0, p1, v1}, Lo13/h;->c(Lo13/h;II)Lo13/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ll13/a;

    if-eqz v0, :cond_3

    check-cast p1, Ll13/a;

    invoke-virtual {p1}, Ll13/c;->a()I

    move-result p1

    invoke-static {p0, p1, v1}, Lo13/h;->c(Lo13/h;II)Lo13/h;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lo13/h;->c:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lo13/h;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo13/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo13/h;

    iget v1, p0, Lo13/h;->b:I

    iget v3, p1, Lo13/h;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo13/h;->c:Z

    iget-boolean p1, p1, Lo13/h;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lo13/h;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo13/h;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lo13/h;->b:I

    iget-boolean v1, p0, Lo13/h;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rate(score="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pending="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lo13/h;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lo13/h;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
