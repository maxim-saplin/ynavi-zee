.class public final Lb73/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb73/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb73/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lb73/j;

.field private final j:Lb73/j;

.field private final k:Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;

.field private final l:Ljava/lang/Long;

.field private final m:Ljava/lang/Long;

.field private final n:Lb73/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb13/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lb13/b;-><init>(I)V

    sput-object v0, Lb73/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLb73/j;Lb73/j;Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;Ljava/lang/Long;Ljava/lang/Long;Lb73/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb73/v;->b:Ljava/lang/String;

    iput-object p2, p0, Lb73/v;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lb73/v;->d:Z

    iput-boolean p4, p0, Lb73/v;->e:Z

    iput-boolean p5, p0, Lb73/v;->f:Z

    iput-boolean p6, p0, Lb73/v;->g:Z

    iput-boolean p7, p0, Lb73/v;->h:Z

    iput-object p8, p0, Lb73/v;->i:Lb73/j;

    iput-object p9, p0, Lb73/v;->j:Lb73/j;

    iput-object p10, p0, Lb73/v;->k:Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;

    iput-object p11, p0, Lb73/v;->l:Ljava/lang/Long;

    iput-object p12, p0, Lb73/v;->m:Ljava/lang/Long;

    iput-object p13, p0, Lb73/v;->n:Lb73/u;

    return-void
.end method

.method public static b(Lb73/v;ZLb73/u;I)Lb73/v;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lb73/v;->b:Ljava/lang/String;

    iget-object v3, v0, Lb73/v;->c:Ljava/lang/String;

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lb73/v;->d:Z

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    iget-boolean v5, v0, Lb73/v;->e:Z

    iget-boolean v6, v0, Lb73/v;->f:Z

    iget-boolean v7, v0, Lb73/v;->g:Z

    iget-boolean v8, v0, Lb73/v;->h:Z

    iget-object v9, v0, Lb73/v;->i:Lb73/j;

    iget-object v10, v0, Lb73/v;->j:Lb73/j;

    iget-object v11, v0, Lb73/v;->k:Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;

    iget-object v12, v0, Lb73/v;->l:Ljava/lang/Long;

    iget-object v13, v0, Lb73/v;->m:Ljava/lang/Long;

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object v1, v0, Lb73/v;->n:Lb73/u;

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lb73/v;

    move-object v0, v15

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v0 .. v13}, Lb73/v;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLb73/j;Lb73/j;Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;Ljava/lang/Long;Ljava/lang/Long;Lb73/u;)V

    return-object v15
.end method


# virtual methods
.method public final U3()Z
    .locals 1

    iget-boolean v0, p0, Lb73/v;->g:Z

    return v0
.end method

.method public final X1()Lb73/j;
    .locals 1

    iget-object v0, p0, Lb73/v;->j:Lb73/j;

    return-object v0
.end method

