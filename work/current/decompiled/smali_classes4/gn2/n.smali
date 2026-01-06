.class public final Lgn2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl2/i;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgn2/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lru/yandex/yandexmaps/multiplatform/taxi/api/deps/TaxiNativeOrderInTaxiTab;

.field private final k:Z

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg60/f0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lg60/f0;-><init>(I)V

    sput-object v0, Lgn2/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZZZZLru/yandex/yandexmaps/multiplatform/taxi/api/deps/TaxiNativeOrderInTaxiTab;ZIZZZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lgn2/n;->b:Z

    move v1, p2

    iput-boolean v1, v0, Lgn2/n;->c:Z

    move-object v1, p3

    iput-object v1, v0, Lgn2/n;->d:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lgn2/n;->e:Z

    move v1, p5

    iput-boolean v1, v0, Lgn2/n;->f:Z

    move v1, p6

    iput-boolean v1, v0, Lgn2/n;->g:Z

    move v1, p7

    iput-boolean v1, v0, Lgn2/n;->h:Z

    move v1, p8

    iput-boolean v1, v0, Lgn2/n;->i:Z

    move-object v1, p9

    iput-object v1, v0, Lgn2/n;->j:Lru/yandex/yandexmaps/multiplatform/taxi/api/deps/TaxiNativeOrderInTaxiTab;

    move v1, p10

    iput-boolean v1, v0, Lgn2/n;->k:Z

    move v1, p11

    iput v1, v0, Lgn2/n;->l:I

    move v1, p12

    iput-boolean v1, v0, Lgn2/n;->m:Z

    move v1, p13

    iput-boolean v1, v0, Lgn2/n;->n:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lgn2/n;->o:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lgn2/n;->p:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lgn2/n;->q:Z

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn2/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lgn2/n;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lgn2/n;->h:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lgn2/n;->m:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgn2/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn2/n;

    iget-boolean v1, p0, Lgn2/n;->b:Z

    iget-boolean v3, p1, Lgn2/n;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lgn2/n;->c:Z

    iget-boolean v3, p1, Lgn2/n;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgn2/n;->d:Ljava/lang/String;

    iget-object v3, p1, Lgn2/n;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lgn2/n;->e:Z

    iget-boolean v3, p1, Lgn2/n;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lgn2/n;->f:Z

    iget-boolean v3, p1, Lgn2/n;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lgn2/n;->g:Z

    iget-boolean v3, p1, Lgn2/n;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lgn2/n;->h:Z

    iget-boolean v3, p1, Lgn2/n;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lgn2/n;->i:Z

    iget-boolean v3, p1, Lgn2/n;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lgn2/n;->j:Lru/yandex/yandexmaps/multiplatform/taxi/api/deps/TaxiNativeOrderInTaxiTab;

    iget-object v3, p1, Lgn2/n;->j:Lru/yandex/yandexmaps/multiplatform/taxi/api/deps/TaxiNativeOrderInTaxiTab;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lgn2/n;->k:Z

    iget-boolean v3, p1, Lgn2/n;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lgn2/n;->l:I

    iget v3, p1, Lgn2/n;->l:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lgn2/n;->m:Z

    iget-boolean v3, p1, Lgn2/n;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lgn2/n;->n:Z

    iget-boolean v3, p1, Lgn2/n;->n:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lgn2/n;->o:Z

    iget-boolean v3, p1, Lgn2/n;->o:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lgn2/n;->p:Z

    iget-boolean v3, p1, Lgn2/n;->p:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lgn2/n;->q:Z

    iget-boolean p1, p1, Lgn2/n;->q:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lgn2/n;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lgn2/n;->k:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lgn2/n;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgn2/n;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lgn2/n;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgn2/n;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgn2/n;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgn2/n;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgn2/n;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgn2/n;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lgn2/n;->j:Lru/yandex/yandexmaps/multiplatform/taxi/api/deps/TaxiNativeOrderInTaxiTab;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgn2/n;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lgn2/n;->l:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lgn2/n;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgn2/n;->n:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgn2/n;->o:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgn2/n;->p:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lgn2/n;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lgn2/n;->q:Z

    return v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/taxi/api/deps/TaxiNativeOrderInTaxiTab;
    .locals 1

    iget-object v0, p0, Lgn2/n;->j:Lru/yandex/yandexmaps/multiplatform/taxi/api/deps/TaxiNativeOrderInTaxiTab;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lgn2/n;->p:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lgn2/n;->o:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lgn2/n;->i:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lgn2/n;->f:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lgn2/n;->g:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lgn2/n;->n:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lgn2/n;->b:Z

    iget-boolean v2, v0, Lgn2/n;->c:Z

    iget-object v3, v0, Lgn2/n;->d:Ljava/lang/String;

    iget-boolean v4, v0, Lgn2/n;->e:Z

    iget-boolean v5, v0, Lgn2/n;->f:Z

    iget-boolean v6, v0, Lgn2/n;->g:Z

    iget-boolean v7, v0, Lgn2/n;->h:Z

    iget-boolean v8, v0, Lgn2/n;->i:Z

    iget-object v9, v0, Lgn2/n;->j:Lru/yandex/yandexmaps/multiplatform/taxi/api/deps/TaxiNativeOrderInTaxiTab;

    iget-boolean v10, v0, Lgn2/n;->k:Z

    iget v11, v0, Lgn2/n;->l:I

    iget-boolean v12, v0, Lgn2/n;->m:Z

    iget-boolean v13, v0, Lgn2/n;->n:Z

    iget-boolean v14, v0, Lgn2/n;->o:Z

    iget-boolean v15, v0, Lgn2/n;->p:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lgn2/n;->q:Z

    const-string v0, "ExperimentsState(googlePayEnabled="

    move/from16 v17, v15

    const-string v15, ", applePayEnabled="

    move/from16 v18, v13

    const-string v13, ", refSuffix="

    invoke-static {v0, v15, v13, v1, v2}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taxiAuthEnabled="

    const-string v2, ", taxiOrderTrackingEnabled="

    invoke-static {v3, v1, v2, v0, v4}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", showPlusTaxiInTariffs="

    const-string v2, ", plusPaymentMethodEnabled="

    invoke-static {v1, v2, v0, v5, v6}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", yandexCardPaymentMethodEnabled="

    const-string v2, ", taxiNativeOrderInTaxiTab="

    invoke-static {v1, v2, v0, v7, v8}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxiNewDesignMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waypointsLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taxiPickupPoints="

    const-string v2, ", isTaxiMainCardBannerEnabled="

    invoke-static {v0, v11, v1, v12, v2}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", mapsUserAgentInsteadOfNavi="

    const-string v2, ", trxForceTaxiEnabled="

    move/from16 v3, v18

    invoke-static {v1, v2, v0, v3, v14}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", trxForceOpenTaxiGoEnabled="

    const-string v2, ")"

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lgn2/n;->c:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean p2, p0, Lgn2/n;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lgn2/n;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lgn2/n;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lgn2/n;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lgn2/n;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lgn2/n;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lgn2/n;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lgn2/n;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lgn2/n;->j:Lru/yandex/yandexmaps/multiplatform/taxi/api/deps/TaxiNativeOrderInTaxiTab;

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
    iget-boolean p2, p0, Lgn2/n;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgn2/n;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lgn2/n;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lgn2/n;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lgn2/n;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lgn2/n;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lgn2/n;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lgn2/n;->l:I

    return v0
.end method
