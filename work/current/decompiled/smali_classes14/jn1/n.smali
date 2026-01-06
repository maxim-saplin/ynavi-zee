.class public final Ljn1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljn1/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:I = 0x8


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/gallery/api/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/gallery/api/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljn1/p;

.field private final e:Ljn1/g;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Ljn1/k;

.field private final j:Ljn1/i;

.field private final k:Z

.field private final l:Z

.field private final m:Ljn1/m;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljn1/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljn1/j;-><init>(I)V

    sput-object v0, Ljn1/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZLjn1/k;Ljn1/i;ZZLjn1/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn1/n;->b:Ljava/util/List;

    iput-object p2, p0, Ljn1/n;->c:Ljava/util/List;

    iput-object p3, p0, Ljn1/n;->d:Ljn1/p;

    iput-object p4, p0, Ljn1/n;->e:Ljn1/g;

    iput-object p5, p0, Ljn1/n;->f:Ljava/lang/Integer;

    iput-object p6, p0, Ljn1/n;->g:Ljava/util/List;

    iput-boolean p7, p0, Ljn1/n;->h:Z

    iput-object p8, p0, Ljn1/n;->i:Ljn1/k;

    iput-object p9, p0, Ljn1/n;->j:Ljn1/i;

    iput-boolean p10, p0, Ljn1/n;->k:Z

    iput-boolean p11, p0, Ljn1/n;->l:Z

    iput-object p12, p0, Ljn1/n;->m:Ljn1/m;

    iput p13, p0, Ljn1/n;->n:I

    return-void
.end method

.method public static b(Ljn1/n;Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZZII)Ljn1/n;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljn1/n;->b:Ljava/util/List;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljn1/n;->c:Ljava/util/List;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Ljn1/n;->d:Ljn1/p;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Ljn1/n;->e:Ljn1/g;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Ljn1/n;->f:Ljava/lang/Integer;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Ljn1/n;->g:Ljava/util/List;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    iget-boolean v10, v0, Ljn1/n;->h:Z

    iget-object v11, v0, Ljn1/n;->i:Ljn1/k;

    iget-object v12, v0, Ljn1/n;->j:Ljn1/i;

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Ljn1/n;->k:Z

    move v13, v2

    goto :goto_6

    :cond_6
    move/from16 v13, p7

    :goto_6
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Ljn1/n;->l:Z

    move v14, v2

    goto :goto_7

    :cond_7
    move/from16 v14, p8

    :goto_7
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_8

    iget-object v2, v0, Ljn1/n;->m:Ljn1/m;

    :goto_8
    move-object v15, v2

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_9

    iget v1, v0, Ljn1/n;->n:I

    move/from16 v16, v1

    goto :goto_a

    :cond_9
    move/from16 v16, p9

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljn1/n;

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Ljn1/n;-><init>(Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZLjn1/k;Ljn1/i;ZZLjn1/m;I)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljn1/g;
    .locals 1

    iget-object v0, p0, Ljn1/n;->e:Ljn1/g;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljn1/p;
    .locals 1

    iget-object v0, p0, Ljn1/n;->d:Ljn1/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljn1/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljn1/n;

    iget-object v1, p0, Ljn1/n;->b:Ljava/util/List;

    iget-object v3, p1, Ljn1/n;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljn1/n;->c:Ljava/util/List;

    iget-object v3, p1, Ljn1/n;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljn1/n;->d:Ljn1/p;

    iget-object v3, p1, Ljn1/n;->d:Ljn1/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljn1/n;->e:Ljn1/g;

    iget-object v3, p1, Ljn1/n;->e:Ljn1/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljn1/n;->f:Ljava/lang/Integer;

    iget-object v3, p1, Ljn1/n;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljn1/n;->g:Ljava/util/List;

    iget-object v3, p1, Ljn1/n;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ljn1/n;->h:Z

    iget-boolean v3, p1, Ljn1/n;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ljn1/n;->i:Ljn1/k;

    iget-object v3, p1, Ljn1/n;->i:Ljn1/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ljn1/n;->j:Ljn1/i;

    iget-object v3, p1, Ljn1/n;->j:Ljn1/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ljn1/n;->k:Z

    iget-boolean v3, p1, Ljn1/n;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ljn1/n;->l:Z

    iget-boolean v3, p1, Ljn1/n;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ljn1/n;->m:Ljn1/m;

    iget-object v3, p1, Ljn1/n;->m:Ljn1/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Ljn1/n;->n:I

    iget p1, p1, Ljn1/n;->n:I

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljn1/i;
    .locals 1

    iget-object v0, p0, Ljn1/n;->j:Ljn1/i;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljn1/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljn1/n;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljn1/n;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Ljn1/n;->d:Ljn1/p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljn1/p;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljn1/n;->e:Ljn1/g;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljn1/g;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljn1/n;->f:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljn1/n;->g:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ljn1/n;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ljn1/n;->i:Ljn1/k;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljn1/k;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljn1/n;->j:Ljn1/i;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljn1/i;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ljn1/n;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ljn1/n;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ljn1/n;->m:Ljn1/m;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljn1/m;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v1, p0, Ljn1/n;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljn1/m;
    .locals 1

    iget-object v0, p0, Ljn1/n;->m:Ljn1/m;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ljn1/n;->n:I

    return v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ljn1/n;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljn1/n;->c:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ljn1/n;->k:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ljn1/n;->l:Z

    return v0
.end method

