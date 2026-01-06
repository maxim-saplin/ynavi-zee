.class public final Ls63/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls63/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls63/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ls63/g0;

.field private final d:Ls63/d0;

.field private final e:Lru/yandex/yandexmaps/search/api/controller/o0;

.field private final f:Z

.field private final g:Lru/yandex/yandexmaps/search/api/dependencies/t;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lru/yandex/yandexmaps/search/api/controller/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz1/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lrz1/b;-><init>(I)V

    sput-object v0, Ls63/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ls63/g0;Ls63/d0;Lru/yandex/yandexmaps/search/api/controller/o0;ZLru/yandex/yandexmaps/search/api/controller/i0;I)V
    .locals 15

    move/from16 v0, p7

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p5

    .line 15
    :goto_0
    sget-object v13, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v11, v13

    move-object v12, v13

    move-object/from16 v14, p6

    .line 16
    invoke-direct/range {v1 .. v14}, Ls63/f0;-><init>(Ljava/util/List;Ls63/g0;Ls63/d0;Lru/yandex/yandexmaps/search/api/controller/o0;ZLru/yandex/yandexmaps/search/api/dependencies/t;ZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lru/yandex/yandexmaps/search/api/controller/i0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ls63/g0;Ls63/d0;Lru/yandex/yandexmaps/search/api/controller/o0;ZLru/yandex/yandexmaps/search/api/dependencies/t;ZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lru/yandex/yandexmaps/search/api/controller/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls63/f0;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ls63/f0;->c:Ls63/g0;

    .line 4
    iput-object p3, p0, Ls63/f0;->d:Ls63/d0;

    .line 5
    iput-object p4, p0, Ls63/f0;->e:Lru/yandex/yandexmaps/search/api/controller/o0;

    .line 6
    iput-boolean p5, p0, Ls63/f0;->f:Z

    .line 7
    iput-object p6, p0, Ls63/f0;->g:Lru/yandex/yandexmaps/search/api/dependencies/t;

    .line 8
    iput-boolean p7, p0, Ls63/f0;->h:Z

    .line 9
    iput-boolean p8, p0, Ls63/f0;->i:Z

    .line 10
    iput-boolean p9, p0, Ls63/f0;->j:Z

    .line 11
    iput-object p10, p0, Ls63/f0;->k:Ljava/util/Set;

    .line 12
    iput-object p11, p0, Ls63/f0;->l:Ljava/util/Set;

    .line 13
    iput-object p12, p0, Ls63/f0;->m:Ljava/util/Set;

    .line 14
    iput-object p13, p0, Ls63/f0;->n:Lru/yandex/yandexmaps/search/api/controller/i0;

    return-void
.end method

.method public static b(Ls63/f0;Ljava/util/List;Ls63/g0;Ls63/d0;ZLru/yandex/yandexmaps/search/api/dependencies/t;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ls63/f0;
    .locals 15

    move-object v0, p0

    iget-object v4, v0, Ls63/f0;->e:Lru/yandex/yandexmaps/search/api/controller/o0;

    iget-boolean v8, v0, Ls63/f0;->i:Z

    iget-object v13, v0, Ls63/f0;->n:Lru/yandex/yandexmaps/search/api/controller/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ls63/f0;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v13}, Ls63/f0;-><init>(Ljava/util/List;Ls63/g0;Ls63/d0;Lru/yandex/yandexmaps/search/api/controller/o0;ZLru/yandex/yandexmaps/search/api/dependencies/t;ZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lru/yandex/yandexmaps/search/api/controller/i0;)V

    return-object v14
.end method


# virtual methods
.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ls63/f0;->l:Ljava/util/Set;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ls63/f0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls63/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls63/f0;

    iget-object v1, p0, Ls63/f0;->b:Ljava/util/List;

    iget-object v3, p1, Ls63/f0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls63/f0;->c:Ls63/g0;

    iget-object v3, p1, Ls63/f0;->c:Ls63/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls63/f0;->d:Ls63/d0;

    iget-object v3, p1, Ls63/f0;->d:Ls63/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls63/f0;->e:Lru/yandex/yandexmaps/search/api/controller/o0;

    iget-object v3, p1, Ls63/f0;->e:Lru/yandex/yandexmaps/search/api/controller/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ls63/f0;->f:Z

    iget-boolean v3, p1, Ls63/f0;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ls63/f0;->g:Lru/yandex/yandexmaps/search/api/dependencies/t;

    iget-object v3, p1, Ls63/f0;->g:Lru/yandex/yandexmaps/search/api/dependencies/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ls63/f0;->h:Z

    iget-boolean v3, p1, Ls63/f0;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ls63/f0;->i:Z

    iget-boolean v3, p1, Ls63/f0;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ls63/f0;->j:Z

    iget-boolean v3, p1, Ls63/f0;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ls63/f0;->k:Ljava/util/Set;

    iget-object v3, p1, Ls63/f0;->k:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ls63/f0;->l:Ljava/util/Set;

    iget-object v3, p1, Ls63/f0;->l:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ls63/f0;->m:Ljava/util/Set;

    iget-object v3, p1, Ls63/f0;->m:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ls63/f0;->n:Lru/yandex/yandexmaps/search/api/controller/i0;

    iget-object p1, p1, Ls63/f0;->n:Lru/yandex/yandexmaps/search/api/controller/i0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/search/api/controller/i0;
    .locals 1

    iget-object v0, p0, Ls63/f0;->n:Lru/yandex/yandexmaps/search/api/controller/i0;

    return-object v0
.end method

.method public final h()Ls63/d0;
    .locals 1

    iget-object v0, p0, Ls63/f0;->d:Ls63/d0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ls63/f0;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls63/f0;->c:Ls63/g0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ls63/g0;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls63/f0;->d:Ls63/d0;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls63/f0;->e:Lru/yandex/yandexmaps/search/api/controller/o0;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ls63/f0;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ls63/f0;->g:Lru/yandex/yandexmaps/search/api/dependencies/t;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ls63/f0;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ls63/f0;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ls63/f0;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ls63/f0;->k:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Ls63/f0;->l:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Ls63/f0;->m:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Ls63/f0;->n:Lru/yandex/yandexmaps/search/api/controller/i0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/i0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/search/api/dependencies/t;
    .locals 1

    iget-object v0, p0, Ls63/f0;->g:Lru/yandex/yandexmaps/search/api/dependencies/t;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/search/api/controller/o0;
    .locals 1

    iget-object v0, p0, Ls63/f0;->e:Lru/yandex/yandexmaps/search/api/controller/o0;

    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ls63/f0;->k:Ljava/util/Set;

    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ls63/f0;->m:Ljava/util/Set;

    return-object v0
.end method

.method public final m()Ls63/g0;
    .locals 1

    iget-object v0, p0, Ls63/f0;->c:Ls63/g0;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ls63/f0;->j:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Ls63/f0;->h:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Ls63/f0;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Ls63/f0;->b:Ljava/util/List;

    iget-object v1, p0, Ls63/f0;->c:Ls63/g0;

    iget-object v2, p0, Ls63/f0;->d:Ls63/d0;

    iget-object v3, p0, Ls63/f0;->e:Lru/yandex/yandexmaps/search/api/controller/o0;

    iget-boolean v4, p0, Ls63/f0;->f:Z

    iget-object v5, p0, Ls63/f0;->g:Lru/yandex/yandexmaps/search/api/dependencies/t;

    iget-boolean v6, p0, Ls63/f0;->h:Z

    iget-boolean v7, p0, Ls63/f0;->i:Z

    iget-boolean v8, p0, Ls63/f0;->j:Z

    iget-object v9, p0, Ls63/f0;->k:Ljava/util/Set;

    iget-object v10, p0, Ls63/f0;->l:Ljava/util/Set;

    iget-object v11, p0, Ls63/f0;->m:Ljava/util/Set;

    iget-object v12, p0, Ls63/f0;->n:Lru/yandex/yandexmaps/search/api/controller/i0;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "SearchState(mainScreensStack="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggest="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", results="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchNearby="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSearchSessionCombined="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchBannersConfig="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSearchHidden="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSerpVisible="

    const-string v1, ", isOnlineOrgButtonHidden="

    invoke-static {v0, v1, v13, v6, v7}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shownFilterItemNamesCache="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bookmarksGeoobjectIds="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shownOrgOfferBadgeCache="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", origins="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Ls63/f0;->i:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Ls63/f0;->b:Ljava/util/List;

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
    iget-object v0, p0, Ls63/f0;->c:Ls63/g0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ls63/g0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Ls63/f0;->d:Ls63/d0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ls63/f0;->e:Lru/yandex/yandexmaps/search/api/controller/o0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Ls63/f0;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ls63/f0;->g:Lru/yandex/yandexmaps/search/api/dependencies/t;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/search/api/dependencies/t;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-boolean v0, p0, Ls63/f0;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ls63/f0;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ls63/f0;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ls63/f0;->k:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/z3;->q(Ljava/util/Set;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ls63/f0;->l:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/z3;->q(Ljava/util/Set;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Ls63/f0;->m:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/z3;->q(Ljava/util/Set;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Ls63/f0;->n:Lru/yandex/yandexmaps/search/api/controller/i0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/search/api/controller/i0;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
