.class public final Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/o;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lvw1/a;

.field private final c:Lvw1/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvw1/a;Lvw1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/i;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/i;->b:Lvw1/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/i;->c:Lvw1/j;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/i;Ljava/lang/Boolean;)Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/n;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/i;->b:Lvw1/a;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->o()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->h()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    new-instance v15, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/i;->a:Landroid/app/Activity;

    invoke-static {v3, v4}, Lxd/a;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/i;->a:Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v3, v4, v7}, Ljy2/a;->r(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;

    iget-object v8, v0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/i;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;->a(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v3

    new-instance v8, Lbj1/d;

    invoke-direct {v8, v3, v4}, Lbj1/d;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/c;

    sget v3, Lwl1/b;->transfer_control_24:I

    const/4 v4, 0x0

    const/16 v10, 0xe

    invoke-direct {v9, v3, v4, v10}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/c;-><init>(ILuh1/a;I)V

    const/4 v12, 0x0

    const/16 v3, 0x360

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v15

    move-object v0, v15

    move v15, v3

    invoke-direct/range {v4 .. v15}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj1/d;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/f;Luh1/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/n;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/n;-><init>(ZLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final provide()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/i;->c:Lvw1/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->e()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/app/push/l;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
