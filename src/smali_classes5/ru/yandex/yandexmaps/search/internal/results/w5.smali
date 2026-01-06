.class public final Lru/yandex/yandexmaps/search/internal/results/w5;
.super Lru/yandex/yandexmaps/search/internal/results/a6;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/search/internal/results/w5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mapkit/GeoObject;

.field private final d:I

.field private final e:Ljava/lang/Integer;

.field private final f:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

.field private final g:Z

.field private final h:Z

.field private final i:Lru/yandex/yandexmaps/search/internal/results/d;

.field private final j:Lru/yandex/yandexmaps/search/api/controller/b1;

.field private final k:Lru/yandex/yandexmaps/search/internal/results/v5;

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/g1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/api/controller/g1;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/w5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;ILjava/lang/Integer;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLru/yandex/yandexmaps/search/internal/results/d;Lru/yandex/yandexmaps/search/api/controller/b1;Lru/yandex/yandexmaps/search/internal/results/v5;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->c:Lcom/yandex/mapkit/GeoObject;

    .line 4
    iput p3, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->d:I

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->e:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->f:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    .line 7
    iput-boolean p6, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->g:Z

    .line 8
    iput-boolean p7, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->h:Z

    .line 9
    iput-object p8, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->i:Lru/yandex/yandexmaps/search/internal/results/d;

    .line 10
    iput-object p9, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->j:Lru/yandex/yandexmaps/search/api/controller/b1;

    .line 11
    iput-object p10, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->k:Lru/yandex/yandexmaps/search/internal/results/v5;

    .line 12
    iput-boolean p11, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->l:Z

    .line 13
    iput-boolean p12, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;ILjava/lang/Integer;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLru/yandex/yandexmaps/search/internal/results/d;Lru/yandex/yandexmaps/search/api/controller/b1;ZI)V
    .locals 16

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    move v14, v2

    goto :goto_4

    :cond_4
    move/from16 v14, p10

    :goto_4
    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 14
    invoke-direct/range {v3 .. v15}, Lru/yandex/yandexmaps/search/internal/results/w5;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;ILjava/lang/Integer;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLru/yandex/yandexmaps/search/internal/results/d;Lru/yandex/yandexmaps/search/api/controller/b1;Lru/yandex/yandexmaps/search/internal/results/v5;ZZ)V

    return-void
.end method

.method public static p(Lru/yandex/yandexmaps/search/internal/results/w5;Lru/yandex/yandexmaps/search/api/controller/b1;Lru/yandex/yandexmaps/search/internal/results/v5;ZI)Lru/yandex/yandexmaps/search/internal/results/w5;
    .locals 15

    move-object v0, p0

    move/from16 v1, p4

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/results/w5;->b:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/results/w5;->c:Lcom/yandex/mapkit/GeoObject;

    iget v4, v0, Lru/yandex/yandexmaps/search/internal/results/w5;->d:I

    iget-object v5, v0, Lru/yandex/yandexmaps/search/internal/results/w5;->e:Ljava/lang/Integer;

    iget-object v6, v0, Lru/yandex/yandexmaps/search/internal/results/w5;->f:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    iget-boolean v7, v0, Lru/yandex/yandexmaps/search/internal/results/w5;->g:Z

    iget-boolean v8, v0, Lru/yandex/yandexmaps/search/internal/results/w5;->h:Z

    iget-object v9, v0, Lru/yandex/yandexmaps/search/internal/results/w5;->i:Lru/yandex/yandexmaps/search/internal/results/d;

    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_0

    iget-object v10, v0, Lru/yandex/yandexmaps/search/internal/results/w5;->j:Lru/yandex/yandexmaps/search/api/controller/b1;

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    :goto_0
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_1

    iget-object v11, v0, Lru/yandex/yandexmaps/search/internal/results/w5;->k:Lru/yandex/yandexmaps/search/internal/results/v5;

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    iget-boolean v12, v0, Lru/yandex/yandexmaps/search/internal/results/w5;->l:Z

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lru/yandex/yandexmaps/search/internal/results/w5;->m:Z

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lru/yandex/yandexmaps/search/internal/results/w5;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    invoke-direct/range {v0 .. v12}, Lru/yandex/yandexmaps/search/internal/results/w5;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;ILjava/lang/Integer;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLru/yandex/yandexmaps/search/internal/results/d;Lru/yandex/yandexmaps/search/api/controller/b1;Lru/yandex/yandexmaps/search/internal/results/v5;ZZ)V

    return-object v14
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->g:Z

    return v0
.end method

.method public final F()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->l:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->m:Z

    return v0
.end method

.method public final Q()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->c:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final T()Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->f:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    return-object v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->d:I

    return v0
.end method

.method public final c0()Lru/yandex/yandexmaps/search/api/controller/b1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->j:Lru/yandex/yandexmaps/search/api/controller/b1;

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->h:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/results/w5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/w5;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/w5;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->c:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/w5;->c:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/search/internal/results/w5;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/w5;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->f:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/w5;->f:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/results/w5;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/results/w5;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->i:Lru/yandex/yandexmaps/search/internal/results/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/w5;->i:Lru/yandex/yandexmaps/search/internal/results/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->j:Lru/yandex/yandexmaps/search/api/controller/b1;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/w5;->j:Lru/yandex/yandexmaps/search/api/controller/b1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->k:Lru/yandex/yandexmaps/search/internal/results/v5;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/w5;->k:Lru/yandex/yandexmaps/search/internal/results/v5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->l:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/results/w5;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->m:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/search/internal/results/w5;->m:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->c:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->d:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->e:Ljava/lang/Integer;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->f:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->g:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->i:Lru/yandex/yandexmaps/search/internal/results/d;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->j:Lru/yandex/yandexmaps/search/api/controller/b1;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->k:Lru/yandex/yandexmaps/search/internal/results/v5;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->c:Lcom/yandex/mapkit/GeoObject;

    iget v2, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->d:I

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->f:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->g:Z

    iget-boolean v6, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->h:Z

    iget-object v7, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->i:Lru/yandex/yandexmaps/search/internal/results/d;

    iget-object v8, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->j:Lru/yandex/yandexmaps/search/api/controller/b1;

    iget-object v9, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->k:Lru/yandex/yandexmaps/search/internal/results/v5;

    iget-boolean v10, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->l:Z

    iget-boolean v11, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->m:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "OpenListedResult(id="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", geoObject="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchNumber="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", columnNumber="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialState="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", byPinTap="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSingleResultOpenCard="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", additionalDialog="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startOperation="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromOnlineShowcase="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromSnippet="

    const-string v1, ")"

    invoke-static {v0, v1, v12, v10, v11}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/search/internal/results/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->i:Lru/yandex/yandexmaps/search/internal/results/d;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Lmj1/d;->b:Lmj1/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->c:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/d;->b(Lcom/yandex/mapkit/GeoObject;Landroid/os/Parcel;I)V

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->f:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->i:Lru/yandex/yandexmaps/search/internal/results/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->j:Lru/yandex/yandexmaps/search/api/controller/b1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->k:Lru/yandex/yandexmaps/search/internal/results/v5;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final z()Lru/yandex/yandexmaps/search/internal/results/v5;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/w5;->k:Lru/yandex/yandexmaps/search/internal/results/v5;

    return-object v0
.end method
