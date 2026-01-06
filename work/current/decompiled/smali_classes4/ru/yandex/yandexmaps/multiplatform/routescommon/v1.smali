.class public final Lru/yandex/yandexmaps/multiplatform/routescommon/v1;
.super Lru/yandex/yandexmaps/multiplatform/routescommon/s1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/v1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lru/yandex/yandexmaps/multiplatform/core/mt/i;

.field private final m:Ljava/lang/String;

.field private final n:D

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/t1;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private final q:Lcom/yandex/mapkit/geometry/Subpolyline;

.field private final r:I

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/m0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/m0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/core/mt/i;Ljava/lang/String;DLjava/util/List;ZLcom/yandex/mapkit/geometry/Subpolyline;ILjava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-object v1, p2

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->d:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->e:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->f:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->g:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->h:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->i:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->j:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->k:Ljava/util/Set;

    move-object v1, p10

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l:Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    move-object v1, p11

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->m:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->n:D

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->o:Ljava/util/List;

    move/from16 v1, p15

    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->p:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->q:Lcom/yandex/mapkit/geometry/Subpolyline;

    move/from16 v1, p17

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->r:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->s:Ljava/util/List;

    return-void
.end method

.method public static n(Lru/yandex/yandexmaps/multiplatform/routescommon/v1;Z)Lru/yandex/yandexmaps/multiplatform/routescommon/v1;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->d:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->e:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->f:Ljava/lang/String;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->g:Ljava/util/List;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->h:Ljava/lang/Integer;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->i:Ljava/lang/String;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->j:Ljava/util/List;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->k:Ljava/util/Set;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l:Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->m:Ljava/lang/String;

    iget-wide v12, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->n:D

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->o:Ljava/util/List;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->q:Lcom/yandex/mapkit/geometry/Subpolyline;

    move-object/from16 v16, v15

    iget v15, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->r:I

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->s:Ljava/util/List;

    new-instance v19, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    move/from16 v17, v15

    move/from16 v15, p1

    invoke-direct/range {v0 .. v18}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/core/mt/i;Ljava/lang/String;DLjava/util/List;ZLcom/yandex/mapkit/geometry/Subpolyline;ILjava/util/List;)V

    return-object v19
.end method


# virtual methods
.method public final E()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->k:Ljava/util/Set;

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->n:D

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->r:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->g:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->i:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->j:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->k:Ljava/util/Set;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->k:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l:Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l:Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->m:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->n:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->n:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->o:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->p:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->p:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->q:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->q:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->r:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->r:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->s:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->s:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->q:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->e:Ljava/lang/String;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->h:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->j:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->k:Ljava/util/Set;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l:Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->m:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->n:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->o:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->p:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->q:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->r:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->s:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->g:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/core/mt/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l:Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->s:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->o:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->p:Z

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->g:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->d:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->e:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->f:Ljava/lang/String;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->g:Ljava/util/List;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->h:Ljava/lang/Integer;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->i:Ljava/lang/String;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->j:Ljava/util/List;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->k:Ljava/util/Set;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l:Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->m:Ljava/lang/String;

    iget-wide v12, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->n:D

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->o:Ljava/util/List;

    iget-boolean v15, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->p:Z

    move/from16 v16, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->q:Lcom/yandex/mapkit/geometry/Subpolyline;

    move-object/from16 v17, v15

    iget v15, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->r:I

    move/from16 v18, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->s:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "UndergroundSection(transportId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transportSystemId="

    const-string v2, ", alerts="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", essentialStops="

    const-string v2, ", wagons="

    invoke-static {v7, v1, v2, v0, v8}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", departureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", stops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGrouped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subpolyline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paymentOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->j:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->g:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->h:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->k:Ljava/util/Set;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l:Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->n:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->o:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v0, Lmj1/r;->b:Lmj1/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->q:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/r;->b(Lcom/yandex/mapkit/geometry/Subpolyline;Landroid/os/Parcel;I)V

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->s:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->e:Ljava/lang/String;

    return-object v0
.end method
