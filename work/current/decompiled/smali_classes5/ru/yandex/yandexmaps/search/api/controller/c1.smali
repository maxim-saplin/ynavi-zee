.class public final Lru/yandex/yandexmaps/search/api/controller/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/controller/d1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/search/api/controller/c1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/search/api/controller/w0;

.field private final c:J

.field private final d:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Ljava/lang/Integer;

.field private final m:Z

.field private final n:Lru/yandex/yandexmaps/search/api/controller/b1;

.field private final o:Z

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/api/controller/c;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/search/api/controller/c1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/search/api/controller/w0;JLru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;ZLru/yandex/yandexmaps/search/api/controller/b1;ZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->b:Lru/yandex/yandexmaps/search/api/controller/w0;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->c:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->d:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    move v1, p5

    .line 5
    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->e:Z

    move v1, p6

    .line 6
    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->f:Z

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->h:Ljava/lang/String;

    move v1, p9

    .line 9
    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->i:Z

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->j:Ljava/lang/String;

    move v1, p11

    .line 11
    iput v1, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->k:I

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->l:Ljava/lang/Integer;

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->m:Z

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->n:Lru/yandex/yandexmaps/search/api/controller/b1;

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->o:Z

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/api/controller/w0;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;Ljava/lang/String;)V
    .locals 17

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 17
    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v16}, Lru/yandex/yandexmaps/search/api/controller/c1;-><init>(Lru/yandex/yandexmaps/search/api/controller/w0;JLru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;ZLru/yandex/yandexmaps/search/api/controller/b1;ZZ)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->f:Z

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/search/api/controller/w0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->b:Lru/yandex/yandexmaps/search/api/controller/w0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/api/controller/c1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/api/controller/c1;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->b:Lru/yandex/yandexmaps/search/api/controller/w0;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/c1;->b:Lru/yandex/yandexmaps/search/api/controller/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->c:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/search/api/controller/c1;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->d:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/c1;->d:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/c1;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/c1;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/c1;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->h:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/c1;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->i:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/c1;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->j:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/c1;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->k:I

    iget v3, p1, Lru/yandex/yandexmaps/search/api/controller/c1;->k:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/c1;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->m:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/c1;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->n:Lru/yandex/yandexmaps/search/api/controller/b1;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/api/controller/c1;->n:Lru/yandex/yandexmaps/search/api/controller/b1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->o:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/api/controller/c1;->o:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->p:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/search/api/controller/c1;->p:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->o:Z

    return v0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->p:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->b:Lru/yandex/yandexmaps/search/api/controller/w0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/w0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->d:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->e:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->k:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->l:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->n:Lru/yandex/yandexmaps/search/api/controller/b1;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->o:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->d:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->c:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->k:I

    return v0
.end method

.method public final n()Lru/yandex/yandexmaps/search/api/controller/b1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->n:Lru/yandex/yandexmaps/search/api/controller/b1;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->e:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->b:Lru/yandex/yandexmaps/search/api/controller/w0;

    iget-wide v2, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->c:J

    iget-object v4, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->d:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    iget-boolean v5, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->e:Z

    iget-boolean v6, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->f:Z

    iget-object v7, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v8, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->h:Ljava/lang/String;

    iget-boolean v9, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->i:Z

    iget-object v10, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->j:Ljava/lang/String;

    iget v11, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->k:I

    iget-object v12, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->l:Ljava/lang/Integer;

    iget-boolean v13, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->m:Z

    iget-object v14, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->n:Lru/yandex/yandexmaps/search/api/controller/b1;

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->o:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/api/controller/c1;->p:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v17, v15

    const-string v15, "SearchResultCard(cardDataSource="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receivingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initialState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", byPinTap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reversePoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columnNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSingleResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startOperation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromOnlineShowcase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromSnippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->m:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->b:Lru/yandex/yandexmaps/search/api/controller/w0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/search/api/controller/w0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->d:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->l:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->n:Lru/yandex/yandexmaps/search/api/controller/b1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/search/api/controller/c1;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
