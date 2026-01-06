.class public final Lru/yandex/yandexmaps/suggest/redux/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/suggest/redux/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mapkit/SpannableString;

.field private final c:Lcom/yandex/mapkit/SpannableString;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lcom/yandex/mapkit/search/SuggestItem$Action;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Double;

.field private final k:Lcom/yandex/mapkit/search/SuggestItem$Type;

.field private final l:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

.field private final m:I

.field private final n:J

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Z

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/suggest/redux/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/suggest/redux/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/SpannableString;Lcom/yandex/mapkit/SpannableString;Ljava/lang/String;Ljava/util/List;ZLcom/yandex/mapkit/search/SuggestItem$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/yandex/mapkit/search/SuggestItem$Type;Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->b:Lcom/yandex/mapkit/SpannableString;

    move-object v1, p2

    iput-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->c:Lcom/yandex/mapkit/SpannableString;

    move-object v1, p3

    iput-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->e:Ljava/util/List;

    move v1, p5

    iput-boolean v1, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->f:Z

    move-object v1, p6

    iput-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->g:Lcom/yandex/mapkit/search/SuggestItem$Action;

    move-object v1, p7

    iput-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->h:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->i:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->j:Ljava/lang/Double;

    move-object v1, p10

    iput-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->k:Lcom/yandex/mapkit/search/SuggestItem$Type;

    move-object v1, p11

    iput-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->l:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    move v1, p12

    iput v1, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->m:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->n:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->p:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->r:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->g:Lcom/yandex/mapkit/search/SuggestItem$Action;

    sget-object v1, Lcom/yandex/mapkit/search/SuggestItem$Action;->SUBSTITUTE:Lcom/yandex/mapkit/search/SuggestItem$Action;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Lcom/yandex/mapkit/SpannableString;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->c:Lcom/yandex/mapkit/SpannableString;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final Q()Lcom/yandex/mapkit/SpannableString;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->b:Lcom/yandex/mapkit/SpannableString;

    return-object v0
.end method

.method public final T()Lcom/yandex/mapkit/search/SuggestItem$Type;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->k:Lcom/yandex/mapkit/search/SuggestItem$Type;

    return-object v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->r:Z

    return v0
.end method

.method public final b()Lcom/yandex/mapkit/search/SuggestItem$Action;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->g:Lcom/yandex/mapkit/search/SuggestItem$Action;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->l:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/suggest/redux/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/suggest/redux/b0;

    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->b:Lcom/yandex/mapkit/SpannableString;

    iget-object v3, p1, Lru/yandex/yandexmaps/suggest/redux/b0;->b:Lcom/yandex/mapkit/SpannableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->c:Lcom/yandex/mapkit/SpannableString;

    iget-object v3, p1, Lru/yandex/yandexmaps/suggest/redux/b0;->c:Lcom/yandex/mapkit/SpannableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/suggest/redux/b0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->e:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/suggest/redux/b0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/suggest/redux/b0;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->g:Lcom/yandex/mapkit/search/SuggestItem$Action;

    iget-object v3, p1, Lru/yandex/yandexmaps/suggest/redux/b0;->g:Lcom/yandex/mapkit/search/SuggestItem$Action;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->h:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/suggest/redux/b0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->i:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/suggest/redux/b0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->j:Ljava/lang/Double;

    iget-object v3, p1, Lru/yandex/yandexmaps/suggest/redux/b0;->j:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->k:Lcom/yandex/mapkit/search/SuggestItem$Type;

    iget-object v3, p1, Lru/yandex/yandexmaps/suggest/redux/b0;->k:Lcom/yandex/mapkit/search/SuggestItem$Type;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->l:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    iget-object v3, p1, Lru/yandex/yandexmaps/suggest/redux/b0;->l:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->m:I

    iget v3, p1, Lru/yandex/yandexmaps/suggest/redux/b0;->m:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->n:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/suggest/redux/b0;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->o:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/suggest/redux/b0;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->p:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/suggest/redux/b0;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->q:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/suggest/redux/b0;->q:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->r:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/suggest/redux/b0;->r:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->s:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/suggest/redux/b0;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->t:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/suggest/redux/b0;->t:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->e:Ljava/util/List;

    const-string v1, "bookmark"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->b:Lcom/yandex/mapkit/SpannableString;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->c:Lcom/yandex/mapkit/SpannableString;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->g:Lcom/yandex/mapkit/search/SuggestItem$Action;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->j:Ljava/lang/Double;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->k:Lcom/yandex/mapkit/search/SuggestItem$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->l:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->m:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-wide v4, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->n:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->o:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->p:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->q:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->r:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->t:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->e:Ljava/util/List;

    const-string v1, "home"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->e:Ljava/util/List;

    const-string v1, "work"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->q:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->f:Z

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->m:I

    return v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->n:J

    return-wide v0
.end method

.method public final t()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->b:Lcom/yandex/mapkit/SpannableString;

    iget-object v2, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->c:Lcom/yandex/mapkit/SpannableString;

    iget-object v3, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->d:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->e:Ljava/util/List;

    iget-boolean v5, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->f:Z

    iget-object v6, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->g:Lcom/yandex/mapkit/search/SuggestItem$Action;

    iget-object v7, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->h:Ljava/lang/String;

    iget-object v8, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->i:Ljava/lang/String;

    iget-object v9, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->j:Ljava/lang/Double;

    iget-object v10, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->k:Lcom/yandex/mapkit/search/SuggestItem$Type;

    iget-object v11, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->l:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    iget v12, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->m:I

    iget-wide v13, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->n:J

    iget-object v15, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->o:Ljava/lang/String;

    move-wide/from16 v16, v13

    iget-object v13, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->p:Ljava/lang/String;

    iget-boolean v14, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->q:Z

    move/from16 v18, v14

    iget-boolean v14, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->r:Z

    move/from16 v19, v14

    iget-object v14, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->s:Ljava/lang/String;

    move-object/from16 v20, v14

    iget-object v14, v0, Lru/yandex/yandexmaps/suggest/redux/b0;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v14

    const-string v14, "SuggestElement(title="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    const-string v2, ", personal="

    invoke-static {v3, v1, v2, v0, v4}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    const-string v2, ", distance="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logId="

    move-wide/from16 v2, v16

    invoke-static {v2, v3, v1, v15, v0}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", suggestReqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWordSuggest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrlTemplate="

    const-string v2, ")"

    move-object/from16 v3, v21

    invoke-static {v0, v1, v3, v2}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/rubricspoi/Rubric;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lru/yandex/yandexmaps/common/utils/f0;->Companion:Lru/yandex/yandexmaps/common/utils/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/e0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget-object v0, Lmj1/q;->b:Lmj1/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->b:Lcom/yandex/mapkit/SpannableString;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/q;->b(Lcom/yandex/mapkit/SpannableString;Landroid/os/Parcel;I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->c:Lcom/yandex/mapkit/SpannableString;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/q;->b(Lcom/yandex/mapkit/SpannableString;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->g:Lcom/yandex/mapkit/search/SuggestItem$Action;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->j:Ljava/lang/Double;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Ld/a;->w(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->k:Lcom/yandex/mapkit/search/SuggestItem$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->l:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget p2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/b0;->d:Ljava/lang/String;

    return-object v0
.end method
