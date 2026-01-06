.class public final Lru/yandex/music/data/audio/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/music/data/audio/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/music/data/stores/CoverPath;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/CatalogDisclaimer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lru/yandex/music/likes/LikeState;

.field private final n:Ljava/util/Date;

.field private final o:Lru/yandex/music/data/audio/ExplicitType;

.field private final p:Lru/yandex/music/data/stores/CoverMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/music/data/audio/n0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/yandex/music/data/audio/n0;-><init>(I)V

    sput-object v0, Lru/yandex/music/data/audio/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V
    .locals 15

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 1
    invoke-direct/range {v0 .. v14}, Lru/yandex/music/data/audio/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/music/data/audio/h1;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/music/data/audio/h1;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/yandex/music/data/audio/h1;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lru/yandex/music/data/audio/h1;->e:Lru/yandex/music/data/stores/CoverPath;

    .line 7
    iput-object p5, p0, Lru/yandex/music/data/audio/h1;->f:Ljava/lang/String;

    .line 8
    iput-wide p6, p0, Lru/yandex/music/data/audio/h1;->g:J

    .line 9
    iput-object p8, p0, Lru/yandex/music/data/audio/h1;->h:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lru/yandex/music/data/audio/h1;->i:Ljava/util/List;

    .line 11
    iput-boolean p10, p0, Lru/yandex/music/data/audio/h1;->j:Z

    .line 12
    iput-object p11, p0, Lru/yandex/music/data/audio/h1;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lru/yandex/music/data/audio/h1;->l:Ljava/util/List;

    .line 14
    iput-object p13, p0, Lru/yandex/music/data/audio/h1;->m:Lru/yandex/music/likes/LikeState;

    .line 15
    iput-object p14, p0, Lru/yandex/music/data/audio/h1;->n:Ljava/util/Date;

    .line 16
    sget-object p1, Lru/yandex/music/data/audio/ExplicitType;->Companion:Lru/yandex/music/data/audio/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p11, p12}, Lru/yandex/music/data/audio/e0;->b(Ljava/util/List;Ljava/util/List;)Lru/yandex/music/data/audio/ExplicitType;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/music/data/audio/h1;->o:Lru/yandex/music/data/audio/ExplicitType;

    .line 17
    new-instance p1, Lru/yandex/music/data/stores/CoverMeta;

    sget-object p2, Lru/yandex/music/data/stores/CoverType;->VIDEO_CLIP:Lru/yandex/music/data/stores/CoverType;

    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p4, p2, p3}, Lru/yandex/music/data/stores/CoverMeta;-><init>(Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverType;Ljava/lang/Integer;)V

    .line 19
    iput-object p1, p0, Lru/yandex/music/data/audio/h1;->p:Lru/yandex/music/data/stores/CoverMeta;

    return-void
.end method

