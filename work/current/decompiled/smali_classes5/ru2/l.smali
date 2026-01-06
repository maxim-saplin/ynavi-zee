.class public final Lru2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/photo/picker/api/i;

.field private final c:Lru2/h;

.field private final d:Landroid/app/Activity;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/photo/picker/api/i;Lru2/h;Landroid/app/Activity;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru2/l;->a:Ls33/k;

    iput-object p2, p0, Lru2/l;->b:Lru/yandex/yandexmaps/photo/picker/api/i;

    iput-object p3, p0, Lru2/l;->c:Lru2/h;

    iput-object p4, p0, Lru2/l;->d:Landroid/app/Activity;

    iput-object p5, p0, Lru2/l;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Lru2/l;Ltu2/r;)Lru2/k;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x4

    sget-object v4, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->PHOTO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    invoke-virtual {v1, v4}, Ltu2/r;->e(Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;)I

    move-result v4

    sget-object v5, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->VIDEO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    invoke-virtual {v1, v5}, Ltu2/r;->e(Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;)I

    move-result v5

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    iget-object v7, v0, Lru2/l;->c:Lru2/h;

    invoke-virtual {v7}, Lru2/h;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lxj1/s;->Companion:Lxj1/e;

    sget v8, Lys1/b;->photo_picker_with_video_header_title:I

    :goto_0
    invoke-static {v7, v8}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v7

    goto :goto_1

    :cond_0
    sget-object v7, Lxj1/s;->Companion:Lxj1/e;

    sget v8, Lys1/b;->photo_picker_header_title:I

    goto :goto_0

    :goto_1
    iget-object v8, v0, Lru2/l;->c:Lru2/h;

    invoke-virtual {v8}, Lru2/h;->c()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    sget-object v8, Lxj1/s;->Companion:Lxj1/e;

    sget v10, Lys1/b;->photo_picker_header_video_limit_subtitle:I

    invoke-static {v8, v10}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v9

    :goto_2
    new-instance v10, Lru/yandex/yandexmaps/photo/picker/internal/delegates/b;

    invoke-direct {v10, v7, v8}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/b;-><init>(Lxj1/r;Lxj1/r;)V

    invoke-virtual {v6, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object v7, Lru/yandex/yandexmaps/photo/picker/internal/delegates/j;->a:Lru/yandex/yandexmaps/photo/picker/internal/delegates/j;

    invoke-virtual {v6, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ltu2/r;->o()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lru/yandex/yandexmaps/photo/picker/internal/delegates/l;

    invoke-direct {v7}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/l;-><init>()V

    invoke-virtual {v6, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lru2/l;->b:Lru/yandex/yandexmaps/photo/picker/api/i;

    check-cast v7, Lru/yandex/yandexmaps/app/di/modules/oq;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/app/di/modules/oq;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Ltu2/r;->n()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;

    iget-object v8, v0, Lru2/l;->c:Lru2/h;

    invoke-virtual {v8}, Lru2/h;->c()Z

    move-result v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;-><init>(Z)V

    new-array v8, v3, [Lru/yandex/yandexmaps/photo/picker/internal/delegates/h;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    sget-object v7, Lru/yandex/yandexmaps/photo/picker/internal/delegates/n;->a:Lru/yandex/yandexmaps/photo/picker/internal/delegates/n;

    aput-object v7, v8, v2

    const/4 v10, 0x2

    aput-object v7, v8, v10

    const/4 v10, 0x3

    aput-object v7, v8, v10

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;

    iget-object v8, v0, Lru2/l;->c:Lru2/h;

    invoke-virtual {v8}, Lru2/h;->c()Z

    move-result v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;-><init>(Z)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_3
    new-instance v8, Lru/yandex/yandexmaps/photo/picker/internal/delegates/f;

    invoke-direct {v8, v7}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v7, Lru/yandex/yandexmaps/photo/picker/internal/delegates/l;

    invoke-direct {v7}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/l;-><init>()V

    invoke-virtual {v6, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ltu2/r;->f()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/16 v8, 0xa

    if-nez v7, :cond_5

    new-instance v7, Lru/yandex/yandexmaps/photo/picker/internal/delegates/l;

    invoke-direct {v7}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/l;-><init>()V

    invoke-virtual {v6, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    new-instance v10, Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;

    iget-object v11, v0, Lru2/l;->c:Lru2/h;

    invoke-virtual {v11}, Lru2/h;->c()Z

    move-result v11

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;-><init>(Z)V

    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ltu2/r;->f()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lru2/l;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    invoke-static {v7, v3, v3, v2}, Lkotlin/collections/e0;->Y0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v12, Lru/yandex/yandexmaps/photo/picker/internal/delegates/f;

    invoke-direct {v12, v11}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v7, Lru/yandex/yandexmaps/photo/picker/internal/delegates/l;

    invoke-direct {v7}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/l;-><init>()V

    invoke-virtual {v6, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ltu2/r;->m()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Lru/yandex/yandexmaps/photo/picker/internal/delegates/o;

    sget-object v10, Lxj1/s;->Companion:Lxj1/e;

    sget v11, Lys1/b;->photo_picker_suitable_photos_subheader:I

    invoke-static {v10, v11}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v10

    invoke-direct {v7, v10}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/o;-><init>(Lxj1/r;)V

    invoke-virtual {v6, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v7, Lru/yandex/yandexmaps/photo/picker/internal/delegates/l;

    invoke-direct {v7}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/l;-><init>()V

    invoke-virtual {v6, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    new-instance v10, Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;

    iget-object v11, v0, Lru2/l;->c:Lru2/h;

    invoke-virtual {v11}, Lru2/h;->c()Z

    move-result v11

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;-><init>(Z)V

    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ltu2/r;->m()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lru2/l;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    invoke-static {v7, v3, v3, v2}, Lkotlin/collections/e0;->Y0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v12, Lru/yandex/yandexmaps/photo/picker/internal/delegates/f;

    invoke-direct {v12, v11}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ltu2/r;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lru/yandex/yandexmaps/photo/picker/internal/delegates/l;

    invoke-direct {v7}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/l;-><init>()V

    invoke-virtual {v6, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ltu2/r;->l()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v7, Lru/yandex/yandexmaps/photo/picker/internal/delegates/o;

    sget-object v10, Lxj1/s;->Companion:Lxj1/e;

    sget v11, Lys1/b;->photo_picker_recents_subheader:I

    invoke-static {v10, v11}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v10

    invoke-direct {v7, v10}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/o;-><init>(Lxj1/r;)V

    invoke-virtual {v6, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v7, Lru/yandex/yandexmaps/photo/picker/internal/delegates/l;

    invoke-direct {v7}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/l;-><init>()V

    invoke-virtual {v6, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ltu2/r;->m()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;

    iget-object v11, v0, Lru2/l;->c:Lru2/h;

    invoke-virtual {v11}, Lru2/h;->c()Z

    move-result v11

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;-><init>(Z)V

    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ltu2/r;->l()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lru2/l;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    invoke-static {v7, v3, v3, v2}, Lkotlin/collections/e0;->Y0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v10, Lru/yandex/yandexmaps/photo/picker/internal/delegates/f;

    invoke-direct {v10, v8}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v3, Lru/yandex/yandexmaps/photo/picker/internal/delegates/l;

    invoke-direct {v3}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/l;-><init>()V

    invoke-virtual {v6, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    new-instance v6, Lru2/k;

    sget-object v10, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    if-lez v4, :cond_b

    if-nez v5, :cond_b

    new-instance v0, Lxj1/q;

    sget v7, Lys1/a;->photo_picker_add_photos_plural:I

    invoke-direct {v0, v7, v4}, Lxj1/q;-><init>(II)V

    :goto_7
    move-object v11, v0

    goto :goto_8

    :cond_b
    if-nez v4, :cond_c

    if-lez v5, :cond_c

    new-instance v0, Lxj1/q;

    sget v7, Lys1/a;->photo_picker_add_videos_plural:I

    invoke-direct {v0, v7, v5}, Lxj1/q;-><init>(II)V

    goto :goto_7

    :cond_c
    if-ne v4, v2, :cond_d

    if-ne v5, v2, :cond_d

    new-instance v0, Lxj1/r;

    sget v7, Lys1/b;->photo_picker_add_single_photo_and_single_video:I

    invoke-direct {v0, v7}, Lxj1/r;-><init>(I)V

    goto :goto_7

    :cond_d
    if-ne v4, v2, :cond_e

    if-le v5, v2, :cond_e

    new-instance v0, Lxj1/q;

    sget v7, Lys1/a;->photo_picker_add_single_photo_and_multiple_videos:I

    invoke-direct {v0, v7, v5}, Lxj1/q;-><init>(II)V

    goto :goto_7

    :cond_e
    if-le v4, v2, :cond_f

    if-ne v5, v2, :cond_f

    new-instance v0, Lxj1/q;

    sget v7, Lys1/a;->photo_picker_add_multiple_photos_and_single_video:I

    invoke-direct {v0, v7, v4}, Lxj1/q;-><init>(II)V

    goto :goto_7

    :cond_f
    if-le v4, v2, :cond_10

    if-le v5, v2, :cond_10

    new-instance v7, Lxj1/f;

    iget-object v0, v0, Lru2/l;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lys1/a;->photo_picker_add_multiple_photos_and_multiple_videos:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v8, v4, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lxj1/f;-><init>(Ljava/lang/String;)V

    move-object v11, v7

    goto :goto_8

    :cond_10
    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v7, Lys1/b;->photo_picker_pick_from_gallery:I

    invoke-static {v0, v7}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v0

    goto :goto_7

    :goto_8
    if-gtz v4, :cond_12

    if-lez v5, :cond_11

    goto :goto_a

    :cond_11
    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Transparent:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    :goto_9
    move-object v13, v0

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    goto :goto_9

    :goto_b
    sget-object v14, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    if-gtz v4, :cond_14

    if-lez v5, :cond_13

    goto :goto_d

    :cond_13
    sget-object v0, Ltu2/s;->b:Ltu2/s;

    :goto_c
    move-object v12, v0

    goto :goto_e

    :cond_14
    :goto_d
    sget-object v0, Ltu2/u;->b:Ltu2/u;

    goto :goto_c

    :goto_e
    const/16 v16, 0x0

    const/16 v18, 0x1f0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v18}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ltu2/r;->o()Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-virtual/range {p1 .. p1}, Ltu2/r;->i()Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerError;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerError;->toErrorText()Lxj1/s;

    move-result-object v9

    :cond_15
    invoke-direct {v6, v3, v0, v2, v9}, Lru2/k;-><init>(Lkotlin/collections/builders/ListBuilder;Lru/yandex/yandexmaps/designsystem/button/t;ZLxj1/s;)V

    return-object v6
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltu2/p;

    invoke-virtual {v2}, Ltu2/p;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ltu2/p;->isSelected()Z

    move-result v5

    invoke-virtual {v2}, Ltu2/p;->i()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    const-string v6, ""

    invoke-static {v3, v6}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_0
    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v2}, Ltu2/p;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxj1/f;

    invoke-direct {v3, v6}, Lxj1/f;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Ltu2/p;->i()I

    move-result v7

    invoke-virtual {v2}, Ltu2/p;->f()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v8

    invoke-virtual {v2}, Ltu2/p;->e()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v9, v3

    goto :goto_4

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Ltu2/p;->d()Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    move-result-object v10

    invoke-virtual {v2}, Ltu2/p;->k()Z

    move-result v11

    invoke-virtual {v2}, Ltu2/p;->l()Ljava/lang/Boolean;

    move-result-object v12

    new-instance v2, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;-><init>(Ljava/lang/String;ZLxj1/f;ILru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/String;Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;ZLjava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru2/l;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru2/l;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
