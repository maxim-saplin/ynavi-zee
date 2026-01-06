.class public final Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;

.field public static final n:I = 0x8


# instance fields
.field private final b:Ljava/lang/Float;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ldg2/c;

.field private final h:Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;

.field private final i:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RatingUiTestingData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->m:Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;-><init>(I)V

    sput-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->b:Ljava/lang/Float;

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->e:Ljava/lang/String;

    iput p5, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->f:I

    iput-object p6, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->g:Ldg2/c;

    iput-object p7, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->h:Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;

    iput-object p8, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->i:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    iput-object p9, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->j:Ljava/lang/String;

    iput-object p10, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->k:Ljava/lang/String;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RatingUiTestingData;

    invoke-direct {p2, p5, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RatingUiTestingData;-><init>(ILjava/lang/Float;)V

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->l:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RatingUiTestingData;

    return-void
.end method

.method public static h(Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;)Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;
    .locals 11

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->b:Ljava/lang/Float;

    iget-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->e:Ljava/lang/String;

    iget v5, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->f:I

    iget-object v6, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->g:Ldg2/c;

    iget-object v7, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->h:Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;

    iget-object v9, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->j:Ljava/lang/String;

    iget-object v10, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    move-object v0, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->b:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->b:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->f:I

    iget v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->g:Ldg2/c;

    iget-object v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->g:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->h:Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;

    iget-object v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->h:Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->i:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    iget-object v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->i:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->j:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->k:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->b:Ljava/lang/Float;

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

    iget-object v3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->f:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->g:Ldg2/c;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->h:Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->i:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->k:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v3, v1

    return v3
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->g:Ldg2/c;

    return-object v0
.end method

.method public final l()Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->i:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    return-object v0
.end method

.method public final m()Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->h:Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RatingUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->l:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RatingUiTestingData;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->b:Ljava/lang/Float;

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->e:Ljava/lang/String;

    iget v4, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->f:I

    iget-object v5, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->g:Ldg2/c;

    iget-object v6, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->h:Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;

    iget-object v7, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->i:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    iget-object v8, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->j:Ljava/lang/String;

    iget-object v9, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->k:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "RatingViewModel(score="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scoreText="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewsShort="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewsLong="

    const-string v1, ", reviewsCount="

    invoke-static {v10, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emptyScore="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayMode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityHint="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityContentDescription="

    const-string v1, ")"

    invoke-static {v10, v8, v0, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->b:Ljava/lang/Float;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Ln81/b;->B(Landroid/os/Parcel;ILjava/lang/Float;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->g:Ldg2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->h:Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->i:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
