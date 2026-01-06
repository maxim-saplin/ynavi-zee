.class public final Lj03/g;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/j1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj03/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I = 0x8


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj03/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lii0/g;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lii0/g;-><init>(I)V

    sput-object v0, Lj03/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj03/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iget-object v3, v2, Lj03/g;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    const/4 v10, 0x0

    if-ltz v7, :cond_a

    check-cast v8, Lj03/f;

    if-lez v7, :cond_0

    sget-object v7, Lb03/d;->Companion:Lb03/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb03/d;->K()Lb03/d;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v10

    :goto_1
    invoke-static {v7}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-instance v11, Li03/c;

    invoke-virtual {v8}, Lj03/f;->getTitle()Lxj1/s;

    move-result-object v12

    invoke-static {v12, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lru/yandex/yandexmaps/placecard/t;->c:Lru/yandex/yandexmaps/placecard/t;

    move-object/from16 v14, p2

    invoke-direct {v11, v14, v12, v13, v10}, Li03/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/f0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {v8}, Lj03/f;->getUri()Ljava/lang/String;

    move-result-object v12

    instance-of v13, v8, Lj03/d;

    if-eqz v13, :cond_6

    move-object v13, v8

    check-cast v13, Lj03/d;

    invoke-virtual {v13}, Lj03/d;->b()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v13, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkl2/i;

    invoke-virtual {v13}, Lkl2/i;->r0()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-virtual {v13}, Lkl2/i;->getName()Ljava/lang/String;

    move-result-object v16

    :cond_1
    move-object/from16 v5, v16

    invoke-static {v13}, Lya3/b;->h(Lkl2/i;)Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    move-result-object v6

    sget-object v1, Lru/yandex/yandexmaps/business/common/utils/VerifiedTypeFormatter$TextSize;->Text14:Lru/yandex/yandexmaps/business/common/utils/VerifiedTypeFormatter$TextSize;

    invoke-static {v0, v5, v6, v1}, Lru/yandex/yandexmaps/business/common/utils/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lru/yandex/yandexmaps/business/common/utils/VerifiedTypeFormatter$TextSize;)Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual {v13}, Lkl2/i;->d0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2/l;

    if-eqz v1, :cond_2

    sget v5, Lru/yandex/yandexmaps/placecard/a1;->placecard_touristic_selection_image_size:I

    invoke-static {v5, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v5

    invoke-static {v1, v0, v5}, Lya3/b;->e(Lkl2/l;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_3

    :cond_2
    const/16 v19, 0x0

    :goto_3
    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->m:Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;

    invoke-virtual {v13}, Lkl2/i;->p0()Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;->Micro:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    const/16 v2, 0xc

    invoke-static {v1, v0, v5, v6, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;->d(Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;Landroid/content/Context;Ljava/lang/Float;Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;I)Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    move-result-object v20

    invoke-virtual {v13}, Lkl2/i;->y0()Lkl2/o;

    move-result-object v1

    invoke-virtual {v1}, Lkl2/o;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lkl2/z;

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    check-cast v2, Lkl2/z;

    if-eqz v2, :cond_5

    sget-object v1, Lwa3/d;->a:Lwa3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lwa3/d;->a(Lkl2/z;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_5

    :cond_5
    const/16 v21, 0x0

    :goto_5
    new-instance v1, Lj03/a;

    invoke-virtual {v13}, Lkl2/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj03/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;

    move-object/from16 v17, v2

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v22}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;-><init>(Ljava/lang/CharSequence;Landroid/net/Uri;Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;Ljava/lang/String;Lj03/a;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    const/4 v1, 0x1

    const/16 v5, 0xa

    goto/16 :goto_2

    :cond_6
    instance-of v1, v8, Lj03/e;

    if-eqz v1, :cond_9

    const/4 v1, 0x5

    new-array v2, v1, [Lru/yandex/yandexmaps/placecard/items/touristic/carousel/h;

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_7

    sget-object v6, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/h;->a:Lru/yandex/yandexmaps/placecard/items/touristic/carousel/h;

    aput-object v6, v2, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_6

    :cond_7
    invoke-static {v2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    :cond_8
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/b;

    invoke-direct {v1, v12, v15}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/l;

    invoke-virtual {v8}, Lj03/f;->getUri()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lj03/b;

    invoke-virtual {v8}, Lj03/f;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lj03/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5, v6}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/l;-><init>(Ljava/lang/String;Lj03/b;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lru/yandex/yandexmaps/placecard/t0;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    const/4 v8, 0x1

    aput-object v1, v5, v8

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v7, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move v1, v8

    move v7, v9

    const/16 v5, 0xa

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    invoke-static {v4}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 6

    instance-of v0, p1, Lj03/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj03/g;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj03/f;

    invoke-virtual {v2}, Lj03/f;->getUri()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lj03/c;

    invoke-virtual {v4}, Lj03/c;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lj03/c;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lj03/f;->getTitle()Lxj1/s;

    move-result-object v4

    invoke-virtual {v2}, Lj03/f;->getUri()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lj03/d;

    invoke-direct {v5, v4, v2, v3}, Lj03/d;-><init>(Lxj1/s;Ljava/lang/String;Ljava/util/List;)V

    move-object v2, v5

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lj03/g;

    invoke-direct {p1, v1}, Lj03/g;-><init>(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj03/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj03/g;

    iget-object v1, p0, Lj03/g;->c:Ljava/util/List;

    iget-object p1, p1, Lj03/g;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj03/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj03/g;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj03/g;->c:Ljava/util/List;

    const-string v1, "TouristicSelectionsItem(items="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/icing/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lj03/g;->c:Ljava/util/List;

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
    return-void
.end method
