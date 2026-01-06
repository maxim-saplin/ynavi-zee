.class public final Ld03/c;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld03/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:I = 0x8


# instance fields
.field private final c:Ljava/lang/Integer;

.field private final d:Lxj1/s;

.field private final e:Lxj1/s;

.field private final f:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

.field private final g:Lxj1/s;

.field private final h:Lxj1/s;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Ld03/b;

.field private final l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld03/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final o:Lvy2/b;

.field private final p:Z

.field private final q:Z

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/xplat/payment/sdk/h;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/h;-><init>(I)V

    sput-object v0, Ld03/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lxj1/s;Lxj1/s;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lxj1/s;Lxj1/s;Ljava/lang/String;ZLd03/b;ZLjava/util/List;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lvy2/b;ZZZ)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ld03/c;->c:Ljava/lang/Integer;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ld03/c;->d:Lxj1/s;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Ld03/c;->e:Lxj1/s;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Ld03/c;->f:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Ld03/c;->g:Lxj1/s;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Ld03/c;->h:Lxj1/s;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Ld03/c;->i:Ljava/lang/String;

    move v1, p8

    .line 9
    iput-boolean v1, v0, Ld03/c;->j:Z

    move-object v1, p9

    .line 10
    iput-object v1, v0, Ld03/c;->k:Ld03/b;

    move v1, p10

    .line 11
    iput-boolean v1, v0, Ld03/c;->l:Z

    move-object v1, p11

    .line 12
    iput-object v1, v0, Ld03/c;->m:Ljava/util/List;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Ld03/c;->n:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Ld03/c;->o:Lvy2/b;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Ld03/c;->p:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Ld03/c;->q:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Ld03/c;->r:Z

    return-void
.end method

.method public constructor <init>(Lxj1/f;Lxj1/f;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lxj1/s;Ljava/lang/String;Ld03/b;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZZZI)V
    .locals 20

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v13, v1

    goto :goto_1

    :cond_1
    move v13, v3

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    .line 18
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p7

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p8

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move/from16 v17, v3

    goto :goto_4

    :cond_4
    move/from16 v17, p9

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    move/from16 v18, v3

    goto :goto_5

    :cond_5
    move/from16 v18, p10

    :goto_5
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move/from16 v19, v3

    goto :goto_6

    :cond_6
    move/from16 v19, p11

    :goto_6
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    .line 19
    invoke-direct/range {v3 .. v19}, Ld03/c;-><init>(Ljava/lang/Integer;Lxj1/s;Lxj1/s;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lxj1/s;Lxj1/s;Ljava/lang/String;ZLd03/b;ZLjava/util/List;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lvy2/b;ZZZ)V

    return-void
.end method

