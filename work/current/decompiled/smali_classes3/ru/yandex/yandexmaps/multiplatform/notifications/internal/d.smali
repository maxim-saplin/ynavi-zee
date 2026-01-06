.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;

.field private final i:Lc72/a;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;Lc72/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->b:Ljava/lang/String;

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->c:D

    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->d:D

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->e:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->f:Ljava/lang/String;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->g:Ljava/util/List;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->h:Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->i:Lc72/a;

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->j:Ljava/lang/String;

    iput-boolean p12, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->k:Z

    iput-object p13, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->l:Ljava/lang/String;

    iput-object p14, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->m:Ljava/lang/String;

    iput p15, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->n:I

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->b:Ljava/lang/String;

    iget-wide v2, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->c:D

    iget-wide v4, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->d:D

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->e:Ljava/lang/String;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->f:Ljava/lang/String;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->h:Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->i:Lc72/a;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->j:Ljava/lang/String;

    iget-boolean v12, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->k:Z

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->l:Ljava/lang/String;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->m:Ljava/lang/String;

    iget v15, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->n:I

    new-instance v16, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;

    move-object/from16 v0, v16

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v15}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;Lc72/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v16
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->c:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->c:D

    invoke-static {v3, v4, v5, v6}, Lcom/soywiz/klock/DateTime;->b(DD)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->d:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->d:D

    invoke-static {v3, v4, v5, v6}, Lcom/soywiz/klock/DateTime;->b(DD)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->g:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->h:Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->h:Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->i:Lc72/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->i:Lc72/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->j:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->k:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->l:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->m:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->n:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->n:I

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->h:Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->d:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->c:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->d:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->e:Ljava/lang/String;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->h:Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->i:Lc72/a;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lc72/a;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->l:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->m:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->n:I

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->k:Z

    return v0
.end method

.method public final m()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->c:D

    return-wide v0
.end method

.method public final n()Lc72/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->i:Lc72/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->b:Ljava/lang/String;

    iget-wide v2, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->c:D

    invoke-static {v2, v3}, Lcom/soywiz/klock/DateTime;->i(D)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->d:D

    invoke-static {v3, v4}, Lcom/soywiz/klock/DateTime;->i(D)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->e:Ljava/lang/String;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->f:Ljava/lang/String;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->g:Ljava/util/List;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->h:Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->i:Lc72/a;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->j:Ljava/lang/String;

    iget-boolean v10, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->k:Z

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->l:Ljava/lang/String;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->m:Ljava/lang/String;

    iget v13, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->n:I

    const-string v14, "Notification(id="

    const-string v15, ", startDate="

    const-string v0, ", endDate="

    invoke-static {v14, v1, v15, v2, v0}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionUrl="

    const-string v2, ", message="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", types="

    const-string v2, ", background="

    invoke-static {v5, v1, v2, v0, v6}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showCloseButton="

    const-string v2, ", actionButtonText="

    invoke-static {v9, v1, v2, v0, v10}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", experiment="

    const-string v2, ", priority="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v13, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->g:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->c:D

    new-instance v2, Lcom/soywiz/klock/DateTime;

    invoke-direct {v2, v0, v1}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->d:D

    new-instance v2, Lcom/soywiz/klock/DateTime;

    invoke-direct {v2, v0, v1}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->g:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->h:Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->i:Lc72/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