.method public final d()Lb73/v;
    .locals 3

    iget-object v0, p0, Lb73/v;->k:Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;->WEEKDAY_TIME:Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lb73/u;->Companion:Lb73/t;

    invoke-static {v0}, Lb73/t;->b(Lb73/t;)Lb73/u;

    move-result-object v0

    const/16 v1, 0xffb

    invoke-static {p0, v2, v0, v1}, Lb73/v;->b(Lb73/v;ZLb73/u;I)Lb73/v;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1fff

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, v0}, Lb73/v;->b(Lb73/v;ZLb73/u;I)Lb73/v;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lb73/v;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb73/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb73/v;

    iget-object v1, p0, Lb73/v;->b:Ljava/lang/String;

    iget-object v3, p1, Lb73/v;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb73/v;->c:Ljava/lang/String;

    iget-object v3, p1, Lb73/v;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lb73/v;->d:Z

    iget-boolean v3, p1, Lb73/v;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lb73/v;->e:Z

    iget-boolean v3, p1, Lb73/v;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lb73/v;->f:Z

    iget-boolean v3, p1, Lb73/v;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lb73/v;->g:Z

    iget-boolean v3, p1, Lb73/v;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lb73/v;->h:Z

    iget-boolean v3, p1, Lb73/v;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lb73/v;->i:Lb73/j;

    iget-object v3, p1, Lb73/v;->i:Lb73/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lb73/v;->j:Lb73/j;

    iget-object v3, p1, Lb73/v;->j:Lb73/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lb73/v;->k:Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;

    iget-object v3, p1, Lb73/v;->k:Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lb73/v;->l:Ljava/lang/Long;

    iget-object v3, p1, Lb73/v;->l:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lb73/v;->m:Ljava/lang/Long;

    iget-object v3, p1, Lb73/v;->m:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lb73/v;->n:Lb73/u;

    iget-object p1, p1, Lb73/v;->n:Lb73/u;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lb73/v;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb73/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb73/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lb73/v;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lb73/v;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lb73/v;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb73/v;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lb73/v;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb73/v;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb73/v;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb73/v;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb73/v;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lb73/v;->i:Lb73/j;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lb73/j;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb73/v;->j:Lb73/j;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lb73/j;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb73/v;->k:Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb73/v;->l:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb73/v;->m:Ljava/lang/Long;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb73/v;->n:Lb73/u;

    invoke-virtual {v1}, Lb73/u;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lxj1/s;
    .locals 5

    iget-object v0, p0, Lb73/v;->k:Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;->WEEKDAY_TIME:Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lb73/v;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lxj1/p;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    iget-object v2, p0, Lb73/v;->n:Lb73/u;

    invoke-virtual {v2}, Lb73/u;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lb73/u;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxj1/f;

    invoke-direct {v1, v2}, Lxj1/f;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb73/v;->n:Lb73/u;

    invoke-virtual {v2}, Lb73/u;->d()Lxj1/s;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lxj1/s;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, ", "

    invoke-direct {v0, v1, v2}, Lxj1/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    iget-object v1, p0, Lb73/v;->c:Ljava/lang/String;

    invoke-static {v1}, Lcp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j()Lb73/u;
    .locals 1

    iget-object v0, p0, Lb73/v;->n:Lb73/u;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lb73/v;->h:Z

    return v0
.end method

.method public final l()Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;
    .locals 1

    iget-object v0, p0, Lb73/v;->k:Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;

    return-object v0
.end method

.method public final r4()Z
    .locals 1

    iget-boolean v0, p0, Lb73/v;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lb73/v;->b:Ljava/lang/String;

    iget-object v2, v0, Lb73/v;->c:Ljava/lang/String;

    iget-boolean v3, v0, Lb73/v;->d:Z

    iget-boolean v4, v0, Lb73/v;->e:Z

    iget-boolean v5, v0, Lb73/v;->f:Z

    iget-boolean v6, v0, Lb73/v;->g:Z

    iget-boolean v7, v0, Lb73/v;->h:Z

    iget-object v8, v0, Lb73/v;->i:Lb73/j;

    iget-object v9, v0, Lb73/v;->j:Lb73/j;

    iget-object v10, v0, Lb73/v;->k:Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;

    iget-object v11, v0, Lb73/v;->l:Ljava/lang/Long;

    iget-object v12, v0, Lb73/v;->m:Ljava/lang/Long;

    iget-object v13, v0, Lb73/v;->n:Lb73/u;

    const-string v14, "SpanFilter(id="

    const-string v15, ", name="

    const-string v0, ", selected="

    invoke-static {v14, v1, v15, v2, v0}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabled="

    const-string v2, ", preselected="

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", important="

    const-string v2, ", singleSelect="

    invoke-static {v1, v2, v0, v5, v6}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filterImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterImageAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Lb73/j;
    .locals 1

    iget-object v0, p0, Lb73/v;->i:Lb73/j;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lb73/v;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lb73/v;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb73/v;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lb73/v;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lb73/v;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lb73/v;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lb73/v;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lb73/v;->i:Lb73/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lb73/j;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lb73/v;->j:Lb73/j;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lb73/j;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lb73/v;->k:Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lb73/v;->l:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1, v0}, Lcom/yandex/bank/core/analytics/d;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_3
    iget-object v0, p0, Lb73/v;->m:Ljava/lang/Long;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v1, v0}, Lcom/yandex/bank/core/analytics/d;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_4
    iget-object v0, p0, Lb73/v;->n:Lb73/u;

    invoke-virtual {v0, p1, p2}, Lb73/u;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