.method public static f(Ld03/c;Ljava/lang/Integer;Lxj1/s;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lxj1/s;ZLd03/b;ZLvy2/b;I)Ld03/c;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld03/c;->c:Ljava/lang/Integer;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ld03/c;->d:Lxj1/s;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    iget-object v6, v0, Ld03/c;->e:Lxj1/s;

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v0, Ld03/c;->f:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Ld03/c;->g:Lxj1/s;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-object v2, v0, Ld03/c;->h:Lxj1/s;

    :goto_4
    move-object v9, v2

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    iget-object v10, v0, Ld03/c;->i:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Ld03/c;->j:Z

    move v11, v2

    goto :goto_6

    :cond_5
    move/from16 v11, p5

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_6

    iget-object v2, v0, Ld03/c;->k:Ld03/b;

    move-object v12, v2

    goto :goto_7

    :cond_6
    move-object/from16 v12, p6

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Ld03/c;->l:Z

    move v13, v2

    goto :goto_8

    :cond_7
    move/from16 v13, p7

    :goto_8
    iget-object v14, v0, Ld03/c;->m:Ljava/util/List;

    iget-object v15, v0, Ld03/c;->n:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_8

    iget-object v1, v0, Ld03/c;->o:Lvy2/b;

    move-object/from16 v16, v1

    goto :goto_9

    :cond_8
    move-object/from16 v16, p8

    :goto_9
    iget-boolean v1, v0, Ld03/c;->p:Z

    iget-boolean v2, v0, Ld03/c;->q:Z

    iget-boolean v3, v0, Ld03/c;->r:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld03/c;

    move/from16 v19, v3

    move-object v3, v0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-direct/range {v3 .. v19}, Ld03/c;-><init>(Ljava/lang/Integer;Lxj1/s;Lxj1/s;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lxj1/s;Lxj1/s;Ljava/lang/String;ZLd03/b;ZLjava/util/List;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lvy2/b;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Ld03/c;->r:Z

    return v0
.end method

.method public final F()Lvy2/b;
    .locals 1

    iget-object v0, p0, Ld03/c;->o:Lvy2/b;

    return-object v0
.end method

.method public final K()Lru/yandex/yandexmaps/business/common/models/VerifiedType;
    .locals 1

    iget-object v0, p0, Ld03/c;->f:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Ld03/c;->j:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 13

    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/summary/a;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/summary/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/summary/a;->a()Z

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v10, 0xfdff

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Ld03/c;->f(Ld03/c;Ljava/lang/Integer;Lxj1/s;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lxj1/s;ZLd03/b;ZLvy2/b;I)Ld03/c;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/placecard/items/summary/b;->b:Lru/yandex/yandexmaps/placecard/items/summary/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v11, 0xff7f

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Ld03/c;->f(Ld03/c;Ljava/lang/Integer;Lxj1/s;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lxj1/s;ZLd03/b;ZLvy2/b;I)Ld03/c;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/w0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Ld03/c;->k:Ld03/b;

    if-eqz v3, :cond_2

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/w0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/w0;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Ld03/b;->b(Ld03/b;Ljava/lang/Integer;)Ld03/b;

    move-result-object v2

    :cond_2
    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v12, 0xfeff

    move-object v3, p0

    invoke-static/range {v3 .. v12}, Ld03/c;->f(Ld03/c;Ljava/lang/Integer;Lxj1/s;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lxj1/s;ZLd03/b;ZLvy2/b;I)Ld03/c;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;

    if-eqz v3, :cond_4

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;->a()Lxj1/s;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0xffef

    move-object v3, p0

    invoke-static/range {v3 .. v12}, Ld03/c;->f(Ld03/c;Ljava/lang/Integer;Lxj1/s;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lxj1/s;ZLd03/b;ZLvy2/b;I)Ld03/c;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v3, p1, Lru/yandex/yandexmaps/placecard/items/selections/p;

    if-eqz v3, :cond_6

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/selections/p;

    sget-object v3, Lvy2/b;->Companion:Lvy2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/selections/p;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lvy2/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;->d()I

    move-result v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lvy2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;I)V

    :cond_5
    move-object v11, v2

    const/4 v10, 0x0

    const v12, 0xefff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v12}, Ld03/c;->f(Ld03/c;Ljava/lang/Integer;Lxj1/s;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lxj1/s;ZLd03/b;ZLvy2/b;I)Ld03/c;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld03/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld03/c;

    iget-object v1, p0, Ld03/c;->c:Ljava/lang/Integer;

    iget-object v3, p1, Ld03/c;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld03/c;->d:Lxj1/s;

    iget-object v3, p1, Ld03/c;->d:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld03/c;->e:Lxj1/s;

    iget-object v3, p1, Ld03/c;->e:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ld03/c;->f:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    iget-object v3, p1, Ld03/c;->f:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ld03/c;->g:Lxj1/s;

    iget-object v3, p1, Ld03/c;->g:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ld03/c;->h:Lxj1/s;

    iget-object v3, p1, Ld03/c;->h:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ld03/c;->i:Ljava/lang/String;

    iget-object v3, p1, Ld03/c;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ld03/c;->j:Z

    iget-boolean v3, p1, Ld03/c;->j:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ld03/c;->k:Ld03/b;

    iget-object v3, p1, Ld03/c;->k:Ld03/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ld03/c;->l:Z

    iget-boolean v3, p1, Ld03/c;->l:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ld03/c;->m:Ljava/util/List;

    iget-object v3, p1, Ld03/c;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ld03/c;->n:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Ld03/c;->n:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ld03/c;->o:Lvy2/b;

    iget-object v3, p1, Ld03/c;->o:Lvy2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Ld03/c;->p:Z

    iget-boolean v3, p1, Ld03/c;->p:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Ld03/c;->q:Z

    iget-boolean v3, p1, Ld03/c;->q:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Ld03/c;->r:Z

    iget-boolean p1, p1, Ld03/c;->r:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getTitle()Lxj1/s;
    .locals 1

    iget-object v0, p0, Ld03/c;->d:Lxj1/s;

    return-object v0
