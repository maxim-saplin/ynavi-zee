.class public final Lcw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/common/entities/ProductId;

.field private final b:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/DashboardBottomSheetType;

.field private final g:Lcom/yandex/bank/core/utils/x;

.field private final h:Z

.field private final i:Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/HeaderType;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lbw/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/entities/ProductId;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;ZZLcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/DashboardBottomSheetType;Lcom/yandex/bank/core/utils/x;ZLcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/HeaderType;Ljava/util/Set;Lbw/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw/a;->a:Lcom/yandex/bank/sdk/common/entities/ProductId;

    iput-object p2, p0, Lcw/a;->b:Lcom/yandex/bank/core/utils/ui/f;

    iput-object p3, p0, Lcw/a;->c:Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    iput-boolean p4, p0, Lcw/a;->d:Z

    iput-boolean p5, p0, Lcw/a;->e:Z

    iput-object p6, p0, Lcw/a;->f:Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/DashboardBottomSheetType;

    iput-object p7, p0, Lcw/a;->g:Lcom/yandex/bank/core/utils/x;

    iput-boolean p8, p0, Lcw/a;->h:Z

    iput-object p9, p0, Lcw/a;->i:Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/HeaderType;

    iput-object p10, p0, Lcw/a;->j:Ljava/util/Set;

    iput-object p11, p0, Lcw/a;->k:Lbw/g;

    return-void
.end method

.method public static a(Lcw/a;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;Lcom/yandex/bank/core/utils/x;Lbw/g;I)Lcw/a;
    .locals 14

    move-object v0, p0

    move/from16 v1, p5

    iget-object v2, v0, Lcw/a;->a:Lcom/yandex/bank/sdk/common/entities/ProductId;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcw/a;->b:Lcom/yandex/bank/core/utils/ui/f;

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcw/a;->c:Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    iget-boolean v5, v0, Lcw/a;->d:Z

    iget-boolean v6, v0, Lcw/a;->e:Z

    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcw/a;->f:Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/DashboardBottomSheetType;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcw/a;->g:Lcom/yandex/bank/core/utils/x;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p3

    :goto_3
    iget-boolean v9, v0, Lcw/a;->h:Z

    iget-object v10, v0, Lcw/a;->i:Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/HeaderType;

    iget-object v11, v0, Lcw/a;->j:Ljava/util/Set;

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcw/a;->k:Lbw/g;

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p4

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcw/a;

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcw/a;-><init>(Lcom/yandex/bank/sdk/common/entities/ProductId;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;ZZLcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/DashboardBottomSheetType;Lcom/yandex/bank/core/utils/x;ZLcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/HeaderType;Ljava/util/Set;Lbw/g;)V

    return-object v13
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/DashboardBottomSheetType;
    .locals 1

    iget-object v0, p0, Lcw/a;->f:Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/DashboardBottomSheetType;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcw/a;->e:Z

    return v0
.end method

.method public final d()Lbw/g;
    .locals 1

    iget-object v0, p0, Lcw/a;->k:Lbw/g;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcw/a;->b:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcw/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcw/a;

    iget-object v1, p0, Lcw/a;->a:Lcom/yandex/bank/sdk/common/entities/ProductId;

    iget-object v3, p1, Lcw/a;->a:Lcom/yandex/bank/sdk/common/entities/ProductId;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcw/a;->b:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcw/a;->b:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcw/a;->c:Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    iget-object v3, p1, Lcw/a;->c:Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcw/a;->d:Z

    iget-boolean v3, p1, Lcw/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcw/a;->e:Z

    iget-boolean v3, p1, Lcw/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcw/a;->f:Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/DashboardBottomSheetType;

    iget-object v3, p1, Lcw/a;->f:Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/DashboardBottomSheetType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcw/a;->g:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcw/a;->g:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcw/a;->h:Z

    iget-boolean v3, p1, Lcw/a;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcw/a;->i:Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/HeaderType;

    iget-object v3, p1, Lcw/a;->i:Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/HeaderType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcw/a;->j:Ljava/util/Set;

    iget-object v3, p1, Lcw/a;->j:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcw/a;->k:Lbw/g;

    iget-object p1, p1, Lcw/a;->k:Lbw/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/yandex/bank/sdk/common/entities/ProductId;
    .locals 1

    iget-object v0, p0, Lcw/a;->a:Lcom/yandex/bank/sdk/common/entities/ProductId;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcw/a;->d:Z

    return v0
.end method

.method public final h()Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;
    .locals 1

    iget-object v0, p0, Lcw/a;->c:Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcw/a;->a:Lcom/yandex/bank/sdk/common/entities/ProductId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcw/a;->b:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcw/a;->c:Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcw/a;->d:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcw/a;->e:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcw/a;->f:Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/DashboardBottomSheetType;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcw/a;->g:Lcom/yandex/bank/core/utils/x;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcw/a;->h:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcw/a;->i:Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/HeaderType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcw/a;->j:Ljava/util/Set;

    invoke-static {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lcw/a;->k:Lbw/g;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcw/a;->g:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcw/a;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcw/a;->a:Lcom/yandex/bank/sdk/common/entities/ProductId;

    iget-object v1, p0, Lcw/a;->b:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v2, p0, Lcw/a;->c:Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    iget-boolean v3, p0, Lcw/a;->d:Z

    iget-boolean v4, p0, Lcw/a;->e:Z

    iget-object v5, p0, Lcw/a;->f:Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/DashboardBottomSheetType;

    iget-object v6, p0, Lcw/a;->g:Lcom/yandex/bank/core/utils/x;

    iget-boolean v7, p0, Lcw/a;->h:Z

    iget-object v8, p0, Lcw/a;->i:Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/HeaderType;

    iget-object v9, p0, Lcw/a;->j:Ljava/util/Set;

    iget-object v10, p0, Lcw/a;->k:Lbw/g;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DashboardState(productId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dashboardEntityRequest="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileButtonEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", c2bFeatureEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userAvatarUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDigitalCardEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headerType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", readLayoutIds="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dashboardCard="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
