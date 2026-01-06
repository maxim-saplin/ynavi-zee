.class public final Lb73/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb73/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb73/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lb73/j;

.field private final i:Lb73/j;

.field private final j:Lb73/s;

.field private final k:Lb73/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb13/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lb13/b;-><init>(I)V

    sput-object v0, Lb73/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZLb73/j;Lb73/j;Lb73/s;Lb73/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb73/p;->b:Ljava/lang/String;

    iput-object p2, p0, Lb73/p;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lb73/p;->d:Z

    iput-boolean p4, p0, Lb73/p;->e:Z

    iput-boolean p5, p0, Lb73/p;->f:Z

    iput-boolean p6, p0, Lb73/p;->g:Z

    iput-object p7, p0, Lb73/p;->h:Lb73/j;

    iput-object p8, p0, Lb73/p;->i:Lb73/j;

    iput-object p9, p0, Lb73/p;->j:Lb73/s;

    iput-object p10, p0, Lb73/p;->k:Lb73/q;

    return-void
.end method

.method public static b(Lb73/p;Lb73/s;I)Lb73/p;
    .locals 11

    iget-object v1, p0, Lb73/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lb73/p;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lb73/p;->d:Z

    iget-boolean v4, p0, Lb73/p;->e:Z

    iget-boolean v5, p0, Lb73/p;->f:Z

    iget-boolean v6, p0, Lb73/p;->g:Z

    iget-object v7, p0, Lb73/p;->h:Lb73/j;

    iget-object v8, p0, Lb73/p;->i:Lb73/j;

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_0

    iget-object p1, p0, Lb73/p;->j:Lb73/s;

    :cond_0
    move-object v9, p1

    iget-object v10, p0, Lb73/p;->k:Lb73/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lb73/p;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lb73/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLb73/j;Lb73/j;Lb73/s;Lb73/q;)V

    return-object p0
.end method


# virtual methods
.method public final U3()Z
    .locals 1

    iget-boolean v0, p0, Lb73/p;->f:Z

    return v0
.end method

.method public final X1()Lb73/j;
    .locals 1

    iget-object v0, p0, Lb73/p;->i:Lb73/j;

    return-object v0
.end method

.method public final d()Lb73/q;
    .locals 1

    iget-object v0, p0, Lb73/p;->k:Lb73/q;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lb73/s;
    .locals 1

    iget-object v0, p0, Lb73/p;->j:Lb73/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb73/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb73/p;

    iget-object v1, p0, Lb73/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lb73/p;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb73/p;->c:Ljava/lang/String;

    iget-object v3, p1, Lb73/p;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lb73/p;->d:Z

    iget-boolean v3, p1, Lb73/p;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lb73/p;->e:Z

    iget-boolean v3, p1, Lb73/p;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lb73/p;->f:Z

    iget-boolean v3, p1, Lb73/p;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lb73/p;->g:Z

    iget-boolean v3, p1, Lb73/p;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lb73/p;->h:Lb73/j;

    iget-object v3, p1, Lb73/p;->h:Lb73/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lb73/p;->i:Lb73/j;

    iget-object v3, p1, Lb73/p;->i:Lb73/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lb73/p;->j:Lb73/s;

    iget-object v3, p1, Lb73/p;->j:Lb73/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lb73/p;->k:Lb73/q;

    iget-object p1, p1, Lb73/p;->k:Lb73/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb73/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb73/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-object v0, p0, Lb73/p;->j:Lb73/s;

    invoke-virtual {v0}, Lb73/s;->e()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lb73/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb73/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lb73/p;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb73/p;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb73/p;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb73/p;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lb73/p;->h:Lb73/j;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lb73/j;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb73/p;->i:Lb73/j;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lb73/j;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb73/p;->j:Lb73/s;

    invoke-virtual {v2}, Lb73/s;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lb73/p;->k:Lb73/q;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lb73/q;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    return v2
.end method

.method public final r4()Z
    .locals 1

    iget-boolean v0, p0, Lb73/p;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lb73/p;->b:Ljava/lang/String;

    iget-object v1, p0, Lb73/p;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lb73/p;->d:Z

    iget-boolean v3, p0, Lb73/p;->e:Z

    iget-boolean v4, p0, Lb73/p;->f:Z

    iget-boolean v5, p0, Lb73/p;->g:Z

    iget-object v6, p0, Lb73/p;->h:Lb73/j;

    iget-object v7, p0, Lb73/p;->i:Lb73/j;

    iget-object v8, p0, Lb73/p;->j:Lb73/s;

    iget-object v9, p0, Lb73/p;->k:Lb73/q;

    const-string v10, "RangeFilter(id="

    const-string v11, ", name="

    const-string v12, ", disabled="

    invoke-static {v10, v0, v11, v1, v12}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preselected="

    const-string v10, ", important="

    invoke-static {v1, v10, v0, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", singleSelect="

    const-string v2, ", filterImage="

    invoke-static {v1, v2, v0, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterImageAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", histogram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Lb73/j;
    .locals 1

    iget-object v0, p0, Lb73/p;->h:Lb73/j;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lb73/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lb73/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb73/p;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lb73/p;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lb73/p;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lb73/p;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lb73/p;->h:Lb73/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lb73/j;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lb73/p;->i:Lb73/j;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lb73/j;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lb73/p;->j:Lb73/s;

    invoke-virtual {v0, p1, p2}, Lb73/s;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lb73/p;->k:Lb73/q;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lb73/q;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    return-void
.end method
