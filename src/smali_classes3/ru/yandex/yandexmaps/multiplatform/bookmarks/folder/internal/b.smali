.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/b;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;
.source "SourceFile"


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;)V
    .locals 1

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/b;->c:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/b;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/b;->e:Lm31/h;

    return-void
.end method

.method public static I(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/b;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/b;->c:Landroid/app/Activity;

    sget v0, Lyl1/c;->design_system_skeleton_graphic:I

    invoke-static {v0, p0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljl2/b;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lsl2/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    if-eq p2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object p1, v2

    goto/16 :goto_4

    :cond_1
    instance-of p2, p1, Lv81/h;

    if-eqz p2, :cond_2

    check-cast p1, Lv81/h;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/b;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv81/h;->b(Lv81/h;Ljava/lang/String;)Lv81/h;

    move-result-object p1

    goto/16 :goto_4

    :cond_3
    instance-of p2, p1, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    if-eqz p2, :cond_4

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/b;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->b(Lru/yandex/maps/uikit/atomicviews/snippet/header/g;Ljava/lang/String;)Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    move-result-object p1

    goto/16 :goto_4

    :cond_5
    instance-of v0, p2, Lkl2/i;

    if-eqz v0, :cond_b

    check-cast p2, Lkl2/i;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v1, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_6

    goto :goto_4

    :cond_6
    instance-of p3, p1, Ly81/g;

    if-eqz p3, :cond_7

    check-cast p1, Ly81/g;

    goto :goto_4

    :cond_7
    instance-of p3, p1, Lz81/b;

    if-nez p3, :cond_8

    move-object p1, v2

    :cond_8
    check-cast p1, Lz81/b;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lz81/b;->a()Ldg2/c;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v2

    :goto_2
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/b;->c:Landroid/app/Activity;

    invoke-static {p2, p3}, Lya3/b;->f(Lkl2/i;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    new-instance v0, Ly81/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/b;->e:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v7, 0x0

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Ly81/b;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ldg2/c;Lpr2/f;ZI)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance p1, Ly81/g;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Ly81/g;-><init>(Ljava/util/ArrayList;Z)V

    :cond_b
    :goto_4
    return-object p1
.end method