.method public static b(Lru/yandex/music/data/audio/h1;Lru/yandex/music/likes/LikeState;Ljava/util/Date;)Lru/yandex/music/data/audio/h1;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/music/data/audio/h1;->b:Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/music/data/audio/h1;->c:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/music/data/audio/h1;->d:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/music/data/audio/h1;->e:Lru/yandex/music/data/stores/CoverPath;

    iget-object v5, v0, Lru/yandex/music/data/audio/h1;->f:Ljava/lang/String;

    iget-wide v6, v0, Lru/yandex/music/data/audio/h1;->g:J

    iget-object v8, v0, Lru/yandex/music/data/audio/h1;->h:Ljava/util/List;

    iget-object v9, v0, Lru/yandex/music/data/audio/h1;->i:Ljava/util/List;

    iget-boolean v10, v0, Lru/yandex/music/data/audio/h1;->j:Z

    iget-object v11, v0, Lru/yandex/music/data/audio/h1;->k:Ljava/util/List;

    iget-object v12, v0, Lru/yandex/music/data/audio/h1;->l:Ljava/util/List;

    new-instance v15, Lru/yandex/music/data/audio/h1;

    move-object v0, v15

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, Lru/yandex/music/data/audio/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V

    return-object v15
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->i:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/music/data/stores/CoverMeta;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->p:Lru/yandex/music/data/stores/CoverMeta;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/music/data/audio/h1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/data/audio/h1;

    iget-object v1, p0, Lru/yandex/music/data/audio/h1;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/audio/h1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/music/data/audio/h1;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/audio/h1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/music/data/audio/h1;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/audio/h1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/music/data/audio/h1;->e:Lru/yandex/music/data/stores/CoverPath;

    iget-object v3, p1, Lru/yandex/music/data/audio/h1;->e:Lru/yandex/music/data/stores/CoverPath;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/music/data/audio/h1;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/audio/h1;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lru/yandex/music/data/audio/h1;->g:J

    iget-wide v5, p1, Lru/yandex/music/data/audio/h1;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/music/data/audio/h1;->h:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/music/data/audio/h1;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/music/data/audio/h1;->i:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/music/data/audio/h1;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/yandex/music/data/audio/h1;->j:Z

    iget-boolean v3, p1, Lru/yandex/music/data/audio/h1;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/music/data/audio/h1;->k:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/music/data/audio/h1;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/music/data/audio/h1;->l:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/music/data/audio/h1;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/music/data/audio/h1;->m:Lru/yandex/music/likes/LikeState;

    iget-object v3, p1, Lru/yandex/music/data/audio/h1;->m:Lru/yandex/music/likes/LikeState;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/music/data/audio/h1;->n:Ljava/util/Date;

    iget-object p1, p1, Lru/yandex/music/data/audio/h1;->n:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->l:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/music/data/audio/h1;->g:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/music/data/audio/h1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/music/data/audio/h1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/music/data/audio/h1;->e:Lru/yandex/music/data/stores/CoverPath;

    invoke-virtual {v2}, Lru/yandex/music/data/stores/CoverPath;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lru/yandex/music/data/audio/h1;->g:J

    invoke-static {v2, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/music/data/audio/h1;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/music/data/audio/h1;->i:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/music/data/audio/h1;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/music/data/audio/h1;->k:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/music/data/audio/h1;->l:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/music/data/audio/h1;->m:Lru/yandex/music/likes/LikeState;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/music/data/audio/h1;->n:Ljava/util/Date;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/data/audio/h1;->j:Z

    return v0
.end method

.method public final j()Lru/yandex/music/data/audio/ExplicitType;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->o:Lru/yandex/music/data/audio/ExplicitType;

    return-object v0
.end method

.method public final k()Lru/yandex/music/likes/LikeState;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->m:Lru/yandex/music/likes/LikeState;

    return-object v0
.end method

.method public final l()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->n:Ljava/util/Date;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lru/yandex/music/data/stores/CoverPath;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->e:Lru/yandex/music/data/stores/CoverPath;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->h:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/music/data/audio/h1;->b:Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/music/data/audio/h1;->c:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/music/data/audio/h1;->d:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/music/data/audio/h1;->e:Lru/yandex/music/data/stores/CoverPath;

    iget-object v5, v0, Lru/yandex/music/data/audio/h1;->f:Ljava/lang/String;

    iget-wide v6, v0, Lru/yandex/music/data/audio/h1;->g:J

    iget-object v8, v0, Lru/yandex/music/data/audio/h1;->h:Ljava/util/List;

    iget-object v9, v0, Lru/yandex/music/data/audio/h1;->i:Ljava/util/List;

    iget-boolean v10, v0, Lru/yandex/music/data/audio/h1;->j:Z

    iget-object v11, v0, Lru/yandex/music/data/audio/h1;->k:Ljava/util/List;

    iget-object v12, v0, Lru/yandex/music/data/audio/h1;->l:Ljava/util/List;

    iget-object v13, v0, Lru/yandex/music/data/audio/h1;->m:Lru/yandex/music/likes/LikeState;

    iget-object v14, v0, Lru/yandex/music/data/audio/h1;->n:Ljava/util/Date;

    const-string v15, "VideoClip(id="

    const-string v0, ", title="

    move-object/from16 v16, v14

    const-string v14, ", playerId="

    invoke-static {v15, v1, v0, v2, v14}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", explicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimersOld="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likeTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->e:Lru/yandex/music/data/stores/CoverPath;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/yandex/music/data/audio/h1;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->i:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/audio/Artist;

    invoke-virtual {v1, p1, p2}, Lru/yandex/music/data/audio/Artist;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lru/yandex/music/data/audio/h1;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->k:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/audio/CatalogDisclaimer;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/music/data/audio/h1;->l:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/audio/b0;

    invoke-virtual {v1, p1, p2}, Lru/yandex/music/data/audio/b0;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lru/yandex/music/data/audio/h1;->m:Lru/yandex/music/likes/LikeState;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    iget-object p2, p0, Lru/yandex/music/data/audio/h1;->n:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
