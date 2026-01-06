.class public final Ls63/e;
.super Ls63/f;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls63/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lb73/d;

.field private final c:Z

.field private final d:Lb73/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz1/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrz1/b;-><init>(I)V

    sput-object v0, Ls63/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lb73/d;ZLb73/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls63/e;->b:Lb73/d;

    iput-boolean p2, p0, Ls63/e;->c:Z

    iput-object p3, p0, Ls63/e;->d:Lb73/d;

    return-void
.end method

.method public static b(Ls63/e;Lb73/d;Z)Ls63/e;
    .locals 1

    iget-object p0, p0, Ls63/e;->d:Lb73/d;

    new-instance v0, Ls63/e;

    invoke-direct {v0, p1, p2, p0}, Ls63/e;-><init>(Lb73/d;ZLb73/d;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lb73/d;
    .locals 1

    iget-object v0, p0, Ls63/e;->b:Lb73/d;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ls63/e;->d:Lb73/d;

    iget-object v1, p0, Ls63/e;->b:Lb73/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls63/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls63/e;

    iget-object v1, p0, Ls63/e;->b:Lb73/d;

    iget-object v3, p1, Ls63/e;->b:Lb73/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ls63/e;->c:Z

    iget-boolean v3, p1, Ls63/e;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls63/e;->d:Lb73/d;

    iget-object p1, p1, Ls63/e;->d:Lb73/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ls63/e;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ls63/e;->b:Lb73/d;

    invoke-virtual {v0}, Lb73/d;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ls63/e;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Ls63/e;->d:Lb73/d;

    invoke-virtual {v1}, Lb73/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ls63/e;->b:Lb73/d;

    iget-boolean v1, p0, Ls63/e;->c:Z

    iget-object v2, p0, Ls63/e;->d:Lb73/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EnumFilterScreen(enumFilter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isExpanded="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialFilter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ls63/e;->b:Lb73/d;

    invoke-virtual {v0, p1, p2}, Lb73/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Ls63/e;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ls63/e;->d:Lb73/d;

    invoke-virtual {v0, p1, p2}, Lb73/d;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
