.class public final Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/placecard/controllers/event/internal/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/actionsblock/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/placecard/actionsblock/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/redux/b;Lio/reactivex/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/l;-><init>(Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;I)V

    invoke-static {p1, v0}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;->b:Lio/reactivex/r;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;->c:Lio/reactivex/r;

    new-instance p2, Ls33/g;

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Ls33/g;-><init>(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Ls33/g;->b()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lc62/i;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;->d:Lio/reactivex/r;

    new-instance p1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;Lru/yandex/yandexmaps/placecard/actionsblock/i;)Lru/yandex/yandexmaps/placecard/actionsblock/v;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;->a:Landroid/app/Activity;

    invoke-static {p1, p0}, Lc62/i;->k(Lru/yandex/yandexmaps/placecard/actionsblock/k;Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/actionsblock/v;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;Lru/yandex/yandexmaps/placecard/controllers/event/internal/k;Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;)Lru/yandex/yandexmaps/placecard/controllers/event/internal/k;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->e()Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/placecard/controllers/event/internal/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/k;

    sget-object v1, Lnz2/e;->d:Lnz2/e;

    invoke-static {v1}, Llx1/b;->j(Lnz2/f;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/k;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    goto/16 :goto_6

    :cond_0
    instance-of v4, v3, Lru/yandex/yandexmaps/placecard/controllers/event/internal/f;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;->a:Landroid/app/Activity;

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/k;

    new-instance v2, Lfz2/a;

    invoke-direct {v2, v5}, Lfz2/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->t(Lfz2/a;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/k;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_6

    :cond_1
    instance-of v4, v3, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;

    if-eqz v4, :cond_f

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;->b()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lev2/l;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/items/event/b;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/items/event/b;->l()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lev2/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/items/event/b;->k()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/items/event/b;->k()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v8, v9, v5, v5}, Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;-><init>(Ljava/util/List;ILjava/lang/String;Lpr2/f;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lev2/h;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/items/event/b;->j()Ljava/lang/String;

    move-result-object v8

    sget v9, Lwl1/b;->time_24:I

    invoke-direct {v7, v8, v9}, Lev2/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lev2/h;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/items/event/b;->f()Ljava/lang/String;

    move-result-object v8

    sget v9, Lwl1/b;->point_on_map_24:I

    invoke-direct {v7, v8, v9}, Lev2/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;->b()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/event/b;->i()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_3

    check-cast v9, Lru/yandex/yandexmaps/placecard/items/event/g;

    new-instance v11, Lev2/e;

    if-nez v8, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    invoke-direct {v11, v9, v8}, Lev2/e;-><init>(Lru/yandex/yandexmaps/placecard/items/event/g;Z)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lb03/a;

    const/16 v7, 0x8

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v7

    const/16 v8, 0xe

    invoke-direct {v3, v7, v8, v5}, Lb03/a;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lev2/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/items/event/b;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lev2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;->a:Landroid/app/Activity;

    instance-of v8, v6, Lru/yandex/yandexmaps/placecard/items/header/c;

    if-eqz v8, :cond_5

    check-cast v6, Lru/yandex/yandexmaps/placecard/items/header/c;

    invoke-static {v6, v7}, Led/g;->v(Lru/yandex/yandexmaps/placecard/items/header/c;Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_4

    :cond_5
    instance-of v8, v6, Lb03/a;

    if-eqz v8, :cond_6

    check-cast v6, Lb03/a;

    new-instance v13, Lb03/d;

    invoke-virtual {v6}, Lb03/a;->getHeight()I

    move-result v8

    invoke-virtual {v6}, Lb03/a;->h()I

    move-result v9

    invoke-virtual {v6}, Lb03/a;->i()I

    move-result v10

    invoke-virtual {v6}, Lb03/a;->f()Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lb03/d;-><init>(IIILjava/lang/Object;Ljava/lang/Integer;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_4

    :cond_6
    instance-of v8, v6, Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;

    if-eqz v8, :cond_7

    check-cast v6, Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;

    invoke-static {v6, v5}, Lflex/network/cache/j;->n(Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_4

    :cond_7
    instance-of v8, v6, Lev2/l;

    if-eqz v8, :cond_8

    check-cast v6, Lev2/l;

    new-instance v7, Lru/yandex/yandexmaps/placecard/items/header/f;

    invoke-virtual {v6}, Lev2/l;->f()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/placecard/items/header/f;-><init>(Ljava/lang/String;)V

    new-instance v8, Lev2/n;

    sget-object v9, Lt81/a;->a:Lt81/a;

    new-instance v10, Lru/yandex/maps/uikit/atomicviews/snippet/header/c;

    invoke-virtual {v6}, Lev2/l;->f()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lru/yandex/maps/uikit/atomicviews/snippet/header/c;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Lv81/h;

    invoke-virtual {v6}, Lev2/l;->getDescription()Ljava/lang/String;

    move-result-object v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3fe

    move-object v12, v11

    invoke-direct/range {v12 .. v23}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLru/yandex/yandexmaps/placecard/items/summary/b;ZZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v6}, Lev2/n;-><init>(Ljava/util/List;)V

    const/4 v6, 0x2

    new-array v6, v6, [Lru/yandex/yandexmaps/placecard/t0;

    aput-object v7, v6, v1

    aput-object v8, v6, v2

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_4

    :cond_8
    instance-of v8, v6, Lev2/h;

    if-eqz v8, :cond_9

    check-cast v6, Lev2/h;

    new-instance v8, Lev2/k;

    invoke-virtual {v6}, Lev2/h;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lev2/h;->a()I

    move-result v6

    invoke-static {v6, v7}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v8, v6, v9}, Lev2/k;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_4

    :cond_9
    instance-of v8, v6, Lev2/e;

    if-eqz v8, :cond_a

    check-cast v6, Lev2/e;

    sget-object v8, Lru/yandex/yandexmaps/common/utils/extensions/k;->Companion:Lru/yandex/yandexmaps/common/utils/extensions/j;

    sget v9, Lxl1/a;->font_regular:I

    invoke-static {v8, v7, v9}, Lru/yandex/yandexmaps/common/utils/extensions/j;->a(Lru/yandex/yandexmaps/common/utils/extensions/j;Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    sget v10, Lxl1/a;->font_medium:I

    invoke-static {v8, v7, v10}, Lru/yandex/yandexmaps/common/utils/extensions/j;->a(Lru/yandex/yandexmaps/common/utils/extensions/j;Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    new-instance v10, Lev2/a;

    sget v11, Lhi1/d;->text_grey_selector:I

    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-direct {v10, v9, v11}, Lev2/a;-><init>(Landroid/graphics/Typeface;I)V

    new-instance v9, Lev2/a;

    sget v11, Lhi1/d;->text_black_dark_grey:I

    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-direct {v9, v8, v7}, Lev2/a;-><init>(Landroid/graphics/Typeface;I)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v6}, Lev2/e;->a()Lru/yandex/yandexmaps/placecard/items/event/g;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/items/event/g;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Lev2/e;->a()Lru/yandex/yandexmaps/placecard/items/event/g;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/items/event/g;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v11, 0x11

    invoke-virtual {v7, v10, v1, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v8, "  "

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v6}, Lev2/e;->a()Lru/yandex/yandexmaps/placecard/items/event/g;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/placecard/items/event/g;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Lev2/e;->a()Lru/yandex/yandexmaps/placecard/items/event/g;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/placecard/items/event/g;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v7, v9, v8, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Lev2/g;

    invoke-virtual {v6}, Lev2/e;->b()Z

    move-result v6

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v6

    invoke-direct {v8, v7, v6}, Lev2/g;-><init>(Landroid/text/SpannableStringBuilder;I)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_a
    instance-of v7, v6, Lev2/b;

    if-eqz v7, :cond_b

    check-cast v6, Lev2/b;

    new-instance v7, Lev2/d;

    invoke-virtual {v6}, Lev2/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lev2/d;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_4
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v3, v6}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_3

    :cond_b
    invoke-static {v6}, Llj2/d;->s(Ljava/lang/Object;)V

    throw v5

    :cond_c
    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/k;->getItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    sget-object v7, Lkk1/e;->Companion:Lkk1/d;

    new-instance v10, Lru/yandex/yandexmaps/placecard/controllers/event/internal/l;

    invoke-direct {v10, v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/l;-><init>(Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1/e;->f()Lv31/d;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x28

    move-object v9, v3

    invoke-static/range {v7 .. v14}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/k;

    invoke-direct {v1, v3, v0}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/k;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    goto/16 :goto_0

    :cond_e
    :goto_5
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/k;

    invoke-direct {v0, v3, v5}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/k;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    :goto_6
    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;->d:Lio/reactivex/r;

    return-object v0
.end method

.method public final e()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;->b:Lio/reactivex/r;

    return-object v0
.end method
