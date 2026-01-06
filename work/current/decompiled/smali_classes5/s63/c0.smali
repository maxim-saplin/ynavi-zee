.class public final Ls63/c0;
.super Ls63/d0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls63/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/search/api/controller/t0;

.field private final c:Lru/yandex/yandexmaps/search/internal/engine/j4;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Boolean;

.field private final h:Z

.field private final i:Z

.field private final j:Lb73/l;

.field private final k:Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz1/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lrz1/b;-><init>(I)V

    sput-object v0, Ls63/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/search/internal/engine/j4;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ZZLb73/l;Lru/yandex/yandexmaps/search/internal/results/picturehints/l;ZZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls63/c0;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    iput-object p2, p0, Ls63/c0;->c:Lru/yandex/yandexmaps/search/internal/engine/j4;

    iput-object p3, p0, Ls63/c0;->d:Ljava/lang/String;

    iput-boolean p4, p0, Ls63/c0;->e:Z

    iput-object p5, p0, Ls63/c0;->f:Ljava/lang/String;

    iput-object p6, p0, Ls63/c0;->g:Ljava/lang/Boolean;

    iput-boolean p7, p0, Ls63/c0;->h:Z

    iput-boolean p8, p0, Ls63/c0;->i:Z

    iput-object p9, p0, Ls63/c0;->j:Lb73/l;

    iput-object p10, p0, Ls63/c0;->k:Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    iput-boolean p11, p0, Ls63/c0;->l:Z

    iput-boolean p12, p0, Ls63/c0;->m:Z

    iput-object p13, p0, Ls63/c0;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public static w(Ls63/c0;Lru/yandex/yandexmaps/search/internal/engine/j4;ZLjava/lang/String;Ljava/lang/Boolean;ZZLb73/l;ZLjava/lang/Boolean;)Ls63/c0;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ls63/c0;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    iget-object v3, v0, Ls63/c0;->d:Ljava/lang/String;

    iget-object v10, v0, Ls63/c0;->k:Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    iget-boolean v11, v0, Ls63/c0;->l:Z

    new-instance v14, Ls63/c0;

    move-object v0, v14

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v0 .. v13}, Ls63/c0;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/search/internal/engine/j4;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ZZLb73/l;Lru/yandex/yandexmaps/search/internal/results/picturehints/l;ZZLjava/lang/Boolean;)V

    return-object v14
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/search/internal/engine/j4;
    .locals 1

    iget-object v0, p0, Ls63/c0;->c:Lru/yandex/yandexmaps/search/internal/engine/j4;

    return-object v0
.end method

.method public final d()Lb73/l;
    .locals 1

    iget-object v0, p0, Ls63/c0;->j:Lb73/l;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ls63/c0;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls63/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls63/c0;

    iget-object v1, p0, Ls63/c0;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    iget-object v3, p1, Ls63/c0;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls63/c0;->c:Lru/yandex/yandexmaps/search/internal/engine/j4;

    iget-object v3, p1, Ls63/c0;->c:Lru/yandex/yandexmaps/search/internal/engine/j4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls63/c0;->d:Ljava/lang/String;

    iget-object v3, p1, Ls63/c0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ls63/c0;->e:Z

    iget-boolean v3, p1, Ls63/c0;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ls63/c0;->f:Ljava/lang/String;

    iget-object v3, p1, Ls63/c0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ls63/c0;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Ls63/c0;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ls63/c0;->h:Z

    iget-boolean v3, p1, Ls63/c0;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ls63/c0;->i:Z

    iget-boolean v3, p1, Ls63/c0;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ls63/c0;->j:Lb73/l;

    iget-object v3, p1, Ls63/c0;->j:Lb73/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ls63/c0;->k:Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    iget-object v3, p1, Ls63/c0;->k:Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ls63/c0;->l:Z

    iget-boolean v3, p1, Ls63/c0;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Ls63/c0;->m:Z

    iget-boolean v3, p1, Ls63/c0;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ls63/c0;->n:Ljava/lang/Boolean;

    iget-object p1, p1, Ls63/c0;->n:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/search/internal/results/picturehints/l;
    .locals 1

    iget-object v0, p0, Ls63/c0;->k:Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/search/api/controller/t0;
    .locals 1

    iget-object v0, p0, Ls63/c0;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ls63/c0;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/t0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls63/c0;->c:Lru/yandex/yandexmaps/search/internal/engine/j4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ls63/c0;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Ls63/c0;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ls63/c0;->f:Ljava/lang/String;

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

    iget-object v2, p0, Ls63/c0;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ls63/c0;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ls63/c0;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ls63/c0;->j:Lb73/l;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lb73/l;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls63/c0;->k:Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ls63/c0;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ls63/c0;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Ls63/c0;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls63/c0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls63/c0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ls63/c0;->l:Z

    return v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ls63/c0;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ls63/c0;->m:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ls63/c0;->h:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Ls63/c0;->i:Z

    return v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ls63/c0;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Ls63/c0;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    iget-object v1, p0, Ls63/c0;->c:Lru/yandex/yandexmaps/search/internal/engine/j4;

    iget-object v2, p0, Ls63/c0;->d:Ljava/lang/String;

    iget-boolean v3, p0, Ls63/c0;->e:Z

    iget-object v4, p0, Ls63/c0;->f:Ljava/lang/String;

    iget-object v5, p0, Ls63/c0;->g:Ljava/lang/Boolean;

    iget-boolean v6, p0, Ls63/c0;->h:Z

    iget-boolean v7, p0, Ls63/c0;->i:Z

    iget-object v8, p0, Ls63/c0;->j:Lb73/l;

    iget-object v9, p0, Ls63/c0;->k:Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    iget-boolean v10, p0, Ls63/c0;->l:Z

    iget-boolean v11, p0, Ls63/c0;->m:Z

    iget-object v12, p0, Ls63/c0;->n:Ljava/lang/Boolean;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "RouteSearchResultsState(query="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engineState="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchSessionId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loading="

    const-string v1, ", serpId="

    invoke-static {v2, v0, v1, v13, v3}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isToponymSearch="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRequestVerified="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSearchSuccessful="

    const-string v1, ", filters="

    invoke-static {v0, v1, v13, v6, v7}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pictureHints="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waitForQueryClassifier="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewResults="

    const-string v1, ", isMapAccessible="

    invoke-static {v0, v1, v13, v10, v11}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ")"

    invoke-static {v13, v12, v0}, Lcom/yandex/bank/core/analytics/d;->j(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Ls63/c0;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/search/api/controller/t0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Ls63/c0;->c:Lru/yandex/yandexmaps/search/internal/engine/j4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ls63/c0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Ls63/c0;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ls63/c0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ls63/c0;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_0
    iget-boolean v0, p0, Ls63/c0;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ls63/c0;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ls63/c0;->j:Lb73/l;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lb73/l;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Ls63/c0;->k:Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-boolean p2, p0, Ls63/c0;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ls63/c0;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ls63/c0;->n:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1, p2}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_3
    return-void
.end method