.end method

.method public final h()Lxj1/s;
    .locals 1

    iget-object v0, p0, Ld03/c;->h:Lxj1/s;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ld03/c;->c:Ljava/lang/Integer;

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

    iget-object v3, p0, Ld03/c;->d:Lxj1/s;

    invoke-static {v3, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->d(Lxj1/s;II)I

    move-result v0

    iget-object v3, p0, Ld03/c;->e:Lxj1/s;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Ld03/c;->f:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Ld03/c;->g:Lxj1/s;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Ld03/c;->h:Lxj1/s;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Ld03/c;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Ld03/c;->j:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Ld03/c;->k:Ld03/b;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ld03/b;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Ld03/c;->l:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Ld03/c;->m:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Ld03/c;->n:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Ld03/c;->o:Lvy2/b;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lvy2/b;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Ld03/c;->p:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Ld03/c;->q:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Ld03/c;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ld03/c;->p:Z

    return v0
.end method

.method public final j()Lxj1/s;
    .locals 1

    iget-object v0, p0, Ld03/c;->g:Lxj1/s;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld03/c;->m:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Ld03/c;->n:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ld03/c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ld03/c;->l:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld03/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ld03/b;
    .locals 1

    iget-object v0, p0, Ld03/c;->k:Ld03/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ld03/c;->c:Ljava/lang/Integer;

    iget-object v2, v0, Ld03/c;->d:Lxj1/s;

    iget-object v3, v0, Ld03/c;->e:Lxj1/s;

    iget-object v4, v0, Ld03/c;->f:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    iget-object v5, v0, Ld03/c;->g:Lxj1/s;

    iget-object v6, v0, Ld03/c;->h:Lxj1/s;

    iget-object v7, v0, Ld03/c;->i:Ljava/lang/String;

    iget-boolean v8, v0, Ld03/c;->j:Z

    iget-object v9, v0, Ld03/c;->k:Ld03/b;

    iget-boolean v10, v0, Ld03/c;->l:Z

    iget-object v11, v0, Ld03/c;->m:Ljava/util/List;

    iget-object v12, v0, Ld03/c;->n:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v13, v0, Ld03/c;->o:Lvy2/b;

    iget-boolean v14, v0, Ld03/c;->p:Z

    iget-boolean v15, v0, Ld03/c;->q:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Ld03/c;->r:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v17, v15

    const-string v15, "BusinessSummaryItem(icon="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verifiedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaceSummaryExpanded="

    const-string v2, ", ratingPart="

    invoke-static {v7, v1, v2, v0, v8}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreEllipsisClicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featuresTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryBookmarkComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boldStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shareButtonIsAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareButtonNewStyle="

    const-string v2, ")"

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lxj1/s;
    .locals 1

    iget-object v0, p0, Ld03/c;->e:Lxj1/s;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Ld03/c;->c:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Ld03/c;->d:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ld03/c;->e:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ld03/c;->f:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ld03/c;->g:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ld03/c;->h:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ld03/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld03/c;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ld03/c;->k:Ld03/b;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ld03/b;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-boolean v0, p0, Ld03/c;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ld03/c;->m:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld03/a;

    invoke-virtual {v3, p1, p2}, Ld03/a;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ld03/c;->n:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ld03/c;->o:Lvy2/b;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lvy2/b;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-boolean p2, p0, Ld03/c;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ld03/c;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ld03/c;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Ld03/c;->q:Z

    return v0
.end method
