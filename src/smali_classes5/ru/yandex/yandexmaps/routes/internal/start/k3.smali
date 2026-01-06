.class public final Lru/yandex/yandexmaps/routes/internal/start/k3;
.super Lru/yandex/yandexmaps/routes/internal/start/o0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/routes/internal/start/k3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/Double;

.field private final n:Lru/yandex/yandexmaps/routes/internal/start/j3;

.field private final o:Lru/yandex/yandexmaps/routes/internal/start/f3;

.field private final p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/e2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/e2;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lru/yandex/yandexmaps/routes/internal/start/j3;Lru/yandex/yandexmaps/routes/internal/start/f3;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->b:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->h:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->i:Z

    .line 10
    iput-object p9, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->j:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->k:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->l:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->m:Ljava/lang/Double;

    .line 14
    iput-object p13, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->n:Lru/yandex/yandexmaps/routes/internal/start/j3;

    .line 15
    iput-object p14, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->o:Lru/yandex/yandexmaps/routes/internal/start/f3;

    .line 16
    iput-object p15, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/routes/internal/start/f3;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V
    .locals 19

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    .line 17
    invoke-direct/range {v3 .. v18}, Lru/yandex/yandexmaps/routes/internal/start/k3;-><init>(Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lru/yandex/yandexmaps/routes/internal/start/j3;Lru/yandex/yandexmaps/routes/internal/start/f3;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/start/k3;Ljava/lang/Double;Lru/yandex/yandexmaps/routes/internal/start/j3;I)Lru/yandex/yandexmaps/routes/internal/start/k3;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->b:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    iget-object v3, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->c:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v5, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->e:Ljava/lang/String;

    iget-object v6, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->f:Ljava/lang/String;

    iget-object v7, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->g:Ljava/lang/String;

    iget-object v8, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->h:Ljava/lang/String;

    iget-boolean v9, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->i:Z

    iget-object v10, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->j:Ljava/lang/String;

    iget-object v11, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->k:Ljava/lang/String;

    iget-object v12, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->l:Ljava/lang/String;

    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_0

    iget-object v13, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->m:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->n:Lru/yandex/yandexmaps/routes/internal/start/j3;

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p2

    :goto_1
    iget-object v15, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->o:Lru/yandex/yandexmaps/routes/internal/start/f3;

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    new-instance v16, Lru/yandex/yandexmaps/routes/internal/start/k3;

    move-object/from16 v0, v16

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lru/yandex/yandexmaps/routes/internal/start/k3;-><init>(Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lru/yandex/yandexmaps/routes/internal/start/j3;Lru/yandex/yandexmaps/routes/internal/start/f3;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v16
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/routes/internal/start/f3;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->o:Lru/yandex/yandexmaps/routes/internal/start/f3;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/routes/internal/start/k3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/k3;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->b:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/k3;->b:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/k3;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/k3;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/k3;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/k3;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/k3;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->h:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/k3;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->i:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/start/k3;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->j:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/k3;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->k:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/k3;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->l:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/k3;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->m:Ljava/lang/Double;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/k3;->m:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->n:Lru/yandex/yandexmaps/routes/internal/start/j3;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/k3;->n:Lru/yandex/yandexmaps/routes/internal/start/j3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->o:Lru/yandex/yandexmaps/routes/internal/start/f3;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/k3;->o:Lru/yandex/yandexmaps/routes/internal/start/f3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/routes/internal/start/k3;->p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->b:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->k:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->l:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->m:Ljava/lang/Double;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->n:Lru/yandex/yandexmaps/routes/internal/start/j3;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->o:Lru/yandex/yandexmaps/routes/internal/start/f3;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/routes/internal/start/j3;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->n:Lru/yandex/yandexmaps/routes/internal/start/j3;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->b:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->i:Z

    return v0
.end method

.method public final t()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->m:Ljava/lang/Double;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->b:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->c:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v4, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->e:Ljava/lang/String;

    iget-object v5, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->f:Ljava/lang/String;

    iget-object v6, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->g:Ljava/lang/String;

    iget-object v7, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->h:Ljava/lang/String;

    iget-boolean v8, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->i:Z

    iget-object v9, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->j:Ljava/lang/String;

    iget-object v10, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->k:Ljava/lang/String;

    iget-object v11, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->l:Ljava/lang/String;

    iget-object v12, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->m:Ljava/lang/Double;

    iget-object v13, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->n:Lru/yandex/yandexmaps/routes/internal/start/j3;

    iget-object v14, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->o:Lru/yandex/yandexmaps/routes/internal/start/f3;

    iget-object v15, v0, Lru/yandex/yandexmaps/routes/internal/start/k3;->p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "ZeroSuggestElement(type="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullAddress="

    const-string v2, ", uri="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", usePointContext="

    const-string v2, ", pointContext="

    invoke-static {v7, v1, v2, v0, v8}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", indoorLevelId="

    const-string v2, ", indoorLevelSubtitle="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionSheetData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiTestingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, v16

    invoke-static {v0, v2, v1}, Ld/a;->o(Ljava/lang/StringBuilder;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->b:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->m:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld/a;->w(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->n:Lru/yandex/yandexmaps/routes/internal/start/j3;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->o:Lru/yandex/yandexmaps/routes/internal/start/f3;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k3;->p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
