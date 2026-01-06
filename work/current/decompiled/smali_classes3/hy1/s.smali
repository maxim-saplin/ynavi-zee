.class public final Lhy1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhy1/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lhy1/v;

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:I

.field private final l:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

.field private final m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhx1/z;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhx1/z;-><init>(I)V

    sput-object v0, Lhy1/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy1/s;->b:Ljava/lang/String;

    iput-object p2, p0, Lhy1/s;->c:Lhy1/v;

    iput p3, p0, Lhy1/s;->d:F

    iput p4, p0, Lhy1/s;->e:F

    iput p5, p0, Lhy1/s;->f:F

    iput p6, p0, Lhy1/s;->g:F

    iput p7, p0, Lhy1/s;->h:F

    iput p8, p0, Lhy1/s;->i:F

    iput p9, p0, Lhy1/s;->j:F

    iput p10, p0, Lhy1/s;->k:I

    iput-object p11, p0, Lhy1/s;->l:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    iput-boolean p12, p0, Lhy1/s;->m:Z

    iput-boolean p13, p0, Lhy1/s;->n:Z

    return-void
.end method

.method public static b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhy1/s;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lhy1/s;->c:Lhy1/v;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lhy1/s;->d:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lhy1/s;->e:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lhy1/s;->f:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lhy1/s;->g:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lhy1/s;->h:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lhy1/s;->i:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lhy1/s;->j:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lhy1/s;->k:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lhy1/s;->l:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lhy1/s;->m:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    iget-boolean v13, v0, Lhy1/s;->n:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhy1/s;

    move-object p0, v0

    move-object p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    move/from16 p13, v13

    invoke-direct/range {p0 .. p13}, Lhy1/s;-><init>(Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final d()F
    .locals 1

    iget v0, p0, Lhy1/s;->g:F

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lhy1/s;->k:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhy1/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhy1/s;

    iget-object v1, p0, Lhy1/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lhy1/s;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhy1/s;->c:Lhy1/v;

    iget-object v3, p1, Lhy1/s;->c:Lhy1/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lhy1/s;->d:F

    iget v3, p1, Lhy1/s;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lhy1/s;->e:F

    iget v3, p1, Lhy1/s;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lhy1/s;->f:F

    iget v3, p1, Lhy1/s;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lhy1/s;->g:F

    iget v3, p1, Lhy1/s;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lhy1/s;->h:F

    iget v3, p1, Lhy1/s;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lhy1/s;->i:F

    iget v3, p1, Lhy1/s;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lhy1/s;->j:F

    iget v3, p1, Lhy1/s;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lhy1/s;->k:I

    iget v3, p1, Lhy1/s;->k:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lhy1/s;->l:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    iget-object v3, p1, Lhy1/s;->l:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lhy1/s;->m:Z

    iget-boolean v3, p1, Lhy1/s;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lhy1/s;->n:Z

    iget-boolean p1, p1, Lhy1/s;->n:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lhy1/s;->n:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhy1/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;
    .locals 1

    iget-object v0, p0, Lhy1/s;->l:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhy1/s;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhy1/s;->c:Lhy1/v;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lhy1/s;->d:F

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lhy1/s;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lhy1/s;->f:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lhy1/s;->g:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lhy1/s;->h:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lhy1/s;->i:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lhy1/s;->j:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lhy1/s;->k:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lhy1/s;->l:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhy1/s;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lhy1/s;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lhy1/s;->m:Z

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lhy1/s;->h:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lhy1/s;->i:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lhy1/s;->e:F

    return v0
.end method

.method public final m()Lhy1/v;
    .locals 1

    iget-object v0, p0, Lhy1/s;->c:Lhy1/v;

    return-object v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lhy1/s;->f:F

    return v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Lhy1/s;->d:F

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lhy1/s;->j:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lhy1/s;->b:Ljava/lang/String;

    iget-object v1, p0, Lhy1/s;->c:Lhy1/v;

    iget v2, p0, Lhy1/s;->d:F

    iget v3, p0, Lhy1/s;->e:F

    iget v4, p0, Lhy1/s;->f:F

    iget v5, p0, Lhy1/s;->g:F

    iget v6, p0, Lhy1/s;->h:F

    iget v7, p0, Lhy1/s;->i:F

    iget v8, p0, Lhy1/s;->j:F

    iget v9, p0, Lhy1/s;->k:I

    iget-object v10, p0, Lhy1/s;->l:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    iget-boolean v11, p0, Lhy1/s;->m:Z

    iget-boolean v12, p0, Lhy1/s;->n:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "TruckEntity(id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weight="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxWeight="

    const-string v1, ", payload="

    invoke-static {v13, v2, v0, v3, v1}, Lcom/yandex/bank/widgets/common/z3;->C(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", axleWeight="

    const-string v1, ", height="

    invoke-static {v13, v4, v0, v5, v1}, Lcom/yandex/bank/widgets/common/z3;->C(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", length="

    const-string v1, ", width="

    invoke-static {v13, v6, v0, v7, v1}, Lcom/yandex/bank/widgets/common/z3;->C(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", axles="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ecoClass="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasTrailer="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", buswayPermitted="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v13, v12, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lhy1/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lhy1/s;->c:Lhy1/v;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lhy1/s;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lhy1/s;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lhy1/s;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lhy1/s;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lhy1/s;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lhy1/s;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lhy1/s;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lhy1/s;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lhy1/s;->l:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-boolean p2, p0, Lhy1/s;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lhy1/s;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
