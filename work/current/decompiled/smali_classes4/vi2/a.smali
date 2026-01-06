.class public final Lvi2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj2/r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvi2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lfj2/y;

.field private final c:Lfj2/y;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luu0/d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Luu0/d;-><init>(I)V

    sput-object v0, Lvi2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lfj2/y;Lfj2/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2/a;->b:Lfj2/y;

    iput-object p2, p0, Lvi2/a;->c:Lfj2/y;

    iput-boolean p3, p0, Lvi2/a;->d:Z

    return-void
.end method

.method public static b(Lvi2/a;Lfj2/y;Lfj2/y;)Lvi2/a;
    .locals 1

    iget-boolean v0, p0, Lvi2/a;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvi2/a;

    invoke-direct {p0, p1, p2, v0}, Lvi2/a;-><init>(Lfj2/y;Lfj2/y;Z)V

    return-object p0
.end method


# virtual methods
.method public final F1(Lfj2/r;)Z
    .locals 3

    instance-of v0, p1, Lvi2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvi2/a;->c:Lfj2/y;

    invoke-virtual {v0}, Lfj2/y;->d()Z

    move-result v0

    check-cast p1, Lvi2/a;

    iget-object v2, p1, Lvi2/a;->c:Lfj2/y;

    invoke-virtual {v2}, Lfj2/y;->d()Z

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lvi2/a;->b:Lfj2/y;

    invoke-virtual {v0}, Lfj2/y;->d()Z

    move-result v0

    iget-object v2, p1, Lvi2/a;->b:Lfj2/y;

    invoke-virtual {v2}, Lfj2/y;->d()Z

    move-result v2

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lvi2/a;->d:Z

    iget-boolean p1, p1, Lvi2/a;->d:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d()Lfj2/y;
    .locals 1

    iget-object v0, p0, Lvi2/a;->c:Lfj2/y;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lfj2/y;
    .locals 1

    iget-object v0, p0, Lvi2/a;->b:Lfj2/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvi2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvi2/a;

    iget-object v1, p0, Lvi2/a;->b:Lfj2/y;

    iget-object v3, p1, Lvi2/a;->b:Lfj2/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvi2/a;->c:Lfj2/y;

    iget-object v3, p1, Lvi2/a;->c:Lfj2/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lvi2/a;->d:Z

    iget-boolean p1, p1, Lvi2/a;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lvi2/a;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvi2/a;->b:Lfj2/y;

    invoke-virtual {v0}, Lfj2/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvi2/a;->c:Lfj2/y;

    invoke-virtual {v1}, Lfj2/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lvi2/a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lvi2/a;->b:Lfj2/y;

    iget-object v1, p0, Lvi2/a;->c:Lfj2/y;

    iget-boolean v2, p0, Lvi2/a;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EcoOptions(avoidStairs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avoidAscent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deliveryScenario="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lvi2/a;->b:Lfj2/y;

    invoke-virtual {v0, p1, p2}, Lfj2/y;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lvi2/a;->c:Lfj2/y;

    invoke-virtual {v0, p1, p2}, Lfj2/y;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lvi2/a;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
