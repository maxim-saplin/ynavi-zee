.class public final Lej2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lej2/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lzh2/n0;

.field private final c:Lzh2/m0;

.field private final d:Z

.field private final e:Lzh2/l0;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei1/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lei1/c;-><init>(I)V

    sput-object v0, Lej2/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lzh2/n0;Lzh2/m0;ZLzh2/l0;ZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej2/w;->b:Lzh2/n0;

    iput-object p2, p0, Lej2/w;->c:Lzh2/m0;

    iput-boolean p3, p0, Lej2/w;->d:Z

    iput-object p4, p0, Lej2/w;->e:Lzh2/l0;

    iput-boolean p5, p0, Lej2/w;->f:Z

    iput-boolean p6, p0, Lej2/w;->g:Z

    iput-boolean p7, p0, Lej2/w;->h:Z

    iput-boolean p8, p0, Lej2/w;->i:Z

    iput-boolean p9, p0, Lej2/w;->j:Z

    iput-boolean p10, p0, Lej2/w;->k:Z

    iput-boolean p11, p0, Lej2/w;->l:Z

    iput-boolean p12, p0, Lej2/w;->m:Z

    iput-boolean p13, p0, Lej2/w;->n:Z

    return-void
.end method


# virtual methods
.method public final b()Lzh2/l0;
    .locals 1

    iget-object v0, p0, Lej2/w;->e:Lzh2/l0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lej2/w;->g:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lej2/w;->j:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lej2/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lej2/w;

    iget-object v1, p0, Lej2/w;->b:Lzh2/n0;

    iget-object v3, p1, Lej2/w;->b:Lzh2/n0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lej2/w;->c:Lzh2/m0;

    iget-object v3, p1, Lej2/w;->c:Lzh2/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lej2/w;->d:Z

    iget-boolean v3, p1, Lej2/w;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lej2/w;->e:Lzh2/l0;

    iget-object v3, p1, Lej2/w;->e:Lzh2/l0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lej2/w;->f:Z

    iget-boolean v3, p1, Lej2/w;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lej2/w;->g:Z

    iget-boolean v3, p1, Lej2/w;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lej2/w;->h:Z

    iget-boolean v3, p1, Lej2/w;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lej2/w;->i:Z

    iget-boolean v3, p1, Lej2/w;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lej2/w;->j:Z

    iget-boolean v3, p1, Lej2/w;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lej2/w;->k:Z

    iget-boolean v3, p1, Lej2/w;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lej2/w;->l:Z

    iget-boolean v3, p1, Lej2/w;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lej2/w;->m:Z

    iget-boolean v3, p1, Lej2/w;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lej2/w;->n:Z

    iget-boolean p1, p1, Lej2/w;->n:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lej2/w;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lej2/w;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lej2/w;->b:Lzh2/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lej2/w;->c:Lzh2/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lej2/w;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lej2/w;->e:Lzh2/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lej2/w;->f:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lej2/w;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lej2/w;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lej2/w;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lej2/w;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lej2/w;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lej2/w;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lej2/w;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lej2/w;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lej2/w;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lej2/w;->i:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lej2/w;->m:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lej2/w;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lej2/w;->k:Z

    return v0
.end method

.method public final n()Lzh2/m0;
    .locals 1

    iget-object v0, p0, Lej2/w;->c:Lzh2/m0;

    return-object v0
.end method

.method public final o()Lzh2/n0;
    .locals 1

    iget-object v0, p0, Lej2/w;->b:Lzh2/n0;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lej2/w;->n:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lej2/w;->b:Lzh2/n0;

    iget-object v1, p0, Lej2/w;->c:Lzh2/m0;

    iget-boolean v2, p0, Lej2/w;->d:Z

    iget-object v3, p0, Lej2/w;->e:Lzh2/l0;

    iget-boolean v4, p0, Lej2/w;->f:Z

    iget-boolean v5, p0, Lej2/w;->g:Z

    iget-boolean v6, p0, Lej2/w;->h:Z

    iget-boolean v7, p0, Lej2/w;->i:Z

    iget-boolean v8, p0, Lej2/w;->j:Z

    iget-boolean v9, p0, Lej2/w;->k:Z

    iget-boolean v10, p0, Lej2/w;->l:Z

    iget-boolean v11, p0, Lej2/w;->m:Z

    iget-boolean v12, p0, Lej2/w;->n:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "SelectRoutesFeatureToggles(taxiMultimodalFeatures="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taxiFeatures="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecoRouteBicycleCaloriesEnabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adFeatures="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mtSnippetsNewDesign="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canExpandMtDetailsInLandscape="

    const-string v1, ", newMtGuidance="

    invoke-static {v0, v1, v13, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", newMtNavigationLayer="

    const-string v1, ", disableViaSwitcherOnLoading="

    invoke-static {v0, v1, v13, v6, v7}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", showOfflineSuggestionForEcoRoutesError="

    const-string v1, ", sequentialRouteBuilding="

    invoke-static {v0, v1, v13, v8, v9}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", routeSelectionMergeSettingsAndArrivalTime="

    const-string v1, ", transportCardEntryPoint="

    invoke-static {v0, v1, v13, v10, v11}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ")"

    invoke-static {v13, v12, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lej2/w;->b:Lzh2/n0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lej2/w;->c:Lzh2/m0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lej2/w;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lej2/w;->e:Lzh2/l0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lej2/w;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lej2/w;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lej2/w;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lej2/w;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lej2/w;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lej2/w;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lej2/w;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lej2/w;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lej2/w;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
