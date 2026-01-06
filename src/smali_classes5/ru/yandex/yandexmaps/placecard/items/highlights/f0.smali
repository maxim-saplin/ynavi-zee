.class public final Lru/yandex/yandexmaps/placecard/items/highlights/f0;
.super Lru/yandex/yandexmaps/placecard/items/highlights/h0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/highlights/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:I = 0x8


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/items/highlights/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Ll03/a;

.field private final h:Landroid/net/Uri;

.field private final i:I

.field private final j:Z

.field private final k:Lpr2/f;

.field private final l:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/highlights/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/highlights/e0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLl03/a;Landroid/net/Uri;IZLpr2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->d:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->e:Ljava/util/List;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->f:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->g:Ll03/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->h:Landroid/net/Uri;

    iput p6, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->i:I

    iput-boolean p7, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->j:Z

    iput-object p8, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->k:Lpr2/f;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->l:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/placecard/items/highlights/f0;Ljava/util/ArrayList;II)Lru/yandex/yandexmaps/placecard/items/highlights/f0;
    .locals 9

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->d:Ljava/lang/String;

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->e:Ljava/util/List;

    :cond_0
    move-object v2, p1

    iget-boolean v3, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->f:Z

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->g:Ll03/a;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->h:Landroid/net/Uri;

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_2

    iget p2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->i:I

    :cond_2
    move v6, p2

    iget-boolean v7, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->j:Z

    iget-object v8, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->k:Lpr2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;-><init>(Ljava/lang/String;Ljava/util/List;ZLl03/a;Landroid/net/Uri;IZLpr2/f;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->l:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    return-object v0
.end method

.method public final d()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->k:Lpr2/f;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 7

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/highlights/k0;

    const/16 v1, 0xfd

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/placecard/items/highlights/e;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/items/highlights/e;->e()Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lru/yandex/yandexmaps/placecard/items/highlights/k0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/items/highlights/k0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/items/highlights/e;->b(Lru/yandex/yandexmaps/placecard/items/highlights/e;)Lru/yandex/yandexmaps/placecard/items/highlights/e;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, v3, v2, v1}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->f(Lru/yandex/yandexmaps/placecard/items/highlights/f0;Ljava/util/ArrayList;II)Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/highlights/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/highlights/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/highlights/l;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, v2, v1}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->f(Lru/yandex/yandexmaps/placecard/items/highlights/f0;Ljava/util/ArrayList;II)Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/highlights/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xdf

    invoke-static {p0, v1, p1, v0}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->f(Lru/yandex/yandexmaps/placecard/items/highlights/f0;Ljava/util/ArrayList;II)Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/items/highlights/c;

    if-eqz p1, :cond_5

    const/16 p1, 0xf7

    invoke-static {p0, v1, v2, p1}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->f(Lru/yandex/yandexmaps/placecard/items/highlights/f0;Ljava/util/ArrayList;II)Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->e:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->g:Ll03/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->g:Ll03/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->h:Landroid/net/Uri;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->h:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->i:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->i:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->j:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->j:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->k:Lpr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->k:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->g:Ll03/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ll03/a;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->h:Landroid/net/Uri;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->i:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->k:Lpr2/f;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->i:I

    return v0
.end method

.method public final l()Ll03/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->g:Ll03/a;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->j:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->d:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->e:Ljava/util/List;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->f:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->g:Ll03/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->h:Landroid/net/Uri;

    iget v5, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->i:I

    iget-boolean v6, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->j:Z

    iget-object v7, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->k:Lpr2/f;

    const-string v8, "HighlightsItem(oid="

    const-string v9, ", highlights="

    const-string v10, ", isEditHighlightsEnabled="

    invoke-static {v8, v0, v9, v10, v1}, Lcom/yandex/bank/core/analytics/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tycoonBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addHighlightLogoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCompact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uxTraceDataFeatureStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->e:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/highlights/e;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/placecard/items/highlights/e;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->g:Ll03/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ll03/a;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->k:Lpr2/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
