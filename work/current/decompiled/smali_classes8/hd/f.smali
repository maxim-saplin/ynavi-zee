.class public abstract Lhd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;
.implements Lcom/tekartik/sqflite/operation/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhd/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Ln1/e;
    .locals 2

    new-instance v0, Ln1/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ln1/e;-><init>(FF)V

    return-object v0
.end method

.method public static final h(Landroidx/compose/runtime/m;I)V
    .locals 8

    check-cast p0, Landroidx/compose/runtime/q;

    const v0, -0xe1c598

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/16 v1, 0x23

    int-to-float v1, v1

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/h1;->l(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v1

    sget v2, Lwl1/a;->icons_white_bg:I

    invoke-static {p0, v2}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v2

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, Lo0/g;->a(F)Lo0/f;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/m;->q(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->f()Landroidx/compose/ui/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->V()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v5

    invoke-static {p0, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/q;->R0()V

    :goto_1
    invoke-static {p0, v2, p0, v5}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, p0, v4, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    sget v1, Lwl1/a;->bg_primary:I

    invoke-static {p0, v1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v1

    invoke-static {}, Lo0/g;->d()Lo0/f;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {v0, p0, v3}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/s;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Lio/ktor/util/s;Lio/ktor/util/s;)V
    .locals 2

    invoke-interface {p1}, Lio/ktor/util/s;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0, v0, v1}, Lio/ktor/util/s;->d(Ljava/lang/Iterable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final j(JJ)I
    .locals 5

    invoke-static {p0, p1}, Lhd/f;->n(J)Z

    move-result v0

    invoke-static {p2, p3}, Lhd/f;->n(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1}, Lhd/f;->k(J)F

    move-result v0

    invoke-static {p2, p3}, Lhd/f;->k(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1}, Lhd/f;->k(J)F

    move-result v1

    invoke-static {p2, p3}, Lhd/f;->k(J)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p0, p1}, Lhd/f;->m(J)Z

    move-result v1

    invoke-static {p2, p3}, Lhd/f;->m(J)Z

    move-result p2

    if-eq v1, p2, :cond_4

    invoke-static {p0, p1}, Lhd/f;->m(J)Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static final k(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final m(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)Lku1/r;
    .locals 1

    sget-object v0, Lvq1/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p1, Lku1/g;

    invoke-direct {p1, p0}, Lku1/g;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lku1/j;

    invoke-direct {p1, p0}, Lku1/j;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lku1/q;

    invoke-direct {p1, p0}, Lku1/q;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lku1/o;

    invoke-direct {p1, p0}, Lku1/o;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lku1/n;

    invoke-direct {p1, p0}, Lku1/n;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lku1/m;

    invoke-direct {p1, p0}, Lku1/m;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lku1/p;

    invoke-direct {p1, p0}, Lku1/p;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lku1/k;

    invoke-direct {p1, p0}, Lku1/k;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_8
    new-instance p1, Lku1/h;

    invoke-direct {p1, p0}, Lku1/h;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_9
    new-instance p1, Lku1/l;

    invoke-direct {p1, p0}, Lku1/l;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_a
    new-instance p1, Lku1/i;

    invoke-direct {p1, p0}, Lku1/i;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_b
    new-instance p1, Lku1/f;

    invoke-direct {p1, p0}, Lku1/f;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_c
    new-instance p1, Lku1/e;

    invoke-direct {p1, p0}, Lku1/e;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_d
    new-instance p1, Lku1/d;

    invoke-direct {p1, p0}, Lku1/d;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;->d()Ljava/lang/String;

    move-result-object v5

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;
    .locals 10

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->d()I

    move-result v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->j()Z

    move-result v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->k()Z

    move-result v6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->SHARED:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Z)V

    return-object v9
.end method

.method public static final r(Lcom/yandex/music/shared/player/api/cache/h;)Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/api/cache/g;->a:Lcom/yandex/music/shared/player/api/cache/g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->TemporaryCache:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/shared/player/api/cache/e;->a:Lcom/yandex/music/shared/player/api/cache/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->PermanentStrong:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/music/shared/player/api/cache/d;->a:Lcom/yandex/music/shared/player/api/cache/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->PermanentWeak:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/music/shared/player/api/cache/c;->a:Lcom/yandex/music/shared/player/api/cache/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->AutoCache:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final s(Lru/yandex/yandexmaps/app/VoiceLanguage;)Lcom/yandex/mapkit/annotations/AnnotationLanguage;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/o4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->BASHKIR:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->LATIN_AMERICAN_SPANISH:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->PORTUGUESE:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->ARABIC:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->ARMENIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->ROMANIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->FINNISH:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->LITHUANIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->ESTONIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->GEORGIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->TATAR:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->LATVIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->SERBIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->KYRGYZ:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->HEBREW:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->ITALIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->FRENCH:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->KAZAKH:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_12
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->UZBEK:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_13
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->AZERBAIJANI:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_14
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->UKRAINIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_15
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->TURKISH:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_16
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->ENGLISH:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_0

    :pswitch_17
    sget-object p0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->RUSSIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final t(Lru/yandex/yandexmaps/placecard/items/workinghours/d;Landroid/content/Context;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/workinghours/d;->h()Ltx1/q;

    move-result-object v0

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->d:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/d;->b(Ltx1/q;Landroid/content/Context;ZZ)Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;Ldg2/c;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/workinghours/d;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lys1/b;->placecard_unusual_hours:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/placecard/items/workinghours/a;->b:Lru/yandex/yandexmaps/placecard/items/workinghours/a;

    sget-object p1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;->b:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/workinghours/h;

    invoke-direct {v0, v1, v2, p0, p1}, Lru/yandex/yandexmaps/placecard/items/workinghours/h;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/workinghours/a;Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "noResult"

    invoke-interface {p0, v1}, Lcom/tekartik/sqflite/operation/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/io/Serializable;)V
    .locals 1

    invoke-virtual {p0}, Lhd/f;->l()Lcom/tekartik/sqflite/operation/f;

    move-result-object v0

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Lcom/tekartik/sqflite/operation/f;->e(Ljava/io/Serializable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    invoke-virtual {p0}, Lhd/f;->l()Lcom/tekartik/sqflite/operation/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tekartik/sqflite/operation/f;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public abstract l()Lcom/tekartik/sqflite/operation/f;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lhd/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/tekartik/sqflite/operation/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sql"

    invoke-interface {p0, v2}, Lcom/tekartik/sqflite/operation/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "arguments"

    invoke-interface {p0, v1}, Lcom/tekartik/sqflite/operation/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
