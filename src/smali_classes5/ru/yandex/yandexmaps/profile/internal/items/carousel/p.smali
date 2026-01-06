.class public final Lru/yandex/yandexmaps/profile/internal/items/carousel/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

.field private final g:Z

.field private final h:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

.field private final i:Z

.field private final j:Z

.field private final k:Ll33/h;

.field private final l:Z

.field private final m:Z

.field private final n:Lru/yandex/yandexmaps/profile/api/l;

.field private final o:Z

.field private final p:Z


# direct methods
.method public constructor <init>(ZZZZZLru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;ZLru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;ZZLl33/h;ZZLru/yandex/yandexmaps/profile/api/l;ZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->f:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move v1, p7

    iput-boolean v1, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->h:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    move v1, p9

    iput-boolean v1, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->j:Z

    move-object v1, p11

    iput-object v1, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->k:Ll33/h;

    move v1, p12

    iput-boolean v1, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->l:Z

    move v1, p13

    iput-boolean v1, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->n:Lru/yandex/yandexmaps/profile/api/l;

    move/from16 v1, p15

    iput-boolean v1, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->f:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/profile/api/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->n:Lru/yandex/yandexmaps/profile/api/l;

    return-object v0
.end method

.method public final c()Ll33/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->k:Ll33/h;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->l:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->j:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->a:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->f:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->f:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->h:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->h:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->i:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->j:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->k:Ll33/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->k:Ll33/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->l:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->m:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->n:Lru/yandex/yandexmaps/profile/api/l;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->n:Lru/yandex/yandexmaps/profile/api/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->o:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->p:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->p:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->f:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->h:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->i:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->k:Ll33/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->l:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->n:Lru/yandex/yandexmaps/profile/api/l;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/profile/api/l;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->o:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->e:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->c:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->p:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->i:Z

    return v0
.end method

.method public final m()Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->h:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->a:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->m:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->o:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->a:Z

    iget-boolean v2, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->b:Z

    iget-boolean v3, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->c:Z

    iget-boolean v4, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->d:Z

    iget-boolean v5, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->e:Z

    iget-object v6, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->f:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    iget-boolean v7, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->g:Z

    iget-object v8, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->h:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    iget-boolean v9, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->i:Z

    iget-boolean v10, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->j:Z

    iget-object v11, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->k:Ll33/h;

    iget-boolean v12, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->l:Z

    iget-boolean v13, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->m:Z

    iget-object v14, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->n:Lru/yandex/yandexmaps/profile/api/l;

    iget-boolean v15, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->o:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->p:Z

    const-string v0, "ActionsCarouselItem(isBusinessman="

    move/from16 v17, v15

    const-string v15, ", showMirrors="

    move-object/from16 v18, v14

    const-string v14, ", supportChatOn="

    invoke-static {v0, v15, v14, v1, v2}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showGibddPayments="

    const-string v2, ", showPlaceAd="

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dotItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showParkings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", yandexPlusState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unitedOrdersHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showBookings="

    const-string v2, ", helpNearbyState="

    invoke-static {v1, v2, v0, v9, v10}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newUgcProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCareAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTollRoadsAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trxGoldenTicketInProfile="

    const-string v2, ")"

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
