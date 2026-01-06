.class public final Lj80/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj80/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lj80/e;

.field private static final f:Lj80/f;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj80/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj80/f;->e:Lj80/e;

    new-instance v0, Lj70/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj70/e;-><init>(I)V

    sput-object v0, Lj80/f;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lj80/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lj80/f;-><init>(ZZZ)V

    sput-object v0, Lj80/f;->f:Lj80/f;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj80/f;->b:Z

    iput-boolean p2, p0, Lj80/f;->c:Z

    iput-boolean p3, p0, Lj80/f;->d:Z

    return-void
.end method

.method public static final synthetic b()Lj80/f;
    .locals 1

    sget-object v0, Lj80/f;->f:Lj80/f;

    return-object v0
.end method

.method public static c(Lj80/f;ZZ)Lj80/f;
    .locals 1

    iget-boolean v0, p0, Lj80/f;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lj80/f;

    invoke-direct {p0, p1, p2, v0}, Lj80/f;-><init>(ZZZ)V

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lj80/f;->c:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lj80/f;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj80/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj80/f;

    iget-boolean v1, p0, Lj80/f;->b:Z

    iget-boolean v3, p1, Lj80/f;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lj80/f;->c:Z

    iget-boolean v3, p1, Lj80/f;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lj80/f;->d:Z

    iget-boolean p1, p1, Lj80/f;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lj80/f;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lj80/f;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lj80/f;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lj80/f;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lj80/f;->b:Z

    iget-boolean v1, p0, Lj80/f;->c:Z

    iget-boolean v2, p0, Lj80/f;->d:Z

    const-string v3, "UniversalRadioPlaybackActions(skip="

    const-string v4, ", prev="

    const-string v5, ", replay="

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lj80/f;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lj80/f;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lj80/f;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
