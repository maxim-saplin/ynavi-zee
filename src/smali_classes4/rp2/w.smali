.class public final Lrp2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;

.field private final g:Z

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lrp2/t;

.field private final l:Ljava/lang/Boolean;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lrp2/t;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp2/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lrp2/w;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lrp2/w;->c:Z

    iput-boolean p4, p0, Lrp2/w;->d:Z

    iput-boolean p5, p0, Lrp2/w;->e:Z

    iput-object p6, p0, Lrp2/w;->f:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;

    iput-boolean p7, p0, Lrp2/w;->g:Z

    iput-object p8, p0, Lrp2/w;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lrp2/w;->i:Ljava/lang/String;

    iput-object p10, p0, Lrp2/w;->j:Ljava/lang/String;

    iput-object p11, p0, Lrp2/w;->k:Lrp2/t;

    iput-object p12, p0, Lrp2/w;->l:Ljava/lang/Boolean;

    iput-object p13, p0, Lrp2/w;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrp2/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lrp2/t;
    .locals 1

    iget-object v0, p0, Lrp2/w;->k:Lrp2/t;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrp2/w;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrp2/w;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;
    .locals 1

    iget-object v0, p0, Lrp2/w;->f:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrp2/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrp2/w;

    iget-object v1, p0, Lrp2/w;->a:Ljava/lang/String;

    iget-object v3, p1, Lrp2/w;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrp2/w;->b:Ljava/lang/String;

    iget-object v3, p1, Lrp2/w;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lrp2/w;->c:Z

    iget-boolean v3, p1, Lrp2/w;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lrp2/w;->d:Z

    iget-boolean v3, p1, Lrp2/w;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lrp2/w;->e:Z

    iget-boolean v3, p1, Lrp2/w;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrp2/w;->f:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;

    iget-object v3, p1, Lrp2/w;->f:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lrp2/w;->g:Z

    iget-boolean v3, p1, Lrp2/w;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lrp2/w;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lrp2/w;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lrp2/w;->i:Ljava/lang/String;

    iget-object v3, p1, Lrp2/w;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lrp2/w;->j:Ljava/lang/String;

    iget-object v3, p1, Lrp2/w;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lrp2/w;->k:Lrp2/t;

    iget-object v3, p1, Lrp2/w;->k:Lrp2/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lrp2/w;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lrp2/w;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lrp2/w;->m:Ljava/lang/String;

    iget-object p1, p1, Lrp2/w;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrp2/w;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrp2/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lrp2/w;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lrp2/w;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lrp2/w;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, Lrp2/w;->c:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lrp2/w;->d:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lrp2/w;->e:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lrp2/w;->f:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lrp2/w;->g:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lrp2/w;->h:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lrp2/w;->i:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lrp2/w;->j:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lrp2/w;->k:Lrp2/t;

    invoke-virtual {v3}, Lrp2/t;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lrp2/w;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lrp2/w;->m:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v3, v1

    return v3
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lrp2/w;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lrp2/w;->e:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lrp2/w;->d:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lrp2/w;->c:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lrp2/w;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lrp2/w;->a:Ljava/lang/String;

    iget-object v2, v0, Lrp2/w;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lrp2/w;->c:Z

    iget-boolean v4, v0, Lrp2/w;->d:Z

    iget-boolean v5, v0, Lrp2/w;->e:Z

    iget-object v6, v0, Lrp2/w;->f:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;

    iget-boolean v7, v0, Lrp2/w;->g:Z

    iget-object v8, v0, Lrp2/w;->h:Ljava/lang/Integer;

    iget-object v9, v0, Lrp2/w;->i:Ljava/lang/String;

    iget-object v10, v0, Lrp2/w;->j:Ljava/lang/String;

    iget-object v11, v0, Lrp2/w;->k:Lrp2/t;

    iget-object v12, v0, Lrp2/w;->l:Ljava/lang/Boolean;

    iget-object v13, v0, Lrp2/w;->m:Ljava/lang/String;

    const-string v14, "UgcMenuState(avatarUrl="

    const-string v15, ", publicId="

    const-string v0, ", isPrivateProfile="

    invoke-static {v14, v1, v15, v2, v0}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPhoneSearchTurnedOff="

    const-string v2, ", isInitial="

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpdatingText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateErrorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPseudonymValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentDisplayNameValue="

    const-string v2, ", bioState="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v13, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
