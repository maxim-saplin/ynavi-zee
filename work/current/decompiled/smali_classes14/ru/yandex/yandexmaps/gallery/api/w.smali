.class public final Lru/yandex/yandexmaps/gallery/api/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/gallery/api/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:I = 0x8


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/gallery/api/u;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/net/Uri;

.field private final m:Ljava/lang/String;

.field private final n:Lru/yandex/yandexmaps/gallery/api/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/gallery/api/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/gallery/api/m;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/gallery/api/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/k;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/api/w;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/api/w;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/api/w;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/api/w;->e:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lru/yandex/yandexmaps/gallery/api/w;->f:Ljava/lang/Integer;

    .line 9
    iput-object p6, p0, Lru/yandex/yandexmaps/gallery/api/w;->g:Ljava/util/List;

    .line 10
    iput-object p7, p0, Lru/yandex/yandexmaps/gallery/api/w;->h:Ljava/util/List;

    .line 11
    iput-boolean p8, p0, Lru/yandex/yandexmaps/gallery/api/w;->i:Z

    .line 12
    iput-object p9, p0, Lru/yandex/yandexmaps/gallery/api/w;->j:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lru/yandex/yandexmaps/gallery/api/w;->k:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lru/yandex/yandexmaps/gallery/api/w;->l:Landroid/net/Uri;

    .line 15
    iput-object p12, p0, Lru/yandex/yandexmaps/gallery/api/w;->m:Ljava/lang/String;

    .line 16
    iput-object p13, p0, Lru/yandex/yandexmaps/gallery/api/w;->n:Lru/yandex/yandexmaps/gallery/api/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/k;I)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p12

    :goto_6
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 2
    invoke-direct/range {v2 .. v15}, Lru/yandex/yandexmaps/gallery/api/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/k;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/gallery/api/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->n:Lru/yandex/yandexmaps/gallery/api/k;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->h:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/gallery/api/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/gallery/api/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/w;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/w;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/w;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/w;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/w;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/w;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/w;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/w;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/w;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/w;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/w;->g:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/w;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/w;->h:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/w;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/api/w;->i:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/gallery/api/w;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/w;->j:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/w;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/w;->k:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/w;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/w;->l:Landroid/net/Uri;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/w;->l:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/w;->m:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/w;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/w;->n:Lru/yandex/yandexmaps/gallery/api/k;

    iget-object p1, p1, Lru/yandex/yandexmaps/gallery/api/w;->n:Lru/yandex/yandexmaps/gallery/api/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->i:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->b:Ljava/lang/String;

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

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/api/w;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/api/w;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/api/w;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/api/w;->f:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/api/w;->g:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/api/w;->h:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lru/yandex/yandexmaps/gallery/api/w;->i:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/api/w;->j:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/api/w;->k:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/api/w;->l:Landroid/net/Uri;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/api/w;->m:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/api/w;->n:Lru/yandex/yandexmaps/gallery/api/k;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/api/k;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->g:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/gallery/api/w;->b:Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/gallery/api/w;->c:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/yandexmaps/gallery/api/w;->d:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/yandexmaps/gallery/api/w;->e:Ljava/lang/String;

    iget-object v5, v0, Lru/yandex/yandexmaps/gallery/api/w;->f:Ljava/lang/Integer;

    iget-object v6, v0, Lru/yandex/yandexmaps/gallery/api/w;->g:Ljava/util/List;

    iget-object v7, v0, Lru/yandex/yandexmaps/gallery/api/w;->h:Ljava/util/List;

    iget-boolean v8, v0, Lru/yandex/yandexmaps/gallery/api/w;->i:Z

    iget-object v9, v0, Lru/yandex/yandexmaps/gallery/api/w;->j:Ljava/lang/String;

    iget-object v10, v0, Lru/yandex/yandexmaps/gallery/api/w;->k:Ljava/lang/String;

    iget-object v11, v0, Lru/yandex/yandexmaps/gallery/api/w;->l:Landroid/net/Uri;

    iget-object v12, v0, Lru/yandex/yandexmaps/gallery/api/w;->m:Ljava/lang/String;

    iget-object v13, v0, Lru/yandex/yandexmaps/gallery/api/w;->n:Lru/yandex/yandexmaps/gallery/api/k;

    const-string v14, "PhotoMetadata(businessId="

    const-string v15, ", seoname="

    const-string v0, ", name="

    invoke-static {v14, v1, v15, v2, v0}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    const-string v2, ", totalNumberOfPhotos="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onlyVideoSelected="

    const-string v2, ", reviewText="

    invoke-static {v0, v7, v1, v8, v2}, Lcom/yandex/bank/core/analytics/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", organizationTitle="

    const-string v2, ", organizationLogoUri="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationRubric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discoverySimilarPlaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->f:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->g:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/gallery/api/u;

    invoke-virtual {v3, p1, p2}, Lru/yandex/yandexmaps/gallery/api/u;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->h:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-boolean v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->l:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/w;->n:Lru/yandex/yandexmaps/gallery/api/k;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/gallery/api/k;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    return-void
.end method