.method public final o(Lru/yandex/yandexmaps/common/utils/f0;)Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;
    .locals 14

    iget-object v0, p0, Ljn1/n;->e:Ljn1/g;

    if-eqz v0, :cond_16

    iget-boolean v1, p0, Ljn1/n;->h:Z

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ljn1/n;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/gallery/api/s;

    sget-object v5, Lru/yandex/yandexmaps/gallery/internal/f;->Companion:Lru/yandex/yandexmaps/gallery/internal/e;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->ORIG:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lru/yandex/yandexmaps/gallery/internal/e;->a(Lru/yandex/yandexmaps/gallery/api/s;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Lru/yandex/yandexmaps/gallery/internal/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_1
    iget-object v3, p0, Ljn1/n;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/gallery/api/u;

    sget-object v5, Lru/yandex/yandexmaps/gallery/internal/h;->Companion:Lru/yandex/yandexmaps/gallery/internal/g;

    iget-boolean v6, p0, Ljn1/n;->l:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lru/yandex/yandexmaps/gallery/internal/g;->a(Lru/yandex/yandexmaps/gallery/api/u;Z)Lru/yandex/yandexmaps/gallery/internal/h;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ljn1/n;->g:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->ALL_VIDEOS:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    if-ne v7, v8, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v3, v6}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_3

    :cond_4
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->ALL_PHOTOS:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    if-ne v7, v8, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_3

    :cond_5
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->SINGLE_PHOTO:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    if-ne v7, v8, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->SINGLE_VIDEO:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    if-ne v7, v8, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_b
    iget-object v1, p0, Ljn1/n;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    move v9, v1

    goto :goto_5

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljn1/g;->f()I

    move-result v1

    invoke-static {v1, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lru/yandex/yandexmaps/gallery/internal/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    check-cast v1, Lru/yandex/yandexmaps/gallery/internal/f;

    goto :goto_6

    :cond_d
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/f;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_e
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_12

    iget-object v3, p0, Ljn1/n;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/gallery/api/s;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/gallery/api/s;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/f;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_10
    move-object v7, v4

    :goto_8
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_11
    move-object v5, v4

    :goto_9
    check-cast v5, Lru/yandex/yandexmaps/gallery/api/s;

    goto :goto_a

    :cond_12
    move-object v5, v4

    :goto_a
    invoke-static {v2, v9}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljn1/g;->f()I

    move-result v6

    invoke-virtual {v0}, Ljn1/g;->f()I

    move-result v3

    invoke-static {v3, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-virtual {v0}, Ljn1/g;->d()Z

    move-result v7

    invoke-virtual {v0}, Ljn1/g;->e()Z

    move-result v8

    if-eqz v5, :cond_13

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/gallery/api/s;->l()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5}, Lru/yandex/yandexmaps/gallery/api/s;->f()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    move-object v11, v0

    goto :goto_b

    :cond_13
    move-object v11, v4

    :goto_b
    iget-object v0, p0, Ljn1/n;->i:Ljn1/k;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljn1/k;->b()Lru/yandex/yandexmaps/gallery/internal/fullscreen/z;

    move-result-object v0

    move-object v12, v0

    goto :goto_c

    :cond_14
    move-object v12, v4

    :goto_c
    iget-object v0, p0, Ljn1/n;->j:Ljn1/i;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Ljn1/i;->e(Lru/yandex/yandexmaps/common/utils/f0;)Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;

    move-result-object p1

    move-object v13, p1

    goto :goto_d

    :cond_15
    move-object v13, v4

    :goto_d
    iget-boolean v10, p0, Ljn1/n;->l:Z

    new-instance p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    move-object v3, p1

    move-object v4, v1

    move v5, v6

    move-object v6, v2

    invoke-direct/range {v3 .. v13}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;-><init>(Ljava/util/List;ILru/yandex/yandexmaps/gallery/internal/i;ZZIZLru/yandex/yandexmaps/gallery/internal/fullscreen/q;Lru/yandex/yandexmaps/gallery/internal/fullscreen/z;Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;)V

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ljn1/n;->b:Ljava/util/List;

    iget-object v2, v0, Ljn1/n;->c:Ljava/util/List;

    iget-object v3, v0, Ljn1/n;->d:Ljn1/p;

    iget-object v4, v0, Ljn1/n;->e:Ljn1/g;

    iget-object v5, v0, Ljn1/n;->f:Ljava/lang/Integer;

    iget-object v6, v0, Ljn1/n;->g:Ljava/util/List;

    iget-boolean v7, v0, Ljn1/n;->h:Z

    iget-object v8, v0, Ljn1/n;->i:Ljn1/k;

    iget-object v9, v0, Ljn1/n;->j:Ljn1/i;

    iget-boolean v10, v0, Ljn1/n;->k:Z

    iget-boolean v11, v0, Ljn1/n;->l:Z

    iget-object v12, v0, Ljn1/n;->m:Ljn1/m;

    iget v13, v0, Ljn1/n;->n:I

    const-string v14, "GalleryState(photos="

    const-string v15, ", videos="

    const-string v0, ", gridScreenState="

    invoke-static {v14, v15, v0, v1, v2}, Lcom/yandex/bank/core/analytics/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullscreenScreenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalNumberOfMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onlyVideoSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reviewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocalPhotosAndVideosLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", similarPlacesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", swipeCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v13, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Ljn1/n;->b:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/gallery/api/s;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/gallery/api/s;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljn1/n;->c:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/gallery/api/u;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/gallery/api/u;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljn1/n;->d:Ljn1/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ljn1/p;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Ljn1/n;->e:Ljn1/g;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ljn1/g;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Ljn1/n;->f:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_4
    iget-object v0, p0, Ljn1/n;->g:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_5
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_6
    iget-boolean v0, p0, Ljn1/n;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ljn1/n;->i:Ljn1/k;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ljn1/k;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Ljn1/n;->j:Ljn1/i;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ljn1/i;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-boolean v0, p0, Ljn1/n;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ljn1/n;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ljn1/n;->m:Ljn1/m;

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ljn1/m;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    iget p2, p0, Ljn1/n;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
